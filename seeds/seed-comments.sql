-- psql -d bibliomancer -U postgres -f ./seeds/seed-comments.sql

INSERT INTO COMMENTS (comment, book)
VALUES 
  ('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed pulvinar eros. Aenean gravida mollis elit eget bibendum. 
    Pellentesque aliquam leo eu mattis bibendum. Integer non egestas leo. Maecenas nulla nibh, tincidunt quis convallis vel, feugiat et quam. 
    Mauris lacinia ultricies vestibulum. Donec bibendum ante arcu. Cras sed sodales neque. Sed cursus nisi est, eu varius ex cursus quis. 
    Donec dapibus enim at metus lobortis ultricies. Curabitur ac massa a diam venenatis euismod eget quis ipsum.', 1
  ),
  ('Etiam tristique vulputate imperdiet. Cras congue imperdiet turpis, eget convallis ex aliquam eu. Praesent ullamcorper ut eros in iaculis. 
    Mauris placerat dui non justo auctor iaculis. Vivamus quis mauris et quam volutpat porttitor. Duis eget diam quis sapien egestas pretium. 
    Proin quis mattis urna, at cursus sem.', 2
  ),
  ('Praesent consectetur at felis ac ornare. Nam ultrices, nibh ac porttitor mattis, dui leo rhoncus sapien, nec tempor augue ipsum sit amet metus. 
  Pellentesque consequat erat sapien, nec dictum tortor suscipit quis. Nullam iaculis purus a porta ultrices. 
  Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean aliquam turpis sed nisl rutrum iaculis. 
  Aliquam rutrum blandit rhoncus. Sed ullamcorper augue ut tortor volutpat, sed posuere dolor vulputate. 
  Nunc tellus ipsum, blandit id lectus imperdiet, consectetur posuere dolor. Cras in hendrerit lectus, a fermentum ex. 
  Phasellus pretium ultricies fermentum. Maecenas in nibh quis libero condimentum hendrerit sit amet quis erat. 
  Nullam bibendum augue nec feugiat ultrices. Etiam metus justo, bibendum in enim vestibulum, porta dignissim odio.', 3
  ),
  ('Morbi placerat libero quis tempus semper. Mauris imperdiet nibh nunc. Morbi tincidunt congue neque eget luctus. 
    Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam id facilisis ipsum. 
    Mauris varius tortor a ante vehicula, non dignissim sem blandit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames 
    ac turpis egestas. Nulla facilisi. Duis lobortis dui vel lacus facilisis venenatis. Aliquam porta ut neque vitae egestas. Suspendisse ac 
    vestibulum nunc. Aenean mollis risus ligula, non lacinia tellus ullamcorper nec. Orci varius natoque penatibus et magnis dis parturient montes, 
    nascetur ridiculus mus.', 4
  ),
  ('Sed malesuada turpis ac eros ornare tempus. Mauris vitae sem porttitor, iaculis leo vel, auctor nunc. Donec pellentesque, 
    enim id commodo feugiat, dui augue imperdiet purus, nec convallis massa orci sed arcu. Integer vel nunc sem. Sed commodo rutrum massa vitae 
    ullamcorper. Sed viverra ullamcorper mollis. Sed lacinia vitae lectus egestas sagittis. Morbi ac sem ut erat dapibus efficitur. Vestibulum leo magna, 
    tempor ut mi scelerisque, lobortis auctor ante. Nam sit amet convallis massa, quis pulvinar metus.', 5
  ),
  ('Nullam facilisis arcu vitae faucibus ullamcorper. Donec posuere tincidunt erat, quis feugiat libero lacinia id. 
    Fusce non lacus non massa luctus vulputate. Sed at turpis vitae turpis viverra tincidunt et ut lorem. In consequat, turpis nec tempor bibendum, 
    lectus tortor condimentum arcu, ac gravida ligula erat tempor eros. Etiam venenatis metus quis convallis volutpat. Donec vulputate consectetur dui, 
    eu sagittis dolor posuere vitae. Fusce elit nibh, vestibulum quis risus sodales, laoreet tempus tortor.', 6
  ),
  ('Ut efficitur arcu nisi, ac auctor est sodales quis. Donec blandit purus erat, a mattis est scelerisque et. Donec elit massa, 
    vestibulum ac commodo eu, condimentum quis arcu. Vivamus id pellentesque nibh, non bibendum leo. Morbi neque nulla, pharetra vitae vestibulum vel, 
    varius ut nibh. Sed vehicula neque ipsum, eu facilisis justo fringilla dignissim. Pellentesque aliquet ultricies mauris vitae imperdiet.', 7
  ),
  ('Vestibulum ac tempus nunc. Nullam sit amet cursus orci. Nunc lacus nibh, consequat non lorem eu, bibendum bibendum elit. 
    Donec arcu quam, aliquet congue mollis id, tempus et ante. Vivamus porttitor luctus faucibus. Morbi sit amet nibh posuere, aliquet ipsum id, 
    ullamcorper dolor. Curabitur quis tincidunt urna. Etiam lobortis ultrices nisi, dignissim tincidunt nulla imperdiet et. 
    Pellentesque eu odio nec nisl euismod congue eget ut est. Pellentesque consectetur nibh sed massa fringilla, quis eleifend libero imperdiet.', 8
  ),
  ('Etiam pellentesque vehicula cursus. Integer nec cursus nunc. Sed dolor elit, consequat ac varius laoreet, cursus a risus. Integer aliquam ultrices 
    orci ultrices porta. Nunc at est viverra, lacinia erat sit amet, rhoncus orci. Proin rhoncus, ante eu vestibulum mollis, ipsum orci dapibus mi, 
    in pellentesque nisl arcu id orci. Suspendisse pulvinar tincidunt tellus vitae fringilla. Mauris imperdiet arcu commodo sapien facilisis, 
    ac ultricies ipsum pellentesque.', 9
  ),
  ('Etiam in placerat lacus, quis venenatis tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
    Suspendisse lobortis mollis urna vel suscipit. Suspendisse non pellentesque orci. Nullam porttitor et erat ac mattis. Aenean sit amet laoreet sem. 
    Nam consequat ligula ac est vulputate, nec facilisis sapien viverra. Phasellus id vestibulum nibh.', 10
  ),
  ('Praesent vestibulum neque quis ex fermentum, quis luctus elit viverra. Pellentesque malesuada finibus augue at condimentum. 
    Cras scelerisque libero ut finibus vulputate. Integer feugiat lacus urna, ac suscipit tellus rutrum in. Suspendisse tempor orci enim, 
    eget lacinia lorem consequat in. Integer bibendum ullamcorper dapibus. Integer eu nisl quis ipsum semper eleifend eu ut erat. 
    Maecenas eu nisl iaculis, commodo nisl nec, eleifend velit. Duis lobortis nec felis ac dignissim. Phasellus aliquam, nunc sed accumsan commodo, 
    libero ex molestie turpis, rhoncus egestas tellus sapien at nunc. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac 
    turpis egestas. Ut lacus quam, efficitur id nisl quis, hendrerit tincidunt urna. Donec dictum massa ac euismod gravida.
    Nullam ante enim, condimentum eget tempus et, mattis quis mi. Duis pellentesque tincidunt lacus, ut feugiat velit semper nec. 
    Sed volutpat hendrerit consectetur.', 11
  ),
  ('Sed tristique eros aliquam lectus porta sollicitudin. Morbi faucibus mauris id mollis pulvinar. Nulla facilisi. 
    Nulla ut nisi vitae orci dignissim molestie sed quis nunc. Pellentesque at velit est. Maecenas commodo libero sit amet interdum lobortis. 
    Ut vehicula sed ante non efficitur. Nam ac quam vitae ex porta elementum. Fusce est metus, mollis non ipsum ac, iaculis tempor mi. 
    Suspendisse sed turpis pellentesque, interdum justo et, finibus neque. Sed porttitor venenatis turpis, sed vulputate neque rutrum sed. 
    Vestibulum mattis tincidunt neque, nec interdum justo facilisis at.', 12
  ),
  ('Ut finibus mattis lectus sit amet pharetra. Vestibulum ullamcorper imperdiet ultricies. Nullam et varius enim. 
    Integer ornare id magna non cursus. Praesent porta eu sem eu euismod. Aenean sollicitudin, velit sit amet egestas sagittis, 
    lacus mauris sagittis lacus, et ultrices odio leo consectetur purus. Pellentesque sit amet aliquam dolor, ac elementum lacus. 
    Quisque molestie metus congue erat cursus, in auctor nisi molestie.', 13
  ),
  ('Nulla auctor molestie turpis ac porta. Maecenas a metus a augue dignissim porta. Vestibulum ultrices bibendum ante non faucibus. 
    Suspendisse tincidunt ac mi ac bibendum. Aliquam consectetur rutrum tellus, quis elementum urna tincidunt quis. Ut maximus quis sapien sed laoreet. 
    Etiam congue diam ac ante eleifend rhoncus. Morbi vestibulum, nunc eget ultrices sagittis, quam erat bibendum diam, vel mattis orci lacus quis odio. 
    Aliquam vitae sagittis eros. Duis vel dui libero. Vestibulum at libero felis. Pellentesque consectetur tristique nisi, 
    vel sollicitudin lectus malesuada quis. Fusce sit amet condimentum felis. Etiam elit nisl, volutpat sit amet ipsum non, facilisis egestas elit. 
    Mauris semper suscipit purus, sit amet volutpat lacus. Aenean quis libero mattis, venenatis urna sit amet, bibendum purus.', 14
  ),
  ('Integer imperdiet quam nunc, ut molestie nisl porttitor sed. In luctus nulla arcu, ac vulputate turpis commodo nec. 
    Integer in fringilla nisl, quis ultrices leo. Phasellus porta facilisis porttitor. Etiam lobortis sem ut mi interdum, in varius libero sollicitudin. 
    Nunc dictum nibh ut erat eleifend, sit amet dignissim erat ultricies. Vestibulum augue sapien, vulputate vitae nisl ac, porttitor mattis orci.
    Nunc rhoncus placerat orci, sit amet volutpat odio vulputate id. Ut sit amet sapien aliquet, pretium lorem ac, facilisis augue. 
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vel velit tortor. Nulla feugiat purus eros, vel scelerisque massa auctor a.', 15
  ),
  ('Duis pretium lacus a mi vehicula cursus. Maecenas id ipsum risus. Phasellus ornare in nisi ut venenatis. Nam dui nibh, iaculis id sodales a, 
    suscipit quis eros. In scelerisque purus elit, feugiat auctor eros gravida a. Morbi eu dui eros. Nunc fringilla mauris at erat ornare cursus. 
    Nunc eget vestibulum sem. In pretium luctus ex ut mattis. Duis ac turpis faucibus, euismod nulla eget, egestas sapien. Suspendisse ut odio ut arcu 
    imperdiet dictum. Ut pharetra rhoncus mi eu consectetur.', 16
  ),
  ('Pellentesque feugiat consectetur urna a fringilla. Fusce volutpat justo condimentum varius aliquam. Curabitur et eros vel massa dignissim pulvinar. 
    Donec ullamcorper mauris vel dui faucibus, vehicula sagittis arcu interdum. Duis ut imperdiet lectus. Cras interdum elit finibus nisl suscipit, 
    a facilisis tortor molestie. Phasellus nulla ligula, tempus sed luctus eget, dapibus nec odio. Ut dignissim pretium malesuada. 
    Pellentesque vel eleifend ligula. Praesent luctus metus vitae sagittis cursus. In non erat nec enim venenatis placerat. 
    Fusce auctor quam nec congue vestibulum. Nulla facilisi.', 17
  ),
  ('Phasellus ultricies, risus non tempus tempus, sem dolor cursus massa, vitae dictum diam tellus ut metus. Donec accumsan lectus eget accumsan 
    ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mattis eros et lobortis interdum. Nam id tortor a enim mattis fermentum. 
    Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam vitae pellentesque leo, vitae interdum mauris. Vestibulum eu tempor sem. 
    Mauris metus eros, blandit a sapien quis, facilisis commodo odio. Vestibulum et felis ut lorem facilisis ultrices ut a est. 
    Nullam massa felis, mollis nec ligula eget, dapibus sollicitudin purus. Phasellus bibendum, ex quis ornare malesuada, neque metus fermentum dolor, 
    at efficitur enim neque non felis. Etiam in turpis dignissim, interdum mauris at, scelerisque neque. Curabitur tincidunt, metus et vehicula volutpat, 
    nunc tortor condimentum ante, vel pretium arcu ipsum vehicula lectus. Morbi viverra pretium risus ut euismod. Quisque mollis odio id lacinia 
    tempus.', 18
  ),
  ('Pellentesque elementum quam enim, sed fermentum nisl eleifend eget. Mauris libero libero, rutrum placerat purus eu, lacinia sodales magna. 
    Nulla placerat id nisl sit amet tempor. Duis fermentum leo ac odio viverra dignissim. Vivamus quis ullamcorper nisl, tincidunt dapibus mauris. 
    Vestibulum placerat sagittis ex a euismod. Nullam tincidunt augue sit amet augue sagittis tempus. Duis ullamcorper et leo sit amet feugiat. 
    Nullam luctus vestibulum erat, eget cursus justo facilisis eget. Ut tempus at augue in elementum. Morbi risus ex, maximus lobortis purus id, 
    accumsan tempus risus. Pellentesque non efficitur ipsum. Donec aliquam tellus nisi, sed congue libero luctus non. Proin ultrices mi at ipsum 
    interdum, eu consectetur eros sagittis.', 19
  ),
  ('Morbi non velit ligula. Fusce tristique, nunc quis luctus semper, augue ligula egestas odio, at porttitor augue arcu at nisl.
    Nullam enim mi, faucibus ut scelerisque vel, fermentum id nisl. Suspendisse ullamcorper tincidunt lectus eu condimentum. 
    Curabitur sit amet eros vel leo faucibus pellentesque. Maecenas ut molestie leo. Suspendisse dapibus consectetur justo, aliquet ultricies 
    nisi.', 20
  ); 

