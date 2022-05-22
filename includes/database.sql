
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('user','admin') NOT NULL
); /*ENGINE=InnoDB DEFAULT CHARSET=latin1;*/


INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(5, 'marcos', 12345, 'user'),
(1, 'maria', 12345, 'admin');

/*'$2y$10$0aOmd1LTFHtBLCEtDrJgy.xxs7FArnOlzHXLrviwP85LWS.XbxsNO'*/
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);
  
  
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
