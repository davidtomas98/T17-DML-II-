SELECT e.nombre, e.apellidos
FROM actividades.empleados e
INNER JOIN actividades.departamentos d
	ON e.departamento = d.codigo
WHERE d.presupuesto > 60000;