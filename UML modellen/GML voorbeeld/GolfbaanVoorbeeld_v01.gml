<?xml version="1.0" encoding="UTF-8"?>
<imgolf:FeatureCollectionIMGolf gml:id="ab" xmlns:imgolf="http://www.geonovum.nl/imgolf" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.geonovum.nl/imgolf file:///C:/lokaal_kopie/linked_data/Golfbaan/IMGolf.xsd">
	<!-- Dit bestand is gemaakt op basis van het Turtle Bestand golfbaan.ttl.
Het is dus een omzetting van Turtle bestand naar GML conform IMGolf.xsd -->
	<!-- opmerking algemeen: 
1: de geometrien zijn nog niet getransformeerd. Weet niet hoe ze van WKT naar GML geomtries getransformeerd moeten worden. Ze kunnen ook als WKT blijven maar dan moet het IMGolf XSD aangepast worden.
2: gml:id 's moeten met een letter beginnen. Daarm een X voor de bronid's gezet.
3: bij Parcoursdeel, Tee, en Hindernis is er een attribuut naam toegevoegd om het rdfs label in te plaatsen-->
	<imgolf:featureMember>
		<!-- heeft die geen id in LD? -->
		<imgolf:Golfbaan gml:id="Golfbaan">
			<imgolf:geometry>
				<!-- dit zijn nog incorrecte coordinaten. Coordinaten moeten van WKT naar GML geconverteerd worden -->
				<gml:MultiSurface gml:id="id_MultiSurface_2_331" srsName="urn:ogc:def:crs:EPSG::28992">
					<gml:surfaceMember>
						<gml:Surface gml:id="id_Surface_2_331">
							<gml:patches>
								<gml:PolygonPatch interpolation="planar">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList/>
										</gml:LinearRing>
									</gml:exterior>
								</gml:PolygonPatch>
								<gml:PolygonPatch interpolation="planar">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>24.369731723361731 52.133837336206931 4.369731723361731 52.133824165076398 4.369710265689612 52.133824165076398 4.369688808017492 52.133824165076398 4.369667350345372 52.133824165076398 4.369645892673252 52.133824165076398 4.369645892673252 52.133837336206931 4.369624435001132 52.133837336206931 4.369624435001132 52.13385050733357 4.369624435001132 52.133863678456315 4.369624435001132 52.133876849575174 4.369645892673252 52.133876849575174 4.369645892673252 52.133890020690124 4.369667350345372 52.133890020690124 4.369688808017492 52.133890020690124 4.369710265689612 52.133890020690124 4.369731723361731 52.133890020690124 4.36975318103385 52.133876849575174 4.36975318103385 52.133863678456315 4.36975318103385 52.13385050733357 4.36975318103385 52.133837336206931 4.369731723361731 52.133837336206931</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:PolygonPatch>
								<gml:PolygonPatch interpolation="planar">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList/>
										</gml:LinearRing>
									</gml:exterior>
								</gml:PolygonPatch>
								<gml:PolygonPatch interpolation="planar">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>222917.902 431498.305 222901.247 431440.663 222992.389 431414.329 223054.165 431408.45 223059.849 431468.18 223003.656 431473.528 222917.902 431498.305</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:PolygonPatch>
								<gml:PolygonPatch interpolation="planar">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>222672.868 431644.517 222632.698 431599.947 222695.787 431543.087 222757.314 431505.664 222788.494 431556.926 222731.775 431591.424 222672.868 431644.517</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:PolygonPatch>
							</gml:patches>
						</gml:Surface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</imgolf:geometry>
			<imgolf:naam>Koninklijke Haagse Golf en Country Club</imgolf:naam>
			<imgolf:typeGolfbaan>linksbaan</imgolf:typeGolfbaan>
			<imgolf:toegang>
				<imgolf:ToegangGolfbaan>
					<imgolf:toegang>openbaar</imgolf:toegang>
					<imgolf:vereisten>Lid of introduce</imgolf:vereisten>
					<imgolf:etiquette>Algemene etiquette</imgolf:etiquette>
				</imgolf:ToegangGolfbaan>
			</imgolf:toegang>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:natuurwaarde>laag</imgolf:natuurwaarde>
			<imgolf:gebruiksstatus>in gebruik</imgolf:gebruiksstatus>
			<imgolf:hole xlink:href="#DrivingRange"/>
			<imgolf:hole xlink:href="#Hole1"/>
			<imgolf:hole xlink:href="#Hole2"/>
			<imgolf:hole xlink:href="#Hole3"/>
			<imgolf:hole xlink:href="#Hole4"/>
			<imgolf:hole xlink:href="#Hole5"/>
			<imgolf:hole xlink:href="#Hole6"/>
			<imgolf:hole xlink:href="#Hole7"/>
			<!-- enzovoort -->
		</imgolf:Golfbaan>
	</imgolf:featureMember>
	<!-- De holes (= Parcours) die onderdeel van de baan uitmaken -->
	<!-- Waarom heeft DrivingRange geen attributen in LD? -->
	<imgolf:featureMember>
		<imgolf:Parcours gml:id="DrivingRange">
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID></imgolf:lokaalID>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:geometry/>
			<imgolf:par>5</imgolf:par>
			<imgolf:nummer>0</imgolf:nummer>
			<imgolf:afslagBeginners/>
			<imgolf:parcoursDeel/>
			<imgolf:afslagGevorderden/>
		</imgolf:Parcours>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<!-- wat is de id? -->
		<imgolf:Parcours gml:id="Hole1">
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:geometry/>
			<imgolf:par>5</imgolf:par>
			<imgolf:nummer>1</imgolf:nummer>
			<!-- max twee afslagen -->
			<imgolf:afslagBeginners xlink:href="#X6071ab5a-f27c-4929-b745-58d9089fa85c"/>
			<imgolf:parcoursDeel xlink:href="#X9cc7b8c8-cfa1-4c6d-990c-246a09e891dd"/>
			<imgolf:parcoursDeel xlink:href="#X8a713a03-a7e0-4d34-8cbc-ee7ca0bde972"/>
			<imgolf:parcoursDeel xlink:href="#X01f579cf-5dda-471e-9684-9b7785a2e0ae"/>
			<imgolf:parcoursDeel xlink:href="#Xbc1b267c-6bb1-4fef-9920-44211a07675c"/>
			<imgolf:parcoursDeel xlink:href="#X1a09ce89-7e49-4c07-9a9f-f72cf5ce6678"/>
			<imgolf:hindernis xlink:href="#X7e033ecc-f72a-4d10-aba9-278273335a90"/>
			<!-- Maximaal 1 hindernis -->
			<imgolf:afslagGevorderden xlink:href="#X23d3dfeb-81f2-4ca8-88f6-ae1ee5a61ec5"/>
		</imgolf:Parcours>
	</imgolf:featureMember>
	<!-- Het putje (=Hole) -->
	<imgolf:featureMember>
		<imgolf:Hole gml:id="X8a713a03-a7e0-4d34-8cbc-ee7ca0bde972">
			<imgolf:geometrie>
				<gml:Point gml:id="GPutje1">
					<!-- gewoon er in gekopieerd -->
					<gml:pos>4.37 52.1378</gml:pos>
				</gml:Point>
			</imgolf:geometrie>
			<imgolf:beginGeldigheid>2018-01-01T09:30:47</imgolf:beginGeldigheid>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace>nl.imgolf</imgolf:namespace>
					<imgolf:lokaalID>X8a713a03-a7e0-4d34-8cbc-ee7ca0bde972</imgolf:lokaalID>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Hole>
	</imgolf:featureMember>
	<!-- ander holes (Parcours) -->
	<!-- Hole 2 enz -->
	<imgolf:featureMember>
		<imgolf:Parcours gml:id="Hole2">
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:geometry/>
			<imgolf:par>4</imgolf:par>
			<imgolf:nummer>2</imgolf:nummer>
			<imgolf:afslagBeginners/>
			<imgolf:parcoursDeel/>
			<imgolf:afslagGevorderden/>
		</imgolf:Parcours>
	</imgolf:featureMember>
	<!-- Parcoursdelen -->
	<imgolf:featureMember>
		<imgolf:ParcoursDeel gml:id="X01f579cf-5dda-471e-9684-9b7785a2e0ae">
			<imgolf:naam>Semirough hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:TypeParcoursDeel>semi-rough</imgolf:TypeParcoursDeel>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:hole/>
		</imgolf:ParcoursDeel>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Tee gml:id="X0d78243f-11a9-4b5c-930b-a7d7861abc56">
			<imgolf:naam>Tee hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Tee>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:ParcoursDeel gml:id="X1a09ce89-7e49-4c07-9a9f-f72cf5ce6678">
			<imgolf:naam>Semirough hole 1b</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:TypeParcoursDeel>semi-rough</imgolf:TypeParcoursDeel>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:hole/>
		</imgolf:ParcoursDeel>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Tee gml:id="X23d3dfeb-81f2-4ca8-88f6-ae1ee5a61ec5">
			<imgolf:naam>Tee hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Tee>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Tee gml:id="XA0d78243f-11a9-4b5c-930b-a7d7861abc56">
			<imgolf:naam>Tee hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Tee>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Tee gml:id="X44b84ea2-992b-461b-a097-9f861882f74a">
			<imgolf:naam>Tee hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Tee>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Tee gml:id="X6071ab5a-f27c-4929-b745-58d9089fa85c">
			<imgolf:naam>Tee hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Tee>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:Hindernis gml:id="X7e033ecc-f72a-4d10-aba9-278273335a90">
			<imgolf:naam>Bunker hole 1</imgolf:naam>
			<imgolf:geometrie/>
			<imgolf:typeHindernis>bunker</imgolf:typeHindernis>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
		</imgolf:Hindernis>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<!-- zelfde ID als putje? -->
		<imgolf:ParcoursDeel gml:id="X28a713a03-a7e0-4d34-8cbc-ee7ca0bde972">
			<imgolf:naam>Green hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:TypeParcoursDeel>green</imgolf:TypeParcoursDeel>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:hole/>
		</imgolf:ParcoursDeel>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:ParcoursDeel gml:id="X9cc7b8c8-cfa1-4c6d-990c-246a09e891dd">
			<imgolf:naam>Fairway hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:TypeParcoursDeel>fairway</imgolf:TypeParcoursDeel>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:hole/>
		</imgolf:ParcoursDeel>
	</imgolf:featureMember>
	<imgolf:featureMember>
		<imgolf:ParcoursDeel gml:id="Xbc1b267c-6bb1-4fef-9920-44211a07675c">
			<imgolf:naam>Voorgreen  hole 1</imgolf:naam>
			<imgolf:geometry/>
			<imgolf:TypeParcoursDeel>green</imgolf:TypeParcoursDeel>
			<imgolf:identificatie>
				<imgolf:NEN3610ID>
					<imgolf:namespace/>
					<imgolf:lokaalID/>
				</imgolf:NEN3610ID>
			</imgolf:identificatie>
			<imgolf:hole/>
		</imgolf:ParcoursDeel>
	</imgolf:featureMember>
	<!-- hierna mogelijk de geometrien als gerefereerde objecten. Daarvoor met wel het XSD aangepast worden-->
</imgolf:FeatureCollectionIMGolf>
