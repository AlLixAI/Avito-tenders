INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440001', 'admin', 'John', 'Doe', NOW(), NOW());
INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440002', 'legit', 'John', 'Doe', NOW(), NOW());
INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440003', 'tagir', 'John', 'Doe', NOW(), NOW());
INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440004', 'sanya', 'John', 'Doe', NOW(), NOW());
INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440005', 'misha', 'John', 'Doe', NOW(), NOW());
INSERT INTO employee (id, username, first_name, last_name, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440006', 'sefer', 'John', 'Doe', NOW(), NOW());



INSERT INTO organization (id, name, description, type, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440011', 'Tech Innovations LLC', 'A leading tech company.', 'LLC', now(), now());
INSERT INTO organization (id, name, description, type, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440012', 'LOL ORG', 'A leading tech company.', 'IE', now(), now());
INSERT INTO organization (id, name, description, type, created_at, updated_at)
VALUES
    ('550e8400-e29b-41d4-a716-446655440013', 'Noname', 'A leading tech company.', 'JSC', now(), now());



INSERT INTO organization_responsible (id, organization_id, user_id)
VALUES
    ('550e8400-e29b-41d4-a716-446655440021', '550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440001');
INSERT INTO organization_responsible (id, organization_id, user_id)
VALUES
    ('550e8400-e29b-41d4-a716-446655440022', '550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440002');
INSERT INTO organization_responsible (id, organization_id, user_id)
VALUES
    ('550e8400-e29b-41d4-a716-446655440023', '550e8400-e29b-41d4-a716-446655440012', '550e8400-e29b-41d4-a716-446655440003');
INSERT INTO organization_responsible (id, organization_id, user_id)
VALUES
    ('550e8400-e29b-41d4-a716-446655440024', '550e8400-e29b-41d4-a716-446655440012', '550e8400-e29b-41d4-a716-446655440004');
INSERT INTO organization_responsible (id, organization_id, user_id)
VALUES
    ('550e8400-e29b-41d4-a716-446655440025', '550e8400-e29b-41d4-a716-446655440013', '550e8400-e29b-41d4-a716-446655440005');
