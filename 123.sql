select t1.id, t1.`name`,t.id ,t.name 
from yzs_unified_app tleft join yzs_unified_app_group t1
on t.group_id = t1.id;


-- 场景配置
select t.id themeId,t.name,t2.id appid,t2.name from yzs_unified_theme t
left join yzs_unified_app_theme  t1 on t.id =t1.theme_id
left join yzs_unified_app t2 on t1.app_id=t2.id