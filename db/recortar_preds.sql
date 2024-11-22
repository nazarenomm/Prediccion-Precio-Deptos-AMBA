select
	ma.pm2_pred as pm2_pred,
	ma.geom as geom,
	ma.id as id
from
	monoambientes as ma
join
	amba
on intersects(ma.geom, amba.geom)