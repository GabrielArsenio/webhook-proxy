INSERT INTO public.unwebhook_users
(id, public_id, github_id, username, created_at)
VALUES(1, '1                           ', '1', 'admin', '2025-02-18 17:44:03.583');


INSERT INTO public.unwebhook_orgs
(id, public_id, "name", slug, created_at)
VALUES(1, '1                           ', 'admin-org', 'Admin', '2025-02-18 17:42:56.830');


INSERT INTO public.unwebhook_org_members
(id, org_id, user_id, created_at)
VALUES(1, 1, 1, '2025-02-18 17:43:23.181');

