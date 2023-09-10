INSERT INTO charity.subcategories(
	id, name, description, category_id)
VALUES 
--Condensed to category 10. Animals & Wildlife. (was just Animal protection and welfare)
(1, 'Rhino Conservation', 'Wildlife Protection', 10),
(2, 'Zoos and aquariums', '', 10),
(3, 'Wildlife preservation and protection', 'Wildlife preservation and protection; includes sanctuaries and refuges ', 10),
(4, 'Veterinary services ', 'Animal hospitals and services providing care to farm and household animals and pets', 10),
(5, 'Animal welfare', 'Research into the lifestyle and habitats of cheetahs for the purpose of promoting their welfare', 10),
(6, 'Animal protection and welfare', 'Animal protection and welfare services; includes animal shelters and humane societies', 10),
-- Condensed to category 37. Public & Mental Health and Medical services. (was just Public health and wellness education)
(7, 'Public health and wellness education', 'Public health promoting and health education; includes sanitation screening for potential health hazards, first aid training and services and family planning services', 37),
(8, 'Psychiatric hospitals', 'Inpatient care and treatment for the mentally ill', 37),
(9, 'Hospitals ', 'Primarily inpatient medical care and treatment',37),
(10, 'Rehabilitative medical services ', 'Outpatient therapeutic care; includes nature cure centers, yoga clinics, physical therapy centers', 37),
(11, 'Medical research', 'Research in the medical field, includes research on specific diseases, disorders, or medical disciplines ', 37),
(12, 'Emergency medical services', 'Services to persons in need of immediate care, includes ambulatory services and paramedical emergency care, shock/trauma programs and lifeline programs; ambulance services', 37),
(13, 'Mental health treatment ', 'Outpatient treatment for mentally ill patients; includes community mental health centers, and halfway homes', 37),
(14, 'Health treatment, primarily outpatient', 'Organizations that provide primarily outpatient health services- e.g., health clinics, vaccination centers ', 37),
-- Condensed to category  27. Elderly (was Services to the elderly)
(15, 'Elderly services', 'Organizations providing geriatric care, includes in-home services, homemaker services, transport facilities, recreation, meal programs and other services geared towards senior citizens. (Does not include residential nursing homes)', 27),
(16, 'Nursing homes ', 'Inpatient convalescent care, residential care as well as primary health care services; includes homes for the frail elderly, nursing homes for the severely handicapped', 27),
-- Condensed to category 42. Arts & Architecture (was Visual arts, architecture, ceramic art)
(17, 'Visual arts, architecture, ceramic art', 'Production, dissemination and display of visual arts and architecture, includes sculpture, photographic societies, painting, drawing, design centers and architectural associations', 42),
(18, 'Performing arts ', 'Performing arts centers, companies, and associations; includes theatres, dance, ballet, opera, orchestras, chorals and music ensembles', 42),
-- Condensed to category 3. Rehabilitation (was Vocational rehabilitation and sheltered workshops)
(19, 'Vocational rehabilitation and sheltered workshops', 'Organizations that promote self sufficiency and income generation through job training and employment', 3),
(20, 'Rehabilitative medical services ', 'Outpatient therapeutic care; includes nature cure centers, yoga clinics, physical therapy centers', 3),
(21, 'Rehabilitation', 'Inpatient health care and rehabilitative therapy to individuals suffering from physical impairments due to injury, genetic defect or disease and requiring extensive physiotherapy or similar forms of care', 3),
(22, 'Rehabilitation of offenders ', 'Programs and services to reintegrate offenders; includes half way houses, probation and parole programs, prison alternatives ', 3),
-- Condensed to category 23. Historical, literacy, museums and humanistic societies (was Historical, literacy and humanistic societies)
(23, 'Historical, literacy and humanistic societies ', 'Promotion and appreciation of the humanities, preservation of historical and cultural artifacts, commemoration of historical events; includes historical societies, poetry and literary societies, language associations, reading promotion, war memorials, com', 23),
(24, 'Museums', 'General and specialized museums covering art, history, sciences, technology, culture ', 23),
-- Condensed to category 8. Children (was Homes for Children with Special Needs)
(25, 'Homes for Children with Special Needs', 'A facility for children with psychological and emotional difficulties, disabilities, chronic illnesses, alcohol or drug addictions, psychiatric conditions or who need assistance with the transition when leaving the centre at the age of 18.', 8),
(26, 'Adoption Services', 'A facility which helps in the process of adoption. Adoption is defined as a child being placed in the permanent care of a person other than a biological parent, by a court order.', 8),
(27, 'ECD and Partial Care Centres', 'A place that cares for more than 6 pre-school children for part of the day. It is non-residential. ECD services include crèches, pre-schools & day-care centres & also;• After-school supervision & partial care for children of all ages• ECD outreach program', 8),
(28, 'Children''s Homes', 'A facility for the provision of residential care to more than six children outside their family''s environment. Also known as an orphanage or child and youth care centre (CYCC)', 8),
(29, 'Child Protection', 'An organization involved with identifying, reporting and supporting abused and neglected children. Also provides for placement of children in foster care.', 8),
(30, 'Community-Based Care Services for Children', 'Drop-in-centre/ISIBINDI. A drop-in centre is a community-based, non-residential facility providing basic services aimed at meeting the emotional, physical and social development needs of vulnerable children. ', 8),
(31, 'Secure Care', 'A facility for children who are awaiting trial or sentence or have been sentenced.' ,8),
(32, 'Child welfare, child services, day care ', 'Services to children, adoption services, child development centers, foster care, includes infant care centers and nurseries', 8),
(33, 'Schools of Industry/ Reform Schools', 'A residential facility where children with behavioral difficulties are sentenced to by the Children''s or Criminal Court.', 8),
-- Condensed to category 24. Disaster control & relief (was International disaster and relief organizations)
(34, 'International disaster and relief organizations ', 'Organizations that collect, channel and provide aid to other countries during times of disaster or emergency ', 24),
(35, 'Disaster/emergency prevention and control ', 'Organizations that work to prevent, predict control and alleviate the effects of disasters, to educate or otherwise prepare individuals to cope with the effects of disasters, or provide relief to disaster victims, includes volunteer fire departments, life', 24),
-- Condensed to category 7. Education & schools (was Adult/continuing education)
(36, 'Adult/continuing education', 'Institutions engaged in providing education and training in addition to the formal educational system; includes schools of continuing studies, correspondence schools, night schools, sponsored literacy and reading programs', 7),
(37, 'Elementary, primary and secondary Education', 'Education at elementary, primary and secondary levels; includes pre-school organizations other than day care', 7),
(38, 'Higher education', 'Higher learning, providing academic degrees; includes universities, business management schools; law schools; medical schools', 7),
(39, 'Vocational/technical schools', 'Technical and vocational training specifically geared towards gaining employment; includes trade schools; paralegal training, secretarial schools', 7),
(40, 'Family services ', 'Services to families, includes family life/parent education, single parent agencies and services, family violence shelters and services', 7),/* Family services is both a sub category AND category*/
-- Condensed to category 16. NAME TODO (was Natural resources conservation and protection)
(41, 'Natural resources conservation and protection', 'Conservation and preservation of natural resources, including land, water, energy and plant resources for the general use and enjoyment of the public', 16),
(42, 'Pollution abatement and control ', 'Organizations that promote clean air, clean water, reducing and preventing noise pollution, radiation control, hazardous wastes and toxic substances, solid waste management, recycling programs, and global warming', 16),
-- Condensed to 12. Housing (was Temporary shelters)
(43, 'Temporary shelters', 'Organizations providing temporary shelters to the homeless, includes travelers aid, and temporary housing', 12),
(44, 'Temporary Safe Care/Place of Safety', 'A facility where vulnerable or orphaned children are placed by court orders in cases of emergency. These are usually short term until permanent alterative arrangements are made.', 12),
(45, 'Housing assistance', 'Organizations providing housing search, legal services and related assistance', 12),
(46, 'Housing association ', 'Develop, construction, management, leasing, financing and rehabilitation of housing', 12),
-- Condensed to 20. Legal (was Legal Services)
(47, 'Legal services', 'Legal services, advice and assistance in dispute resolution and court related matters', 20),
(48, 'Housing assistance', 'Organizations providing housing search, legal services and related assistance', 20),
-- Condensed to 45. Associations (was Professional associations)
(49, 'Professional associations ', 'Organizations promoting, regulating, and protecting professional interests', 45),
(50, 'Business associations ', 'Organizations that work to promote, regulate and safeguard the interests of special branches of business e.g.. Manufacturers associations, farmers association, bankers association', 45),
(51, 'Housing association ', 'Develop, construction, management, leasing, financing and rehabilitation of housing', 45),
(52, 'Civic associations', 'Programs and services to encourage and spread civic mindedness', 45),
(53, 'Consumer protection associations', 'Protection of consumer rights, and the improvement of product control and quality', 45),
(54, 'Ethnic associations', 'Organizations that promote the interests of, or provide services to, members belonging to a specific ethnic heritage', 45),
(55, 'Civil rights associations ', 'Organizations that work to protect or preserve individual civil liberties and human rights', 45),
(56, 'Development assistance associations ', 'Programs and projects that promote social and economic development abroad', 45),
(57, 'Associations of congregations ', 'Associations and auxiliaries of religious congregations and organizations supporting and promoting religious beliefs, services and rituals', 45)