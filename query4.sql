select s.name from books b,subjects s,books_subjects bs where b.title="Atomic Habits" and bs.book=b.id and bs.subject=s.id;