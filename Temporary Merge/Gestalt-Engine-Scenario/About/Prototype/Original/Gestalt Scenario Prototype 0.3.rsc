<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>1.4.3901 rev238</gameVersion>
		<modIds>
			<li>brrainz.harmony</li>
			<li>ludeon.rimworld</li>
			<li>ludeon.rimworld.royalty</li>
			<li>ludeon.rimworld.ideology</li>
			<li>ludeon.rimworld.biotech</li>
			<li>nimrag.scenariosearchbar</li>
			<li>oskarpotocki.vanillafactionsexpanded.core</li>
			<li>hlx.gestaltengine</li>
		</modIds>
		<modSteamIds>
			<li>0</li>
			<li>0</li>
			<li>1149640</li>
			<li>1392840</li>
			<li>1826140</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
		</modSteamIds>
		<modNames>
			<li>Harmony</li>
			<li>Core</li>
			<li>Royalty</li>
			<li>Ideology</li>
			<li>Biotech</li>
			<li>Scenario Searchbars</li>
			<li>Vanilla Expanded Framework</li>
			<li>Gestalt Engine</li>
		</modNames>
	</meta>
	<scenario>
		<name>Gestalt Scenario Prototype 0.3</name>
		<summary>prototype</summary>
		<description>prototype of gestalt engine scenario</description>
		<publishedFileId>3157511590</publishedFileId>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns_KindDefs">
				<def>ConfigurePawnsKindDefs</def>
				<pawnChoiceCount>8</pawnChoiceCount>
				<kindCounts>
					<li>
						<requiredAtStart>True</requiredAtStart>
						<kindDef>Mechanitor</kindDef>
					</li>
				</kindCounts>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>MicroelectronicsBasics</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>BasicMechtech</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>Batteries</project>
			</li>
			<li Class="ScenPart_StartingMech">
				<def>StartingMech</def>
				<mechKind>Mech_Lifter</mechKind>
				<overseenByPlayerPawnChance>1</overseenByPlayerPawnChance>
			</li>
			<li Class="ScenPart_StartingMech">
				<def>StartingMech</def>
				<mechKind>Mech_Constructoid</mechKind>
				<overseenByPlayerPawnChance>1</overseenByPlayerPawnChance>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Silver</thingDef>
				<count>1000</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>ComponentIndustrial</thingDef>
				<count>55</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Steel</thingDef>
				<count>900</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Plasteel</thingDef>
				<count>100</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>SubcoreBasic</thingDef>
				<count>5</count>
			</li>
			<li Class="ScenPart_DisableMapGen">
				<def>DisableExostriderRemains</def>
			</li>
			<li Class="ScenPart_ScatterThingsNearPlayerStart">
				<def>ScatterThingsNearPlayerStart</def>
				<thingDef>RM_GestaltEngine</thingDef>
				<allowRoofed>True</allowRoofed>
			</li>
			<li Class="ScenPart_ForcedHediff">
				<def>ForcedHediff</def>
				<chance>1</chance>
				<context>PlayerStarter</context>
				<hediff>LuciferiumAddiction</hediff>
				<severityRange>1~1</severityRange>
			</li>
			<li Class="ScenPart_StartingMech">
				<def>StartingMech</def>
				<mechKind>RM_Mech_Matriarch</mechKind>
				<overseenByPlayerPawnChance>1</overseenByPlayerPawnChance>
			</li>
			<li Class="ScenPart_StartingMech">
				<def>StartingMech</def>
				<mechKind>Mech_Tunneler</mechKind>
				<overseenByPlayerPawnChance>1</overseenByPlayerPawnChance>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>VanometricPowerCell</thingDef>
				<count>4</count>
			</li>
		</parts>
	</scenario>
</savedscenario>