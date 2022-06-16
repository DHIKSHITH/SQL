# SET @NUMBER = 5;
# SELECT REPEAT('*', @NUMBER)
#     FROM information_schema.tables
#     LIMIT 10;

SELECT '       *      ' FROM information_schema.tables
UNION
SELECT '      * *     ' FROM information_schema.tables
UNION
SELECT '     * * *    ' FROM information_schema.tables
UNION
SELECT '    * * * *    ' FROM information_schema.tables
UNION
SELECT '   * * * * *   ' FROM information_schema.tables
UNION
SELECT '  * * * * * *    ' FROM information_schema.tables
UNION
SELECT ' * * * * * * *  ' FROM information_schema.tables
UNION
SELECT '* * * * * * * * ' FROM information_schema.tables
