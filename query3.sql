select b.title from books b,subjects s,books_subjects bs where s.name in ("Technology","Politics") and bs.book=b.id and bs.subject=s.id;
