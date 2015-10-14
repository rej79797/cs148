<?php
include "top.php";


    
    
//print out the table name and how many records there are
    print '<table>';

    $query = 'SELECT * FROM tblTeachers';
    $a = $thisDatabaseReader->select($query,  "", 0, 0, 0, 0, false, false);

    print '<tr>';
    print '<th colspan=' . $span . '>' . $query;
    print '</th>';
    print '</tr>';

    print '<tr>';
    print '<th colspan=' . $span . '>' . $tableName;
    print ' ' . count($a) . ' records';
    print '</th>';
    print '</tr>';

    // print out the column headings, note i always use a 3 letter prefix
    // and camel case like pmkCustomerId and fldFirstName
    print '<tr>';
    $columns = 5;
    foreach ($info as $field) {
        print '<td>';
        $camelCase = preg_split('/(?=[A-Z])/', substr($field[0], 3));

        foreach ($camelCase as $one) {
            print $one . " ";
        }

        print '</td>';
        $columns++;
    }
    print '</tr>';





$query = 'SELECT * FROM' . $tblTeachers;



$columns = 1; //must match how many fields you select
$query = 'SELECT pmkNetId FROM tblTeachers';








    print '</table>';
    print '</aside>';

print '</article>';
include "footer.php";
