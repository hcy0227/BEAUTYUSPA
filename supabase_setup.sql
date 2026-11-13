-- 美瑀 SPA：客戶端歷史方案雲端同步資料表
-- 請在 Supabase Dashboard → SQL Editor 貼上並執行一次。
create table if not exists public.beauty_customer_sync (
  id text primary key check (id = 'public'),
  payload jsonb not null default '{"rows":[]}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.beauty_customer_sync enable row level security;

grant select on public.beauty_customer_sync to anon, authenticated;
grant insert, update, delete on public.beauty_customer_sync to authenticated;

drop policy if exists "Public can read customer plan" on public.beauty_customer_sync;
create policy "Public can read customer plan"
on public.beauty_customer_sync
for select
to anon, authenticated
using (id = 'public');

drop policy if exists "Authenticated staff can insert customer plan" on public.beauty_customer_sync;
create policy "Authenticated staff can insert customer plan"
on public.beauty_customer_sync
for insert
to authenticated
with check (id = 'public');

drop policy if exists "Authenticated staff can update customer plan" on public.beauty_customer_sync;
create policy "Authenticated staff can update customer plan"
on public.beauty_customer_sync
for update
to authenticated
using (id = 'public')
with check (id = 'public');

drop policy if exists "Authenticated staff can delete customer plan" on public.beauty_customer_sync;
create policy "Authenticated staff can delete customer plan"
on public.beauty_customer_sync
for delete
to authenticated
using (id = 'public');
