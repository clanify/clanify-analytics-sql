SET @steam_id = '';
SET @username = '';

INSERT INTO `players` (`steam_id`, `username`) VALUES (@steam_id, @username) ON DUPLICATE KEY UPDATE `username` = @username;