CREATE TABLE ITEM (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	name varchar(255) not null,
	author VARCHAR(255) not null,
	description LONGTEXT not null,
	rating INTEGER not null,
	loan_status VARCHAR(100) not null,
	image_Path VARCHAR (255) not null
);

insert into ITEM (name, author, description, rating, loan_status, image_Path)
values ('A Tale of Two Cities',
'Charles Dickens',
'Novel by Charles Dickens, published both serially and in book form in 1859. The story is set in the late 18th century against the background of the French Revolution. Although Dickens borrowed from Thomas Carlyle''s history, The French Revolution, for his sprawling tale of London and revolutionary Paris, the novel offers more drama than accuracy. The scenes of large-scale mob violence are especially vivid, if superficial in historical understanding. The complex plot involves Sydney Carton''s sacrifice of his own life on behalf of his friends Charles Darnay and Lucie Manette. While political events drive the story, Dickens takes a decidedly antipolitical tone, lambasting both aristocratic tyranny and revolutionary excess--the latter memorably caricatured in Madame Defarge, who knits beside the guillotine. The book is perhaps best known for its opening lines, "It was the best of times, it was the worst of times," and for Carton''s last speech, in which he says of his replacing Darnay in a prison cell, "It is a far, far better thing that I do, than I have ever done; it is a far, far better rest that I go to, than I have ever known." -- The Merriam-Webster Encyclopedia of Literature',
4,
'Available',
'taleOfTwoCities.jpg');

insert into ITEM (name, author, description, rating, loan_status, image_Path)
values ('Ulysses',
'James Joyce',
'One of the most important works of the Modernist era, James Joyce''s "Ulysses" was originally published serially in the American journal "The Little Review" from March 1918 to December 1920. Subsequently published as a book in 1922, "Ulysses" chronicles the passage of Leopold Bloom through Dublin during an ordinary day, June 16, 1904. While the novel appears largely unstructured at first glance it is in fact very closely paralleled to Homer''s "Odyssey," containing eighteen episodes that correspond to various parts of Homer''s work. Errors within the text have resulted in multiple publications of revised editions over the course of the 20th-century. These efforts at revision, however, are not universally accepted as beneficial with some critics pointing to the original 1922 edition, from which this edition is drawn, as the most accurate of all editions. Filled with experimental forms of prose, stream of consciousness, puns, parodies, and allusions that Joyce himself hoped would "keep the professors busy for centuries arguing over what I meant," this expansive work is considered one of the great works of English literature and a must read for fans of the Modernist genre.',
3,
'Available',
'ulysses.jpg');

insert into ITEM (name, author, description, rating, loan_status, image_Path)
values ('The Mysterious Island',
'Jules Verne',
'On March 24, 1865, a balloon carrying five persons escaping from Richmond, capital of the Confederacy during the American Civil War, falls into the sea. Caught in a storm, the balloon had flown some seven thousand miles in five days. The five passengers are Captain Cyrus Harding, an engineer in General Grant''s army; his black servant, Nebuchadnezzar, known as Neb; Gideon Spilett, a reporter; Jack Pencroft, a sailor; and Herbert Brown, the fifteen-year-old orphan son of one of Pencroft''s former sea captains. The balloon falls near an uncharted island, and Harding, together with his dog, Top, is washed overboard. Once its load is lightened, the balloon then deposits the other travelers on the shore of the island. The next morning, Neb looks for his "master" while the others explore the island. The next day, Herbert, Pencroft, and Spilett take stock of their resources, which consist of the clothes they wear, a notebook, and a watch. They suddenly hear Top barking. The dog leads them to Captain Harding, who, having been unconscious, is at a loss to explain how he arrived at a place more than a mile away from the shore.',
4,
'Available',
'theMysteriousIsland.jpg');

insert into ITEM (name, author, description, rating, loan_status, image_Path)
values ('David Copperfield',
'Charles Dickens',
'This is the novel Dickens regarded as his "favourite child" and is considered his most autobiographical. As David recounts his experiences from childhood to the discovery of his vocation as a successful novelist, Dickens draws openly and revealingly on his own life. Among the gloriously vivid cast of characters are Rosa Dartle, Dora, Steerforth, and the ''umble Uriah Heep, along with Mr. Micawber, a portrait of Dickens''s own father that evokes a mixture of love, nostalgia, and guilt.',
5,
'Available',
'davidCopperfield.jpg');
