
use db1;
select * from clientes;

insert into clientes values
use db1;
select * from clientes;

insert into clientes values
(null, "NovoNome1", "email1@email.lol", "+5511000000000", "2024-01-01"),
(null, "NovoNome2", "email2@email.lol", "+5511000000001", "2024-04-01"),
(null, "NovoNome3", "email3@email.lol", "+5511000000002", "2024-05-01"),
(null, "NovoNome4", "email4@email.lol", "+5511000000003", "2024-06-01"),
(null, "NovoNome5", "email5@email.lol", "+5511000000004", "2024-07-01"),
(null, "NovoNome6", "email6@email.lol", "+5511000000005", "2024-08-01"),
(null, "NovoNome7", "email7@email.lol", "+5511000000006", "2024-12-01"),
(null, "NovoNome8", "email8@email.lol", "+5511000000007", "2024-09-01"),
(null, "NovoNome9", "email9@email.lol", "+5511000000008", "2024-10-01"),
(null, "NovoNome10", "email10@email.lol", "+5511000000009", "2024-11-01");

select * from clientes;

select * from produtos;
insert into produtos values
(null, 'p1', 1000.54, 'desc. no 0', 10),
(null, 'p2', 544.54, 'desc. no 1', 20),
(null, 'p3', 22.54, 'desc. no 2', 30),
(null, 'p4', 352.54, 'desc. no 3', 40),
(null, 'p5', 1672.54, 'desc. no 4', 50),
(null, 'p6', 1112.54, 'desc. no 5', 60),
(null, 'p7', 175.54, 'desc. no 6', 70),
(null, 'p8', 33.54, 'desc. no 7', 80),
(null, 'p9', 42.54, 'desc. no 8', 90),
(null, 'p0', 21.54, 'desc. no 9', 100);

select * from pedidos;
insert into pedidos values
(null, 1, '2020-01-01', '663.00', '2023-02-01'),
(null, 2, '2020-01-02', '634.00', '2023-02-02'),
(null, 3, '2020-01-03', '1.00', '2023-02-03'),
(null, 4, '2020-01-04', '3.00', '2023-02-04'),
(null, 5, '2020-01-05', '12.50', '2023-02-05'),
(null, 6, '2020-01-06', '1223.00', '2023-02-06'),
(null, 7, '2020-01-07', '156.00', '2023-02-07'),
(null, 8, '2020-01-08', '133.00', '2023-02-08'),
(null, 9, '2020-01-09', '112.00', '2023-02-09'),
(null, 10, '2020-01-10', '111.00', '2023-02-10');

select * from itens_pedido;

insert into itens_pedido values
(null, 1, 1, '1', '143.00', '132.67'),
(null, 2, 2, '10', '133.00', '232.67'),
(null, 3, 3, '11', '83.00', '432.67'),
(null, 4, 4, '12', '73.00', '442.67'),
(null, 5, 5, '13', '63.00', '452.67'),
(null, 6, 6, '15', '33.00', '462.67'),
(null, 7, 7, '16', '123.00', '732.67'),
(null, 8, 8, '188', '413.00', '4832.67'),
(null, 9, 9, '196', '43.00', '325.67'),
(null, 10, 10, '143', '433.00', '4332.67');

update clientes
set nome = 'nome'
where id=4;

update produtos
set nome = 'produto novo'
where id=6;

update produtos
set nome = 'novo produto susbtituindo o velho'
where id=8;

update pedidos
set valor_total = '613.00'
where numero_pedido=1;

delete from produtos where id = 1;
delete from produtos where id = 2;