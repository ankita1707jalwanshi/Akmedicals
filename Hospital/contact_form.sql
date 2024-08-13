SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time _zero = "+00:00";

create table `contact_form` (
`id` int(100) not null,
`name` varchar(100) not null,
`email` varchar(100) not null,
`number` varchar(100) not null,
`date` varchar(100) not null,

)ENGINE = InnoDB DEFAULT charset=utf8mb4;

alter table`contact_form`
add primary key(`id`);


alter table`contact_form`
modify `id` int(100) not null auto_increment, auto_increment=6;
commit;
