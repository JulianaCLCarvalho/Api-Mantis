-- Inserindo dados da tabela `mantis_user_mantis`
INSERT INTO `mantis_user_mantis` (`id`, `username`, `realname`, `email`, `password`, `enabled`, `protected`, `access_level`, `login_count`, `lost_password_request_count`, `failed_login_count`, `cookie_string`, `last_visit`, `date_created`) VALUES
(1, 'administrator', '', 'root@localhost', '21232f297a57a5a743894a0e4a801fc3', 1, 0, 90, 9, 0, 0, '2u6D0bck7PKuPjQ2CqNddWzy3gOaaJH3UGu1GvFolY6GFOThco9yb1qLw8XmFU3t', 1580935094, 1580737658),
(4, 'juliana.carvalho', 'Juliana', 'juli.chluiz@gmail.com', '39fb267467b5d9dda941de3f6239a61d', 1, 0, 25, 0, 0, 0, '-aBXl6wtXWdEa9iJDQS2XM9AsNzhNmDwj-8knOVN4lgMwPivjAJl4kPdt1zKoSi5', 1580934374, 1580934374),
(5, 'larissa.cardoso', 'Larissa', 'larissa.cardoso@base2.com.br', '8098c8f587560330ff3fad60f6517c6d', 1, 0, 55, 0, 0, 0, 'XgRhrLD9NOnlfYh3qC1VpNX9oroTPTkXo2xrBzgOqvXztynQwvZsrLG1hDp38edG', 1580934420, 1580934420),
(6, 'wiliam', 'Wiliam', 'wms.melquiades@hotmail.com', '464a83b662e4ce33b900def5432d9672', 1, 0, 40, 0, 0, 0, 'dMIt2eVVmrIyP43yOJ0WRPjc69XYk9uUIerNQqmRdYrmF_j1FMTqf5nlpZWcsyB_', 1580934513, 1580934513),
(7, 'diego', 'Diego', 'teste@teste.com.br', '940f5d4589018b1f88c2824c6e93c6b2', 1, 0, 55, 0, 0, 0, '9jDztzVmiW5DwfsyevKoZeZFHNCNASSf4Pu6O78LbQzCponlN0wLDY6teNwakEmE', 1580934570, 1580934570),
(8, 'reginaldo.carvalho', 'Reginaldo', 'reginaldocarvalho@teste.com.br', '644ff7394254b56de41f17aa418cae4c', 1, 0, 25, 0, 0, 0, 'whGqaxnJwrlYRpINsyrGWmjfJZIIGlwQer1Do5zWcGpMI5P7ixWT9FEVj6_8WpfK', 1580934624, 1580934624),
(9, 'hugo', 'Hugo', 'hugo@teste.com.br', 'fdbe1dd81bb0733cccfe620d0a9db926', 1, 0, 40, 0, 0, 0, 'csisIVmBPpJABpMLN37tF43tJxA6WGPiccPYKYOv1WGwjZtberXw_YXMQBURhY_h', 1580934679, 1580934679),
(10, 'gisele', 'Gisele', 'gisele@teste.com.br', '0879e27ed61311247bbe9b8f361cb5a7', 1, 0, 70, 0, 0, 0, 'UF3ioi3IHNyV1A7UOiDN5jbH6EOLjj7A8u2K2qdWWbs8Cr0wFDuENiVNXYNBWwuN', 1580934733, 1580934733),
(11, 'cesar', 'Cesar', 'cesar@teste.com.br', '9873c7e732e0280515ca3bfa2a6af686', 1, 0, 70, 0, 0, 0, 'R2vCdO_C3nsamnP1-Wl8KCjtFVnDNolS5RNHED5GfvgkvnZgt9ATCJ22RhVud4lD', 1580934807, 1580934807),
(12, 'helen', 'Helen', 'helen@teste.com.br', '2bbe8627a3bd71e42bc9a92ab72987f2', 1, 0, 25, 0, 0, 0, 'SdzJmm_wwRm5tWQIZIOxDGVGxBakFTYms2wOo0NYAM1sHThjV-TF6fRAIX4kl-na', 1580934871, 1580934871);

-- Inserindo dados da tabela `mantis_email_mantis`
INSERT INTO `mantis_email_mantis` (`email_id`, `email`, `subject`, `metadata`, `body`, `submitted`) VALUES
(1, 'juli.chluiz@gmail.com', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"juliana.carvalho\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=2&confirm_hash=_h-uiwujc8OHkyugCBIKph_SuUO_ugAJR6RJLjxcKV3zS9occKJUj5Rorh5DR9UgAheIEFQoG0vNg_Hr-V6R\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580738064),
(2, 'larissa.cardoso@base2.com.br', '[MantisBT] Account updated', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'Your account has been updated by an administrator. A list of these changes is provided below. You can update your account details and preferences at any time by visiting the following URL:\n\nhttp://localhost/mantis/account_page.php\n\nE-mail  => larissa.cardoso@base2.com.br', 1580738182),
(3, 'juli.chluiz@gmail.com', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"juliana.carvalho\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=4&confirm_hash=d9mpUGhLAaMIQlFDnhrxlrb71Q_oKV97CyLFQVYhuvsJMCSeEzEoOzrzUIkRse8rVTh-x-3nlD8I6F3Pvh9f\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934374),
(4, 'larissa.cardoso@base2.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"larissa.cardoso\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=5&confirm_hash=ZHv0L_oQ-8JOa-UUFXKXW4hdBKtiSyF8VbuvJDaiku3HC8NwcVCHLLaJv7hILuPnIRrPfKh7kz9p399h1TjR\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934420),
(5, 'wms.melquiades@hotmail.com', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"wiliam\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=6&confirm_hash=1MgpyniZchR1qaQcqbjecMix7H6RZNZHApteiPue1KgveIUaV9llYzbIoI-hD1qSTu1985T9R-JbjPXEBmmg\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934513),
(6, 'teste@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"diego\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=7&confirm_hash=Hj9i2n47Rr3z76fHva0rLaL6FU2eoARquFLd28GzCX6WHhZ8mdrqjajPkHcjWCQei1YGDfdaJkQVE4FVNaUb\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934570),
(7, 'reginaldocarvalho@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"reginaldo.carvalho\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=8&confirm_hash=rZX3BledzbLwuveLrhY3PKxxGbVI8jOVCNRVZzO8l3POYpjMy8A-IgWalPvaGXXFHVzfdSpWTSw8IX16VsaA\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934624),
(8, 'hugo@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"hugo\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=9&confirm_hash=bpUlaOUgLUmO5FvGuCo7O9clhYD4iXvhRQi0SdDBaHioLvT9gQpwmC-VwIa-EPEI8u8SiT8F2STJOi8Sz8Yw\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934679),
(9, 'gisele@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"gisele\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=10&confirm_hash=qcWP4O_rx8wcvU_fJ8lUiCqhKTpbYbsbbINnKLnnoXRBzdG5CESGWrQa-ue443oJ-V3zJ3xoMFmUu4THWRJE\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934733),
(10, 'cesar@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"cesar\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=11&confirm_hash=0E1_ARXK27ZtRqE9gwMxblJZDYmFCIVYa8Ii5vZnuYDRHPUrjmhZXxUs5dIYFrFliZSVA7iWj8MwATXAkArH\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934807),
(11, 'helen@teste.com.br', '[MantisBT] Account registration', 'a:3:{s:7:\"headers\";a:0:{}s:7:\"charset\";s:5:\"utf-8\";s:8:\"hostname\";s:9:\"localhost\";}', 'The user administrator has created an account for you with username \"helen\". In order to complete your registration, visit the following URL (make sure it is entered as the single line) and set your own access password:\n\nhttp://localhost/mantis/verify.php?id=12&confirm_hash=O67rHQNgqlrEFKGSDBv7cjhVFbv29wMP_uCcdjW3y8nl4b2sudLCLIAW9HdDwPBlpsAbUPNzuB2YyMYF1c8w\n\nIf you did not request any registration, ignore this message and nothing will happen.\n\nDo not reply to this message', 1580934871);


-- Inserindo dados da tabela `mantis_project_mantis`
INSERT INTO `mantis_project_mantis` (`id`, `name`, `status`, `enabled`, `view_state`, `access_min`, `file_path`, `description`, `category_id`, `inherit_global`) VALUES
(1, 'DesafioAutomacaoApi', 10, 1, 10, 10, '', 'Desafio Automa��o de Api', 1, 1),
(2, 'Mantis', 50, 1, 10, 10, '', 'Mantis', 1, 1),
(3, 'Atendimento', 10, 1, 10, 10, '', 'Atendimento', 1, 1),
(4, 'LetsShare', 50, 1, 10, 10, '', 'LetsShare', 1, 1),
(5, 'Mapa', 10, 1, 10, 10, '', 'Mapa', 1, 1);
