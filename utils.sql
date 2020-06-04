create or replace function remove_all() returns void as $$
declare
    r record;
begin
    for r in select * from information_schema.tables where table_schema = 'public' and table_type = 'BASE TABLE'
    loop
        execute format('drop table if exists %s cascade', quote_ident(r.table_name));
    end loop;
end
$$ language 'plpgsql';
select remove_all();


create or replace function function() returns void as $$
declare
begin

end
$$ language 'plpgsql';