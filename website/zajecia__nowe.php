<?php
                    require 'vendor/autoload.php';

                    use PostgreSQLPHP\Connection as Connection;

                    try {
                        $pdo = Connection::get()->connect();
                    } catch (\PDOException $e) {
                        echo 'Failed to connect to db.';
                        echo $e->getMessage();
                    }

                    //TODO: query
                    try {
                        $q = $pdo->prepare('SELECT * FROM osoby ORDER BY id_osoby DESC');
                        //$q->bindParam(':1', $em, PDO::PARAM_STR);
                        $q->execute();
                        $res = $q->fetchAll();
                    } catch (PDOException $exception) {
                        return $exception->getMessage();
                    }

                    //   foreach ($res as $row) {
                    //     echo '<tr>';
                    //     echo '<td>' . $row['godzina'] . '</td>';
                    //     echo '<td>' . $row['poniedzialek'] . '</td>';
                    //     echo '<td>' . $row['wtorek'] . '</td>';
                    //     echo '<td>' . $row['sroda'] . '</td>';
                    //     echo '<td>' . $row['czwartek'] . '</td>';
                    //     echo '<td>' . $row['piatek'] . '</td>';
                    //     echo '</tr>';
                    //   }
                    echo '<tr>';
                    echo '<td class="align-middle">' . '2018-03-14' . '</td>';
                    echo '<td class="align-middle">' . '08:00:00 - 09:00:00' . '</td>';
                    echo '<td class="align-middle">' . 'Matematyka' . '</td>';
                    echo '<td class="align-middle">' . '2A' . '</td>';
                    echo '<td class="align-middle">' . '210' . '</td>';
                    echo '<td class="align-middle">' . '<form class="justify-content-center form-inline" action="zajecia_szczeg.php" method="post">
                                                        <input type="hidden" name="id_zajec" value="123">
                                                        <button type="submit" class="btn btn-primary">Szczegóły</button>
                                                        </form>' . '</td>';
                    echo '</tr>';
                    echo '<tr>';
                    echo '<td class="align-middle">' . '2018-03-14' . '</td>';
                    echo '<td class="align-middle">' . '08:00:00 - 09:00:00' . '</td>';
                    echo '<td class="align-middle">' . 'Matematyka' . '</td>';
                    echo '<td class="align-middle">' . '2A' . '</td>';
                    echo '<td class="align-middle">' . '210' . '</td>';
                    echo '<td class="align-middle">' . '<form class="justify-content-center form-inline" action="zajecia_szczeg.php" method="post">
                                                        <input type="hidden" name="id_zajec" value="123">
                                                        <button type="submit" class="btn btn-primary">Szczegóły</button>
                                                        </form>' . '</td>';
                    echo '</tr>';
                    echo '<tr>';
                    echo '<td class="align-middle">' . '2018-03-14' . '</td>';
                    echo '<td class="align-middle">' . '08:00:00 - 09:00:00' . '</td>';
                    echo '<td class="align-middle">' . 'Matematyka' . '</td>';
                    echo '<td class="align-middle">' . '2A' . '</td>';
                    echo '<td class="align-middle">' . '210' . '</td>';
                    echo '<td class="align-middle">' . '<form class="justify-content-center form-inline" action="zajecia_szczeg.php" method="post">
                                                        <input type="hidden" name="id_zajec" value="123">
                                                        <button type="submit" class="btn btn-primary">Szczegóły</button>
                                                        </form>' . '</td>';
                    echo '</tr>';
