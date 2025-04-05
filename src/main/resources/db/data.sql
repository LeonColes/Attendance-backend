-- 管理员用户
INSERT INTO users (id, username, password, full_name, email, role, enabled, created_at, updated_at)
VALUES ('00000000-0000-4000-a000-000000000001', 'admin', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', 'System Administrator', 'admin@example.com', 'ADMIN', TRUE, NOW(), NOW());

-- 教师用户 (3名)
INSERT INTO users (id, username, password, full_name, email, phone, role, enabled, created_at, updated_at)
VALUES 
('10000000-0000-4000-a000-000000000000', 'teacher', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '李老师', 'teacher@example.com', '13800000000', 'TEACHER', TRUE, NOW(), NOW()),
('10000000-0000-4000-a000-000000000001', 'teacher1', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '李老师', 'teacher1@example.com', '13800000001', 'TEACHER', TRUE, NOW(), NOW()),
('10000000-0000-4000-a000-000000000002', 'teacher2', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '王老师', 'teacher2@example.com', '13800000002', 'TEACHER', TRUE, NOW(), NOW()),
('10000000-0000-4000-a000-000000000003', 'teacher3', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '张老师', 'teacher3@example.com', '13800000003', 'TEACHER', TRUE, NOW(), NOW());

-- 学生用户 (10名)
INSERT INTO users (id, username, password, full_name, email, phone, role, enabled, created_at, updated_at)
VALUES 
('20000000-0000-4000-a000-000000000000', 'student', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '张同学', 'student@example.com', '13900000000', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000001', 'student1', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '张同学', 'student1@example.com', '13900000001', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000002', 'student2', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '王同学', 'student2@example.com', '13900000002', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000003', 'student3', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '刘同学', 'student3@example.com', '13900000003', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000004', 'student4', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '赵同学', 'student4@example.com', '13900000004', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000005', 'student5', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '陈同学', 'student5@example.com', '13900000005', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000006', 'student6', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '杨同学', 'student6@example.com', '13900000006', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000007', 'student7', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '黄同学', 'student7@example.com', '13900000007', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000008', 'student8', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '周同学', 'student8@example.com', '13900000008', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000009', 'student9', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '吴同学', 'student9@example.com', '13900000009', 'STUDENT', TRUE, NOW(), NOW()),
('20000000-0000-4000-a000-000000000010', 'student10', '$2a$10$N.zmdr9k7uOCQb376NoUnuTBpkTmGKf4FpanGhbyudmje9nVwkfNq', '郑同学', 'student10@example.com', '13900000010', 'STUDENT', TRUE, NOW(), NOW());

-- 课程 (李老师的课程)
INSERT INTO courses (id, name, description, creator_id, code, type, status, start_date, end_date, created_at, updated_at)
VALUES 
('30000000-0000-4000-a000-000000000001', 'Java程序设计', '本课程介绍Java编程基础与应用开发', '10000000-0000-4000-a000-000000000001', 'JAVA123', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW()),
('30000000-0000-4000-a000-000000000002', '数据结构与算法', '本课程介绍常见数据结构与算法设计', '10000000-0000-4000-a000-000000000001', 'DSA456', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW()),
('30000000-0000-4000-a000-000000000003', '软件工程', '软件开发生命周期与项目管理', '10000000-0000-4000-a000-000000000001', 'SE789', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW());

-- 课程 (王老师的课程)
INSERT INTO courses (id, name, description, creator_id, code, type, status, start_date, end_date, created_at, updated_at)
VALUES 
('30000000-0000-4000-a000-000000000004', '计算机网络', '计算机网络原理与协议分析', '10000000-0000-4000-a000-000000000002', 'NET123', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW()),
('30000000-0000-4000-a000-000000000005', '操作系统', '操作系统原理与实现', '10000000-0000-4000-a000-000000000002', 'OS456', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW());

-- 课程 (张老师的课程)
INSERT INTO courses (id, name, description, creator_id, code, type, status, start_date, end_date, created_at, updated_at)
VALUES 
('30000000-0000-4000-a000-000000000006', '数据库系统', '数据库设计与实现', '10000000-0000-4000-a000-000000000003', 'DB123', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW()),
('30000000-0000-4000-a000-000000000007', '人工智能导论', '人工智能基础理论与应用', '10000000-0000-4000-a000-000000000003', 'AI456', 'COURSE', 'ACTIVE', '2023-09-01', '2024-01-15', NOW(), NOW());

-- 签到任务 (Java程序设计)
INSERT INTO courses (id, name, description, creator_id, code, type, status, parent_course_id, checkin_start_time, checkin_end_time, checkin_type, verify_params, created_at, updated_at)
VALUES 
('40000000-0000-4000-a000-000000000001', '第1周Java课程签到', '第1周Java课程签到任务', '10000000-0000-4000-a000-000000000001', 'J1001', 'CHECKIN', 'ENDED', '30000000-0000-4000-a000-000000000001', '2023-09-05 09:00:00', '2023-09-05 09:15:00', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW()),
('40000000-0000-4000-a000-000000000002', '第2周Java课程签到', '第2周Java课程签到任务', '10000000-0000-4000-a000-000000000001', 'J1002', 'CHECKIN', 'ENDED', '30000000-0000-4000-a000-000000000001', '2023-09-12 09:00:00', '2023-09-12 09:15:00', 'QR_CODE', '{"code":"qrcode-token-2"}', NOW(), NOW()),
('40000000-0000-4000-a000-000000000003', '第3周Java课程签到', '第3周Java课程签到任务', '10000000-0000-4000-a000-000000000001', 'J1003', 'CHECKIN', 'ACTIVE', '30000000-0000-4000-a000-000000000001', NOW(), DATE_ADD(NOW(), INTERVAL 1 HOUR), 'QR_CODE', '{"code":"qrcode-token-3"}', NOW(), NOW());

-- 签到任务 (数据结构与算法)
INSERT INTO courses (id, name, description, creator_id, code, type, status, parent_course_id, checkin_start_time, checkin_end_time, checkin_type, verify_params, created_at, updated_at)
VALUES 
('40000000-0000-4000-a000-000000000004', '第1周数据结构签到', '第1周数据结构课程签到任务', '10000000-0000-4000-a000-000000000001', 'D1001', 'CHECKIN', 'ENDED', '30000000-0000-4000-a000-000000000002', '2023-09-06 14:00:00', '2023-09-06 14:15:00', 'QR_CODE', '{"code":"qrcode-token-4"}', NOW(), NOW()),
('40000000-0000-4000-a000-000000000005', '第2周数据结构签到', '第2周数据结构课程签到任务', '10000000-0000-4000-a000-000000000001', 'D1002', 'CHECKIN', 'ACTIVE', '30000000-0000-4000-a000-000000000002', NOW(), DATE_ADD(NOW(), INTERVAL 1 HOUR), 'QR_CODE', '{"code":"qrcode-token-5"}', NOW(), NOW());

-- 签到任务 (计算机网络)
INSERT INTO courses (id, name, description, creator_id, code, type, status, parent_course_id, checkin_start_time, checkin_end_time, checkin_type, verify_params, created_at, updated_at)
VALUES 
('40000000-0000-4000-a000-000000000006', '第1周网络课程签到', '第1周网络课程签到任务', '10000000-0000-4000-a000-000000000002', 'N1001', 'CHECKIN', 'ENDED', '30000000-0000-4000-a000-000000000004', '2023-09-07 10:00:00', '2023-09-07 10:15:00', 'LOCATION', '{"latitude":39.908823,"longitude":116.397470,"radius":100}', NOW(), NOW()),
('40000000-0000-4000-a000-000000000007', '第2周网络课程签到', '第2周网络课程签到任务', '10000000-0000-4000-a000-000000000002', 'N1002', 'CHECKIN', 'ACTIVE', '30000000-0000-4000-a000-000000000004', NOW(), DATE_ADD(NOW(), INTERVAL 1 HOUR), 'LOCATION', '{"latitude":39.908823,"longitude":116.397470,"radius":100}', NOW(), NOW());

-- 课程-用户关联 (Java程序设计)
INSERT INTO course_users (id, course_id, user_id, role, joined_at, join_method, active, created_at, updated_at)
VALUES 
('50000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', '10000000-0000-4000-a000-000000000001', 'CREATOR', NOW(), 'CREATED', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000001', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000003', '30000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000002', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000004', '30000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000003', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000005', '30000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000004', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000006', '30000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000005', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW());

-- 课程-用户关联 (数据结构与算法)
INSERT INTO course_users (id, course_id, user_id, role, joined_at, join_method, active, created_at, updated_at)
VALUES 
('50000000-0000-4000-a000-000000000007', '30000000-0000-4000-a000-000000000002', '10000000-0000-4000-a000-000000000001', 'CREATOR', NOW(), 'CREATED', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000008', '30000000-0000-4000-a000-000000000002', '20000000-0000-4000-a000-000000000001', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000009', '30000000-0000-4000-a000-000000000002', '20000000-0000-4000-a000-000000000002', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000010', '30000000-0000-4000-a000-000000000002', '20000000-0000-4000-a000-000000000006', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000011', '30000000-0000-4000-a000-000000000002', '20000000-0000-4000-a000-000000000007', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW());

-- 课程-用户关联 (软件工程)
INSERT INTO course_users (id, course_id, user_id, role, joined_at, join_method, active, created_at, updated_at)
VALUES 
('50000000-0000-4000-a000-000000000012', '30000000-0000-4000-a000-000000000003', '10000000-0000-4000-a000-000000000001', 'CREATOR', NOW(), 'CREATED', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000013', '30000000-0000-4000-a000-000000000003', '20000000-0000-4000-a000-000000000003', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000014', '30000000-0000-4000-a000-000000000003', '20000000-0000-4000-a000-000000000004', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000015', '30000000-0000-4000-a000-000000000003', '20000000-0000-4000-a000-000000000008', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000016', '30000000-0000-4000-a000-000000000003', '20000000-0000-4000-a000-000000000009', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW());

-- 课程-用户关联 (计算机网络)
INSERT INTO course_users (id, course_id, user_id, role, joined_at, join_method, active, created_at, updated_at)
VALUES 
('50000000-0000-4000-a000-000000000017', '30000000-0000-4000-a000-000000000004', '10000000-0000-4000-a000-000000000002', 'CREATOR', NOW(), 'CREATED', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000018', '30000000-0000-4000-a000-000000000004', '20000000-0000-4000-a000-000000000001', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000019', '30000000-0000-4000-a000-000000000004', '20000000-0000-4000-a000-000000000005', 'STUDENT', NOW(), 'CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000020', '30000000-0000-4000-a000-000000000004', '20000000-0000-4000-a000-000000000006', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW()),
('50000000-0000-4000-a000-000000000021', '30000000-0000-4000-a000-000000000004', '20000000-0000-4000-a000-000000000010', 'STUDENT', NOW(), 'QR_CODE', TRUE, NOW(), NOW());

-- 签到记录 (Java第1周)
INSERT INTO records (id, user_id, course_id, parent_course_id, status, check_in_time, location, device, verify_method, verify_data, created_at, updated_at)
VALUES 
('60000000-0000-4000-a000-000000000001', '20000000-0000-4000-a000-000000000001', '40000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-05 09:01:30', '{"latitude":39.908823,"longitude":116.397470}', '{"type":"Android","model":"Pixel 6"}', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000002', '20000000-0000-4000-a000-000000000002', '40000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-05 09:02:45', '{"latitude":39.908825,"longitude":116.397475}', '{"type":"iOS","model":"iPhone 13"}', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000003', '20000000-0000-4000-a000-000000000003', '40000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', 'LATE', '2023-09-05 09:12:05', '{"latitude":39.908830,"longitude":116.397480}', '{"type":"Android","model":"Galaxy S22"}', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000004', '20000000-0000-4000-a000-000000000004', '40000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-05 09:03:15', '{"latitude":39.908832,"longitude":116.397478}', '{"type":"iOS","model":"iPhone 12"}', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000005', '20000000-0000-4000-a000-000000000005', '40000000-0000-4000-a000-000000000001', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-05 09:05:22', '{"latitude":39.908828,"longitude":116.397472}', '{"type":"Android","model":"Xiaomi 12"}', 'QR_CODE', '{"code":"qrcode-token-1"}', NOW(), NOW());

-- 签到记录 (Java第2周)
INSERT INTO records (id, user_id, course_id, parent_course_id, status, check_in_time, location, device, verify_method, verify_data, created_at, updated_at)
VALUES 
('60000000-0000-4000-a000-000000000006', '20000000-0000-4000-a000-000000000001', '40000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-12 09:02:10', '{"latitude":39.908823,"longitude":116.397470}', '{"type":"Android","model":"Pixel 6"}', 'QR_CODE', '{"code":"qrcode-token-2"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000007', '20000000-0000-4000-a000-000000000002', '40000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-12 09:03:25', '{"latitude":39.908825,"longitude":116.397475}', '{"type":"iOS","model":"iPhone 13"}', 'QR_CODE', '{"code":"qrcode-token-2"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000008', '20000000-0000-4000-a000-000000000003', '40000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', 'ABSENT', NULL, NULL, NULL, NULL, NULL, NOW(), NOW()),
('60000000-0000-4000-a000-000000000009', '20000000-0000-4000-a000-000000000004', '40000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', 'LATE', '2023-09-12 09:13:05', '{"latitude":39.908832,"longitude":116.397478}', '{"type":"iOS","model":"iPhone 12"}', 'QR_CODE', '{"code":"qrcode-token-2"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000010', '20000000-0000-4000-a000-000000000005', '40000000-0000-4000-a000-000000000002', '30000000-0000-4000-a000-000000000001', 'NORMAL', '2023-09-12 09:04:32', '{"latitude":39.908828,"longitude":116.397472}', '{"type":"Android","model":"Xiaomi 12"}', 'QR_CODE', '{"code":"qrcode-token-2"}', NOW(), NOW());

-- 签到记录 (数据结构第1周)
INSERT INTO records (id, user_id, course_id, parent_course_id, status, check_in_time, location, device, verify_method, verify_data, created_at, updated_at)
VALUES 
('60000000-0000-4000-a000-000000000011', '20000000-0000-4000-a000-000000000001', '40000000-0000-4000-a000-000000000004', '30000000-0000-4000-a000-000000000002', 'NORMAL', '2023-09-06 14:03:12', '{"latitude":39.908835,"longitude":116.397485}', '{"type":"Android","model":"Pixel 6"}', 'QR_CODE', '{"code":"qrcode-token-4"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000012', '20000000-0000-4000-a000-000000000002', '40000000-0000-4000-a000-000000000004', '30000000-0000-4000-a000-000000000002', 'NORMAL', '2023-09-06 14:02:48', '{"latitude":39.908837,"longitude":116.397488}', '{"type":"iOS","model":"iPhone 13"}', 'QR_CODE', '{"code":"qrcode-token-4"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000013', '20000000-0000-4000-a000-000000000006', '40000000-0000-4000-a000-000000000004', '30000000-0000-4000-a000-000000000002', 'LATE', '2023-09-06 14:12:30', '{"latitude":39.908840,"longitude":116.397490}', '{"type":"Android","model":"OnePlus 9"}', 'QR_CODE', '{"code":"qrcode-token-4"}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000014', '20000000-0000-4000-a000-000000000007', '40000000-0000-4000-a000-000000000004', '30000000-0000-4000-a000-000000000002', 'NORMAL', '2023-09-06 14:05:15', '{"latitude":39.908842,"longitude":116.397492}', '{"type":"iOS","model":"iPhone 14"}', 'QR_CODE', '{"code":"qrcode-token-4"}', NOW(), NOW());

-- 签到记录 (计算机网络第1周)
INSERT INTO records (id, user_id, course_id, parent_course_id, status, check_in_time, location, device, verify_method, verify_data, created_at, updated_at)
VALUES 
('60000000-0000-4000-a000-000000000015', '20000000-0000-4000-a000-000000000001', '40000000-0000-4000-a000-000000000006', '30000000-0000-4000-a000-000000000004', 'NORMAL', '2023-09-07 10:02:18', '{"latitude":39.908823,"longitude":116.397470}', '{"type":"Android","model":"Pixel 6"}', 'LOCATION', '{"latitude":39.908823,"longitude":116.397470,"distance":15}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000016', '20000000-0000-4000-a000-000000000005', '40000000-0000-4000-a000-000000000006', '30000000-0000-4000-a000-000000000004', 'NORMAL', '2023-09-07 10:03:45', '{"latitude":39.908825,"longitude":116.397475}', '{"type":"Android","model":"Xiaomi 12"}', 'LOCATION', '{"latitude":39.908825,"longitude":116.397475,"distance":12}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000017', '20000000-0000-4000-a000-000000000006', '40000000-0000-4000-a000-000000000006', '30000000-0000-4000-a000-000000000004', 'LATE', '2023-09-07 10:12:30', '{"latitude":39.908830,"longitude":116.397480}', '{"type":"Android","model":"OnePlus 9"}', 'LOCATION', '{"latitude":39.908830,"longitude":116.397480,"distance":18}', NOW(), NOW()),
('60000000-0000-4000-a000-000000000018', '20000000-0000-4000-a000-000000000010', '40000000-0000-4000-a000-000000000006', '30000000-0000-4000-a000-000000000004', 'NORMAL', '2023-09-07 10:05:22', '{"latitude":39.908835,"longitude":116.397485}', '{"type":"iOS","model":"iPhone SE"}', 'LOCATION', '{"latitude":39.908835,"longitude":116.397485,"distance":22}', NOW(), NOW()); 