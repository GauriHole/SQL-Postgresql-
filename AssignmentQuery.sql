/* 
insert into manufactures(machine_id,production_date,production_shift,products_produced,defects,runtime) 
VALUES (3, '2024-06-02', 'Evening', 515, 3, 8.2);

	create table manufactures(
	log_id serial PRIMARY key,
	machine_id INTEGER NOT NULL,
	production_date date NOT NULL,
	production_shift VARCHAR(50) NOT NULL,
	products_produced integer NOT NULL,
	defects integer NOT NULL,
	runtime decimal(5,2) NOT NULL 
)

select * from manufactures;

*/
