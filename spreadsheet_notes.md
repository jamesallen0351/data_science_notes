# spreadsheet notes

https://support.google.com/docs/answer/9061296?hl=en&ref_topic=3105385

WORKDAY(start_date, num_days, [holidays])

start_date - The date from which to begin counting.

num_days - The number of working days to advance from start_date. If negative, counts backwards.

If num_days is not an integer, the decimal part is truncated. That is, WORKDAY(A2,1.9) is equivalent to WORKDAY(A2,1).
holidays - [ OPTIONAL ] - A range or array constant containing the dates to consider holidays.
The values provided within an array for holidays must be date serial number values, as returned by N or date values, as returned by DATE, DATEVALUE or TO_DATE. Values specified by a range should be standard date values or date serial numbers.

