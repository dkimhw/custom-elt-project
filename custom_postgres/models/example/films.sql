

select
  *
from
  {{ source('destination_db', 'films') }}
