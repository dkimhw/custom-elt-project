

select
  *
from
  {{ source('destination_db', 'actors') }}
