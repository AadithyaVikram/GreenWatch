CREATE DATABASE IF NOT EXISTS `imagedb`;
USE `imagedb`;
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `name` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
insert into `images`(`name`, `description`)
values (
    'Tomato Early blight',
    'Choose resistant varieties when possible. Rake under trees and destroy infected leaves to reduce the number of fungal spores available to start the disease cycle over again next spring. Water in the evening or early morning hours (avoid overhead irrigation) to give the leaves time to dry out before infection can occur.'
  ),
  (
    'Apple Black rot',
    'Hopefully, you are now well aware of the importance of getting rid of these sources of fungal infection.  This is the primary method of control. Remove the cankers by pruning at least 15 inches below the end and burn or bury them.  Also take preventative care with new season prunings and burn them, too'
  ),
  (
    'Apple Cedar apple rust',
    'Choose resistant cultivars when available. Rake up and dispose of fallen leaves and other debris from under trees. Remove galls from infected junipers. In some cases, juniper plants should be removed entirely'
  ),
  (
    'Apple healthy',
    'Healthy leaf don' t require any treatment '
  ),
  (
    ' Cherry including sour Powdery mildew ',
    ' The key to managing powdery mildew on the fruit is to keep the disease off of the leaves.Most synthetic fungicides are preventative,
    not eradicative,
    so be pro - active about disease prevention.Maintain a consistent program
    from shuck fall through harvest '
  ),
  (
    ' Blueberry healthy ',
    ' Healthy leaf don \ 't require any treatment'
  ),
  (
    'Cherry including sour healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Corn maize Cercospora leaf spot Gray leaf spot',
    'Plant corn hybrids with resistance to the disease; crop rotation and plowing debris into soil may reduce levels of inoculum in the soil but may not provide control in areas where the disease is prevalent; foliar fungicides may be economically viable for some high yeilding susceptible hybrids.'
  ),
  (
    'Corn maize Common rust',
    'The most effective method of controlling the disease is to plant resistant hybrids; application of appropriate fungicides may provide some degree on control and reduce disease severity; fungicides are most effective when the amount of secondary inoculum is still low, generally when plants only have a few rust pustules per leaf.'
  ),
  (
    'Corn maize Northern Leaf Blight',
    'Follow proper tillage to reduce fungus inoculum from crop debris. Follow crop rotation with non host crop. Grow available resistant varieties. In severe case of disease incidence apply suitable fungicide.'
  ),
  (
    'Corn maize healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Grape Black rot',
    'Black rot (Guignardia bidwelli) is a fungal disease that occurs in grapes grown in a hot and humid climate. This fungal disease has the ability to ruin an entire crop of grapes if it is allowed to spread unchecked. Fortunately, there are both cultural and chemical ways to rid your plants of this disease.'
  ),
  (
    'Grape Esca Black Measles',
    'The fungi Phaeoacremonium aleophilum, Phaeomoniella chlamydospora[1] and Fomitiporia mediterranea[2] are associated with the disease'
  ),
  (
    'Grape Leaf blight Isariopsis Leaf Spot',
    'The pathogen survives in infected plant residue in soil and seed borne.Favourable conditionsThe disease is more prevalent during June-August and again in February-March.Temperature range of 25-30 ºC and relative humidity of 80-90% is favourable for the development of the disease.'
  ),
  (
    'Grape healthy',
    'Healthy leaf don' t require any treatment '),(' Orange Haunglongbing Citrus greening ',' A number of predators
    and parasites feed on ACP.The nymphs are killed by tiny parasitic wasps
    and various predators,
    including lady beetle adults
    and larvae,
    syrphid fly larvae,
    lacewing larvae,
    and minute pirate bugs.Some spiders,
    birds,
    and other general predators feed on adult psyllids.'),(' Peach Bacterial spot ',' It \ 's Easy To Misdiagnose Bacterial Spot On Peaches. Bacterial spot is a major disease for peach and nectarine growing areas experiencing warm, wet springs and summers. Effective management requires a diverse toolbox to combat the disease from shuck split through cover sprays. One such tool is the use of copper'
  ),
  ('Pepper bel', ''),
  ('Pepper bel', ''),
  (
    'Potato Late blight',
    'If infected tubers make it into the storage bin, there\'s a very high risk to the storage life of that bin. Once in storage, there isn\'t much that can be done besides emptying the parts of the bin that contain tubers infected with Phytophthora infestans'
  ),
  (
    'Potato healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Raspberry healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Soybean healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Squash Powdery mildew',
    'Use resistant varieties when they are available. Thin plants to proper spacing so each leaf gets good exposure to sun and fresh air. Plant fast-growing varieties of summer squash to sidestep this disease. Starting in early summer, spray plants every 10 days with a mixture of one part milk (any kind) to four parts water'
  ),
  (
    'Strawberry Leaf scorch',
    'The best way to treat this disease is to alter watering practices and allow for dryer conditions. If that isn\'t possible, you can treat your strawberries with organic fungicides like Captan 50 WP and Copper compounds'
  ),
  (
    'Strawberry healthy',
    'Healthy leaf don/' t require any treatment '),(' Tomato Bacterial spot ',' Bacterial spot can be a devastating disease
    when the weather is warm
    and humid.The disease can affect all above - ground parts of tomato
    and pepper plants: stems,
    petioles,
    leaves,
    and fruits....Tomato leaves have small,
    brown circular spots surrounded by a yellow halo.'),(' Tomato Early blight ',' Prune
    or stake plants to improve air circulation
    and reduce fungal problems.Make sure to disinfect your pruning shears (one part bleach to 4 parts water)
    after each cut.Keep the soil under plants clean
      and free of garden debris....Drip irrigation
      and soaker hoses can be used to help keep the foliage dry '),(' Tomato Late blight ','
      When it rains,
      water hits the ground,
      splashing soil
      and spores onto the lower leaves of plants,
      where the disease shows its earliest symptoms.While there is no cure for blight on plants
      or in the soil,
      2 there are some simple ways to control this disease '),(' Tomato Leaf Mold ',' Managing Tomatoes With Leaf Mold.If you grow tomatoes in a greenhouse
      or high tunnel,
      you are more likely to have problems with leaf mold of tomato....Read on to find out the symptoms of tomatoes with leaf mold
      and tomato leaf mold treatment options '),(' Tomato Septoria leaf spot ',' Removing infected leaves.Remove infected leaves immediately,
      and be sure to wash your hands thoroughly before working with uninfected plants.Consider organic fungicide options....Consider chemical fungicides '),(' Tomato Spider mites Two spotted spider mite ',' Spray infested plants with horticultural oil
      or insecticidal soap to kill spider mites Follow product recommendations for proper mixing
      and preparation Make certain to cover the undersides of leaves thoroughly '),(' Tomato Spider mites Two spotted spider mite ',' Spray infested plants with horticultural oil
      or insecticidal soap to kill spider mites Follow product recommendations for proper mixing
      and preparation Make certain to cover the undersides of leaves thoroughly '),(' Tomato Tomato Yellow Leaf Curl Virus ',' Maintain good weed control in the field
      and surrounding areas.Prevent the spread of any whiteflies to healthy plants.Tomato
      and pepper fields should be cleaned up immediately
    after harvest.Also destroy crop residues of melons
      and cotton immediately
    after harvest to reduce whitefly migration '),(' Tomato Tomato Yellow Leaf Curl Virus ',' Maintain good weed control in the field
      and surrounding areas.Prevent the spread of any whiteflies to healthy plants.Tomato
      and pepper fields should be cleaned up immediately
    after harvest.Also destroy crop residues of melons
      and cotton immediately
    after harvest to reduce whitefly migration '),(' Tomato healthy ',' Healthy leaf don \ 't require any treatment'
  ),
  (
    'Peach healthy',
    'Healthy leaf don\'t require any treatment'
  ),
  (
    'Apple Apple scab',
    'Choose resistant varieties when possible. Rake under trees and destroy infected leaves to reduce the number of fungal spores available to start the disease cycle over again next spring. Water in the evening or early morning hours avoid overhead irrigation to give the leaves time to dry out before infection can occur'
  ),
  ('Pepper bell healthy', 'Healthy'),
  (
    'Potato Early blight',
    'Alternaria solani is a fungal pathogen that produces a disease in tomato and potato plants called early blight. The pathogen produces distinctive bullseye patterned leaf spots and can also cause stem lesions and fruit rot on tomato and tuber blight on potato'
  ),
  (
    'Pepper bell Bacterial spot',
    'For plant beds and flats in the greenhouse, keep the house as dry as possible and avoid splashing water. Spray with fixed coppers (i.e., tribasic copper sulfate and copper hydroxide), alone or in combination with 200 ppm streptomycin (11b/100 gal water in the copper spray), with the addition of spreader-sticker to improve the effectiveness of the spray. Streptomycin cannot be used in the field. Start field treatment as soon as disease appears'
  );
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = latin1;
insert into `register`(
    `id`,
    `username`,
    `password`,
    `email`,
    `mobile`,
    `address`
  )
values (
    1,
    'chotu',
    '123',
    'chotu.1000projects@gmail.com',
    '7702177299',
    'hyd'
  ),
  (
    2,
    'moulali',
    '123',
    'moulalicce225@gmail.com',
    '7702179891',
    '15-8-424'
  );
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 12 DEFAULT CHARSET = latin1;
insert into `upload`(`id`, `name`, `image`, `username`)
values (10, 'd', '1.png', 'chotu'),
  (11, 'd', '4.png', 'chotu');