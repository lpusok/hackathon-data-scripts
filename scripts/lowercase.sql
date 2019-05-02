select
    repo_added,
    count(distinct repository_id) as repositories
from analytics.active_repositories_2
group by repo_added
order by repo_added;