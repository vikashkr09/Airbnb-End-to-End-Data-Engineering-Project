{% set flag = 2 %}

select * from {{ref('bronze_bookings')}} 

{% if flag == 1 %}

    where nights_booked > 3

{% else %}

    where nights_booked =2

{% endif %}