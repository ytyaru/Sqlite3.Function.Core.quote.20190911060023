select 'quote()';
select quote('quote()');
select quote('クォートする。');
-- 自前でクォートした上でquote()することができない（「''quote()''」にできない）
select quote(''quote()'');
select quote('''quote()''');
select quote('\'quote()\'');
select quote(char(0x27) || 'quote()' || char(0x27));
select quote(quote('quote()'));
-- select quote('I'm Andy.');
select quote('I''m Andy.');
select quote('I' || char(0x27) || 'm Andy.');

