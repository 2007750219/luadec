-- or�������� ������ if ��ʾ�� ��Ҫ�м����
function debug_or()
  local f,a,b
  fg = ((not a) or b)
  -- if (a) then x = b else x = true end; fg = x
end

-- and�������������� if ��ʾ�� ��Ҫ�м����
function debug_and_call()
  local f,a,b,c
  fg = ((a<b) and c)
  -- if (a<b) then x = c else x = false end; fg = x
end

-- and�������������� if ��ʾ���ѷ������ if������������һ�� LOADBOOL
function debug_and_set()
  local f,a,b,c
  f = ((a<b) and c)
  -- if (a<b) then f = c else f = false end;
end
