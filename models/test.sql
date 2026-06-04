
select * from {{ ref('demo', 'bike')}}

limit 10
