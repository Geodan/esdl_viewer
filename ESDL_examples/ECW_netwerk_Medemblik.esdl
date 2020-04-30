<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" description="ECW topology" id="1ab2480b-2514-4b58-8178-e124009b3047" name="ECW">
  <instance xsi:type="esdl:Instance" detailLevel="NEIGHBOURHOOD" name="ECW Instance1" id="a6ac6a79-ad96-41ed-ab5f-c65c397a2c2f">
    <area xsi:type="esdl:Area" name="ECW Network" id="2a7b795b-6c65-45ac-a5c6-67972b1c5f6d">
      <asset xsi:type="esdl:GeothermalSource" fullLoadHours="7000" wellDepth="400.0" aquiferTemperature="87.0" name="Production Cluster 1" operationalHours="8000" id="58341c28-94a1-495f-bc6f-5b55ac91e267" COP="1.0" owner="ECW" assetType="Geothermal Well" geothermalSourceType="HEAT" technicalLifetime="30.0" power="45000000.0" shortName="ProductionCluster1">
        <geometry xsi:type="esdl:Point" lon="5.048089" lat="52.76751"/>
        <port xsi:type="esdl:OutPort" id="5085d0b4-5c25-4159-b8bc-1df6a91d6ca3" connectedTo="7f6827e5-abc0-413c-af4a-f5f55e1e40fd" name="PVParc OP"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSL_AnyQEemAxs7tgdG8kg" id="_gSoq8XyQEemAxs7tgdG8kg" name="Production Cluster 1_IP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" diameter="DN400" name="Pipe1" id="f8275ffa-3585-4dc9-a10f-d17a4faf10cc" length="1577.390505">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.048089" lat="52.767459"/>
          <point xsi:type="esdl:Point" lon="5.048003" lat="52.773586"/>
          <point xsi:type="esdl:Point" lon="5.052552" lat="52.773534"/>
          <point xsi:type="esdl:Point" lon="5.047542" lat="52.777889"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="5085d0b4-5c25-4159-b8bc-1df6a91d6ca3" id="7f6827e5-abc0-413c-af4a-f5f55e1e40fd" name="Pipe1 InPort"/>
        <port xsi:type="esdl:OutPort" id="39b7ad3b-cd0e-4939-b9ea-cbbd3be1d8aa" connectedTo="196748f3-3035-4521-9b60-047c538f9c79" name="Pipe1 Outport"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe20" id="6652e5a0-c0cb-40d5-b0d7-60af6be85c41" length="1163.006519" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.042494" lat="52.795574"/>
          <point xsi:type="esdl:Point" lon="5.050364" lat="52.79897"/>
          <point xsi:type="esdl:Point" lon="5.05002" lat="52.799239"/>
          <point xsi:type="esdl:Point" lon="5.050364" lat="52.799421"/>
          <point xsi:type="esdl:Point" lon="5.046598" lat="52.802706"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="8407a498-5c56-4c52-8c2c-d73cadda3373" id="867db269-f9df-4b9d-8a70-d48e47317b8c" name="Pipe3 InPort"/>
        <port xsi:type="esdl:OutPort" id="db3e7ccf-5076-40e4-a6ae-1f18c1c97d68" connectedTo="6a97ea38-0887-40de-a035-2bc0dbb70ced" name="Pipe3 Outport"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe19" id="0432d6fb-f298-4fff-92fa-2554c6b41cbf" length="363.668425" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.042553" lat="52.795555"/>
          <point xsi:type="esdl:Point" lon="5.045654" lat="52.792875"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="8407a498-5c56-4c52-8c2c-d73cadda3373" id="eba6a917-5599-4a4d-8dc7-ebf354c63ff8" name="Pipe4 Inport"/>
        <port xsi:type="esdl:OutPort" id="88634776-2ca5-414f-8eb0-af1acc17c8d5" connectedTo="1c6190a2-1f02-4382-a7ec-1d2169f497c9" name="Pipe4 Outport"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe17" id="0dc65384-757a-4056-8084-e8bd90706cba" length="97.715107" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.037982" lat="52.793667"/>
          <point xsi:type="esdl:Point" lon="5.037189" lat="52.794403"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="ffdf518a-0680-4289-81b5-b831b003945e" id="c06494fb-44b9-40f7-8e66-8d2a8991aed0" name="Pipe 17 Inport"/>
        <port xsi:type="esdl:OutPort" id="ec1b1668-64a4-4af9-8e81-0ad09e4dd64d" connectedTo="97a9882c-8086-4e9d-a6b4-5c226f243b9f" name="Pipe5 Outport"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe16" id="f1f62c26-96d9-4df4-9f4f-1e881d074481" length="459.217554" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.038363" lat="52.789635"/>
          <point xsi:type="esdl:Point" lon="5.036024" lat="52.788655"/>
          <point xsi:type="esdl:Point" lon="5.035338" lat="52.788347"/>
          <point xsi:type="esdl:Point" lon="5.035536" lat="52.78811"/>
          <point xsi:type="esdl:Point" lon="5.033305" lat="52.787201"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="6b965717-c606-4b23-835d-627252aed03b" id="975eb929-d7c4-4421-9a23-89a895daf7d7" name="Pipe6"/>
        <port xsi:type="esdl:OutPort" id="6060a606-464d-4f87-a11d-516d549c389b" connectedTo="2d2ea22e-805a-4128-bbbf-0515f4e2123b" name="Pipe6"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Helderman TW" id="e9329dfa-0ad7-42b8-95cd-781e52c0e187" shortName="DemandCluster11">
        <geometry xsi:type="esdl:Point" lon="5.04641" lat="52.802732"/>
        <port xsi:type="esdl:InPort" connectedTo="db3e7ccf-5076-40e4-a6ae-1f18c1c97d68" id="6a97ea38-0887-40de-a035-2bc0dbb70ced" name="HD1"/>
        <port xsi:type="esdl:OutPort" id="_gSoq8nyQEemAxs7tgdG8kg" connectedTo="_gSVJIXyQEemAxs7tgdG8kg" name="Helderman TW_OP"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Red Harvest" id="d53ea018-e3a6-424a-bfcb-9ac862c3ffed" shortName="DemandCluster9">
        <geometry xsi:type="esdl:Point" lon="5.03729" lat="52.794439"/>
        <port xsi:type="esdl:InPort" connectedTo="ec1b1668-64a4-4af9-8e81-0ad09e4dd64d" id="97a9882c-8086-4e9d-a6b4-5c226f243b9f" name="HD2"/>
        <port xsi:type="esdl:OutPort" id="_gSx04HyQEemAxs7tgdG8kg" connectedTo="_gSVJFXyQEemAxs7tgdG8kg" name="Red Harvest_OP"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Sweetpoint" id="a84703ea-8438-47c8-baa1-e3363f74b544" shortName="DemandCluster8">
        <geometry xsi:type="esdl:Point" lon="5.033256" lat="52.787283"/>
        <port xsi:type="esdl:InPort" connectedTo="6060a606-464d-4f87-a11d-516d549c389b" id="2d2ea22e-805a-4128-bbbf-0515f4e2123b" name="HD3"/>
        <port xsi:type="esdl:OutPort" id="_gSx04nyQEemAxs7tgdG8kg" connectedTo="_gSVJA3yQEemAxs7tgdG8kg" name="Sweetpoint_OP"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Combivliet (A+B+C+D+E)" id="c9ca3127-2113-4290-8b8d-7bb6af17787e" shortName="DemandCluster10">
        <geometry xsi:type="esdl:Point" lon="5.045782" lat="52.792758"/>
        <port xsi:type="esdl:InPort" connectedTo="88634776-2ca5-414f-8eb0-af1acc17c8d5" id="1c6190a2-1f02-4382-a7ec-1d2169f497c9" name="HD4"/>
        <port xsi:type="esdl:OutPort" id="_gSe6D3yQEemAxs7tgdG8kg" connectedTo="_gSVJHnyQEemAxs7tgdG8kg" name="Combivliet (A+B+C+D+E)_OP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe13" id="5770c6aa-5c4d-4987-b454-2d1e6193128f" length="276.371693" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.044001" lat="52.780878"/>
          <point xsi:type="esdl:Point" lon="5.040665" lat="52.779427"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="7481f776-ae31-4071-8d29-3c6ac45a5ce4" id="92571b58-9189-49d4-abb5-6a1668a558f3" name="Pipe7"/>
        <port xsi:type="esdl:OutPort" id="10f6e814-454d-4d8b-bd6d-4bab1f3bed97" connectedTo="7b005142-f1f0-4a21-b779-c2ee778a17d9" name="Pipe7"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Barendse (A+B)" id="0c27a033-51b0-4425-b9ca-94e9e9437480" shortName="DemandCluster7">
        <geometry xsi:type="esdl:Point" lon="5.040665" lat="52.77922"/>
        <port xsi:type="esdl:InPort" connectedTo="10f6e814-454d-4d8b-bd6d-4bab1f3bed97" id="7b005142-f1f0-4a21-b779-c2ee778a17d9" name="HD6"/>
        <port xsi:type="esdl:OutPort" id="_gSx04XyQEemAxs7tgdG8kg" connectedTo="_gSVI-nyQEemAxs7tgdG8kg" name="Barendse (A+B)_OP"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint1" id="055906ac-8d62-46aa-9091-2ead1252a76b">
        <geometry xsi:type="esdl:Point" lon="5.047494" lat="52.777925"/>
        <port xsi:type="esdl:InPort" connectedTo="39b7ad3b-cd0e-4939-b9ea-cbbd3be1d8aa" id="196748f3-3035-4521-9b60-047c538f9c79"/>
        <port xsi:type="esdl:OutPort" id="873375bb-1469-4214-9b0d-35365766d26c" connectedTo="84196ecd-1dfc-44fd-be65-b37b81250e46 af10948f-0df4-4511-8a17-93a76c967a84"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe12" id="b8bec0c4-479e-47ae-884d-d961a90c0663" length="398.306277" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.047467" lat="52.777957"/>
          <point xsi:type="esdl:Point" lon="5.04406" lat="52.780888"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="873375bb-1469-4214-9b0d-35365766d26c" id="84196ecd-1dfc-44fd-be65-b37b81250e46"/>
        <port xsi:type="esdl:OutPort" id="2a6667c7-16ba-46f9-a393-3820eeb55372" connectedTo="1bf9fbf5-cae2-431c-9c0f-c73d20687d4c"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint6" id="1f3ec28e-d0f4-4e2b-a5f4-ced7324d4b57">
        <geometry xsi:type="esdl:Point" lon="5.044012" lat="52.78091"/>
        <port xsi:type="esdl:InPort" connectedTo="2a6667c7-16ba-46f9-a393-3820eeb55372" id="1bf9fbf5-cae2-431c-9c0f-c73d20687d4c"/>
        <port xsi:type="esdl:OutPort" id="7481f776-ae31-4071-8d29-3c6ac45a5ce4" connectedTo="92571b58-9189-49d4-abb5-6a1668a558f3 7a9cc2d8-2270-46fb-b7e1-2906d29693ed"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint7" id="61f4b36c-ac47-4ad3-80f4-4bd8a1ee3838">
        <geometry xsi:type="esdl:Point" lon="5.038406" lat="52.789635"/>
        <port xsi:type="esdl:InPort" connectedTo="eae54825-95de-4b0a-b1b5-1804c113ab63" id="5833e131-0e6f-4d41-a8b9-fe6a71a3d488"/>
        <port xsi:type="esdl:OutPort" id="6b965717-c606-4b23-835d-627252aed03b" connectedTo="975eb929-d7c4-4421-9a23-89a895daf7d7 0c9bf988-1382-4add-adaa-abf8b716de88"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint8" id="ed773016-a12e-4c94-94c0-6aa64412c99b">
        <geometry xsi:type="esdl:Point" lon="5.038004" lat="52.79365"/>
        <port xsi:type="esdl:InPort" connectedTo="_e0b-cDswEemeIv4wAUtn9g" id="b925a8e4-5b38-438a-bfd6-f452f9dc31ca" name="Joint8IP"/>
        <port xsi:type="esdl:OutPort" id="ffdf518a-0680-4289-81b5-b831b003945e" connectedTo="c06494fb-44b9-40f7-8e66-8d2a8991aed0 c4c37f8f-37df-40cf-8d65-fe7210ee543a"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint9" id="ae32e78d-8b85-406a-8c08-fbc3df3f8281">
        <geometry xsi:type="esdl:Point" lon="5.04251" lat="52.795571"/>
        <port xsi:type="esdl:InPort" connectedTo="3dd6d907-54d9-4fd6-bcc6-d40050871e27" id="d3c8a112-3e9c-420d-b855-53f959280fc1"/>
        <port xsi:type="esdl:OutPort" id="8407a498-5c56-4c52-8c2c-d73cadda3373" connectedTo="867db269-f9df-4b9d-8a70-d48e47317b8c eba6a917-5599-4a4d-8dc7-ebf354c63ff8"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe18" id="f6db53a8-285c-4189-9d7d-5853e06af58d" length="364.0438" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.03802" lat="52.793651"/>
          <point xsi:type="esdl:Point" lon="5.04244" lat="52.795542"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="ffdf518a-0680-4289-81b5-b831b003945e" id="c4c37f8f-37df-40cf-8d65-fe7210ee543a" name="Pipe18 IP"/>
        <port xsi:type="esdl:OutPort" id="3dd6d907-54d9-4fd6-bcc6-d40050871e27" connectedTo="d3c8a112-3e9c-420d-b855-53f959280fc1"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15" id="215c4c42-bbde-4795-9029-85bdaff1c1bf" length="373.052228" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.038396" lat="52.789651"/>
          <point xsi:type="esdl:Point" lon="5.035064" lat="52.792334"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="6b965717-c606-4b23-835d-627252aed03b" id="0c9bf988-1382-4add-adaa-abf8b716de88"/>
        <port xsi:type="esdl:OutPort" id="a349cc80-00b5-4be9-a3b0-ff91005990cb" connectedTo="_aqMLkDswEemeIv4wAUtn9g" name="Pipe15OP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe14" id="634042f5-ee0c-4b43-bf7e-c711217035b7" length="1265.366049" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.043975" lat="52.780936"/>
          <point xsi:type="esdl:Point" lon="5.040836" lat="52.783762"/>
          <point xsi:type="esdl:Point" lon="5.040836" lat="52.783762"/>
          <point xsi:type="esdl:Point" lon="5.043969" lat="52.784982"/>
          <point xsi:type="esdl:Point" lon="5.043969" lat="52.784982"/>
          <point xsi:type="esdl:Point" lon="5.038417" lat="52.789615"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="7481f776-ae31-4071-8d29-3c6ac45a5ce4" id="7a9cc2d8-2270-46fb-b7e1-2906d29693ed"/>
        <port xsi:type="esdl:OutPort" id="eae54825-95de-4b0a-b1b5-1804c113ab63" connectedTo="5833e131-0e6f-4d41-a8b9-fe6a71a3d488"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint2" id="5544da9f-13c1-42c1-a2d0-c14b10cd6c90">
        <geometry xsi:type="esdl:Point" lon="5.049827" lat="52.77846"/>
        <port xsi:type="esdl:InPort" connectedTo="36bd71b2-47f5-4c4a-b829-c6e63eb5e860" id="53a5fa4b-46ba-4e29-a01e-c137f8b80016"/>
        <port xsi:type="esdl:OutPort" id="1a8de63f-d733-424c-86ea-497e2472babb" connectedTo="d4c63639-6a1b-4635-9f82-29ec16345fc5 09b862ca-e496-4a35-a04d-badcd3b45a61"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe2" id="957516d5-f2b6-462b-82e7-af61968102b9" length="214.892882" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.047536" lat="52.777944"/>
          <point xsi:type="esdl:Point" lon="5.049387" lat="52.778859"/>
          <point xsi:type="esdl:Point" lon="5.049849" lat="52.77846"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="873375bb-1469-4214-9b0d-35365766d26c" id="af10948f-0df4-4511-8a17-93a76c967a84"/>
        <port xsi:type="esdl:OutPort" id="36bd71b2-47f5-4c4a-b829-c6e63eb5e860" connectedTo="53a5fa4b-46ba-4e29-a01e-c137f8b80016"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Agrocare WP11 EC4" id="8b0e98ec-d6fc-46cf-b057-e3623d57e4bb" shortName="DemandCluster1">
        <geometry xsi:type="esdl:Point" lon="5.050358" lat="52.778788"/>
        <port xsi:type="esdl:InPort" connectedTo="25a83c4a-8d03-45d8-877c-2a27b7e3c617" id="0738c0c7-f210-45bf-bb74-fd7a981de261"/>
        <port xsi:type="esdl:OutPort" id="_gSe6DnyQEemAxs7tgdG8kg" connectedTo="_gSVJKnyQEemAxs7tgdG8kg" name="Agrocare WP11 EC4_OP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe3" id="033f081f-242e-4add-ab74-55bb698b9938" length="47.027352" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.04987" lat="52.778463"/>
          <point xsi:type="esdl:Point" lon="5.050433" lat="52.778714"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="1a8de63f-d733-424c-86ea-497e2472babb" id="d4c63639-6a1b-4635-9f82-29ec16345fc5"/>
        <port xsi:type="esdl:OutPort" id="25a83c4a-8d03-45d8-877c-2a27b7e3c617" connectedTo="0738c0c7-f210-45bf-bb74-fd7a981de261"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint3" id="8bff451b-e1e0-4137-9492-e3488be9f724">
        <geometry xsi:type="esdl:Point" lon="5.050626" lat="52.778292"/>
        <port xsi:type="esdl:InPort" connectedTo="1e5894f3-bf4c-4902-96f0-346b23e1d4bc" id="6f707a74-307c-4497-a5d0-de96bf47f02f"/>
        <port xsi:type="esdl:OutPort" id="7ca5aa5f-f3c6-4b94-9acf-2f11f9744d6d" connectedTo="397657bf-bd6f-44fe-ada1-37f11f54dcf4 3da8d800-a135-4e9e-9c60-a7feaaf520e3"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe4" id="6cfd034a-b7db-4737-b726-b575fbfd3884" length="75.976295" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.049865" lat="52.778434"/>
          <point xsi:type="esdl:Point" lon="5.050235" lat="52.778103"/>
          <point xsi:type="esdl:Point" lon="5.050616" lat="52.778269"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="1a8de63f-d733-424c-86ea-497e2472babb" id="09b862ca-e496-4a35-a04d-badcd3b45a61"/>
        <port xsi:type="esdl:OutPort" id="1e5894f3-bf4c-4902-96f0-346b23e1d4bc" connectedTo="6f707a74-307c-4497-a5d0-de96bf47f02f"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe5" id="593f7830-af3b-4af8-8466-623424e23a86" length="68.242544" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.050648" lat="52.778259"/>
          <point xsi:type="esdl:Point" lon="5.05119" lat="52.77774"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="7ca5aa5f-f3c6-4b94-9acf-2f11f9744d6d" id="397657bf-bd6f-44fe-ada1-37f11f54dcf4"/>
        <port xsi:type="esdl:OutPort" id="f7465229-59f6-45a9-a0c1-de183d0df6b5" connectedTo="923cdc86-2bb2-4155-ad9c-1496a59ebe42"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Helderman WP (A+B)" id="1b69aeff-2510-4be9-9108-caba895696b5" shortName="DemandCluster2">
        <geometry xsi:type="esdl:Point" lon="5.051039" lat="52.777737"/>
        <port xsi:type="esdl:InPort" connectedTo="f7465229-59f6-45a9-a0c1-de183d0df6b5" id="923cdc86-2bb2-4155-ad9c-1496a59ebe42"/>
        <port xsi:type="esdl:OutPort" id="_gSoq9XyQEemAxs7tgdG8kg" connectedTo="_gSe59HyQEemAxs7tgdG8kg" name="Helderman WP (A+B)_OP"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Agrocare WP11 EC3" id="a3b2c6b1-6b06-4136-bce5-0bc5244e0f64" shortName="DemandCluster3">
        <geometry xsi:type="esdl:Point" lon="5.054639" lat="52.780816"/>
        <port xsi:type="esdl:InPort" connectedTo="d47787bf-b1d0-4794-8bf4-65ce3e910cc7" id="8cbc212b-7997-4905-9061-be99f74ad377"/>
        <port xsi:type="esdl:OutPort" id="_gSoq83yQEemAxs7tgdG8kg" connectedTo="_gSe5_XyQEemAxs7tgdG8kg" name="Agrocare WP11 EC3_OP"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint4" id="54eba31b-c606-47b0-8632-61898ee84c82">
        <geometry xsi:type="esdl:Point" lon="5.054848" lat="52.780128"/>
        <port xsi:type="esdl:InPort" connectedTo="9bd5164a-67f7-4fa0-a1a9-1feab1a7d5eb" id="e39984a6-29c3-4b65-baee-97fce9149028"/>
        <port xsi:type="esdl:OutPort" id="08b03eeb-8106-4828-ad28-8d3b5dc6c55a" connectedTo="b70ea548-c7f3-482f-b634-20b0cae6221f 968d79cb-a3e1-4429-ae02-a191fe5702b0 6101ac72-4e79-4ad8-9654-71431c52ad74"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe6" id="35ff7ac3-c768-4cb6-92f7-f16885b16af9" length="349.477616" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.050642" lat="52.778278"/>
          <point xsi:type="esdl:Point" lon="5.054859" lat="52.780115"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="7ca5aa5f-f3c6-4b94-9acf-2f11f9744d6d" id="3da8d800-a135-4e9e-9c60-a7feaaf520e3"/>
        <port xsi:type="esdl:OutPort" id="9bd5164a-67f7-4fa0-a1a9-1feab1a7d5eb" connectedTo="e39984a6-29c3-4b65-baee-97fce9149028"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe8" id="b10cc3af-adc1-4ea0-b1d4-81be85af9459" length="84.31963" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.054854" lat="52.780125"/>
          <point xsi:type="esdl:Point" lon="5.054854" lat="52.780125"/>
          <point xsi:type="esdl:Point" lon="5.054655" lat="52.78032"/>
          <point xsi:type="esdl:Point" lon="5.05495" lat="52.780463"/>
          <point xsi:type="esdl:Point" lon="5.054709" lat="52.780725"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="08b03eeb-8106-4828-ad28-8d3b5dc6c55a" id="b70ea548-c7f3-482f-b634-20b0cae6221f"/>
        <port xsi:type="esdl:OutPort" id="d47787bf-b1d0-4794-8bf4-65ce3e910cc7" connectedTo="8cbc212b-7997-4905-9061-be99f74ad377"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Royal Pride Holland EC2" id="bf82a162-49ad-4b30-9680-683e8c3f0fd4" shortName="DemandCluster5">
        <geometry xsi:type="esdl:Point" lon="5.058367" lat="52.780946"/>
        <port xsi:type="esdl:InPort" connectedTo="d7a80c64-8cc7-496f-8258-4830ec8c58a8" id="c1ed270f-0681-424c-9414-a25d064af212"/>
        <port xsi:type="esdl:OutPort" id="_gSe6EXyQEemAxs7tgdG8kg" connectedTo="_gSe6AHyQEemAxs7tgdG8kg" name="Royal Pride Holland EC2_OP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe7" id="a1e78d2d-a973-4b53-8d9e-f3f699c46aa9" length="349.112129" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.054843" lat="52.780108"/>
          <point xsi:type="esdl:Point" lon="5.055004" lat="52.779956"/>
          <point xsi:type="esdl:Point" lon="5.058147" lat="52.781338"/>
          <point xsi:type="esdl:Point" lon="5.058298" lat="52.781254"/>
          <point xsi:type="esdl:Point" lon="5.058045" lat="52.78114"/>
          <point xsi:type="esdl:Point" lon="5.058292" lat="52.780887"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="08b03eeb-8106-4828-ad28-8d3b5dc6c55a" id="968d79cb-a3e1-4429-ae02-a191fe5702b0"/>
        <port xsi:type="esdl:OutPort" id="d7a80c64-8cc7-496f-8258-4830ec8c58a8" connectedTo="c1ed270f-0681-424c-9414-a25d064af212"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Agrocare WP17 EC2 (A+B)" id="615d58c0-bf79-4e14-a8ee-02d730a5e660" shortName="DemandCluster4">
        <geometry xsi:type="esdl:Point" lon="5.059295" lat="52.782759"/>
        <port xsi:type="esdl:InPort" connectedTo="48690de7-0a4e-4611-9cea-9bc5ff0f2bf6" id="ff7a7cc9-f69d-4fc3-8378-3aa489eb975e"/>
        <port xsi:type="esdl:OutPort" id="_gSoq8HyQEemAxs7tgdG8kg" connectedTo="_gSe6CXyQEemAxs7tgdG8kg" name="Agrocare WP17 EC2 (A+B)_OP"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint5" id="6a35a3a9-aedc-4d6a-ac1f-0eb56cfd5719">
        <geometry xsi:type="esdl:Point" lon="5.059853" lat="52.782341"/>
        <port xsi:type="esdl:InPort" connectedTo="f06158cd-7992-4c45-b75a-893816b6284f" id="fc366330-edd3-4b51-90b4-abac609ccf73"/>
        <port xsi:type="esdl:OutPort" id="66ba30fc-1112-4ffe-9b1e-e2037f43a896" connectedTo="c44bdf3a-74e0-451c-933d-e9a52c3b37b9 5451f02e-d10f-426d-b031-2d68b70ec20f"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" name="Royal Pride Holland EC1" id="f3248fe6-bee4-40d2-a1dc-2ba7f27eb1fa" shortName="DemandCluster6">
        <geometry xsi:type="esdl:Point" lon="5.063286" lat="52.782957"/>
        <port xsi:type="esdl:InPort" connectedTo="dd5b52e5-1285-4ed5-9e50-4c93a3a680c3" id="3fa6a807-a312-458b-9a44-8c0360e873e0"/>
        <port xsi:type="esdl:OutPort" id="_gSoq9HyQEemAxs7tgdG8kg" connectedTo="_gSe6DHyQEemAxs7tgdG8kg" name="Royal Pride Holland EC1_OP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe9" id="1bfc65c2-c8a7-4982-9669-6874e3e3fbe5" length="414.721234" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.05488" lat="52.780111"/>
          <point xsi:type="esdl:Point" lon="5.059891" lat="52.782285"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="08b03eeb-8106-4828-ad28-8d3b5dc6c55a" id="6101ac72-4e79-4ad8-9654-71431c52ad74"/>
        <port xsi:type="esdl:OutPort" id="f06158cd-7992-4c45-b75a-893816b6284f" connectedTo="fc366330-edd3-4b51-90b4-abac609ccf73"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe10" id="59a52e0b-10f0-4aa5-b95a-cfde44a3d156" length="52.753788" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.059891" lat="52.782318"/>
          <point xsi:type="esdl:Point" lon="5.059386" lat="52.782681"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="66ba30fc-1112-4ffe-9b1e-e2037f43a896" id="c44bdf3a-74e0-451c-933d-e9a52c3b37b9"/>
        <port xsi:type="esdl:OutPort" id="48690de7-0a4e-4611-9cea-9bc5ff0f2bf6" connectedTo="ff7a7cc9-f69d-4fc3-8378-3aa489eb975e"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe11" id="8044ea8f-4b83-44ab-b70a-1478445dad0f" length="310.720847" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.059891" lat="52.782305"/>
          <point xsi:type="esdl:Point" lon="5.06017" lat="52.782032"/>
          <point xsi:type="esdl:Point" lon="5.063045" lat="52.783233"/>
          <point xsi:type="esdl:Point" lon="5.063345" lat="52.782921"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="66ba30fc-1112-4ffe-9b1e-e2037f43a896" id="5451f02e-d10f-426d-b031-2d68b70ec20f"/>
        <port xsi:type="esdl:OutPort" id="dd5b52e5-1285-4ed5-9e50-4c93a3a680c3" connectedTo="3fa6a807-a312-458b-9a44-8c0360e873e0"/>
      </asset>
      <asset xsi:type="esdl:GeothermalSource" name="Biomass Plant" aquiferTemperature="90.0" id="22c807e9-6976-450c-a6e2-d4b76d5931a1" technicalLifetime="15.0" power="15000000.0" shortName="ProductionCluster2">
        <geometry xsi:type="esdl:Point" lon="5.017018" lat="52.795885"/>
        <port xsi:type="esdl:OutPort" id="04a16dfe-71bc-4a20-b43b-21aa29bd1239" connectedTo="fab7a48d-e332-402c-9313-197acecdeae0"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJDXyQEemAxs7tgdG8kg" id="_gSe6EHyQEemAxs7tgdG8kg" name="Biomass Plant_IP"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15b" id="_tAjbsDssEemeIv4wAUtn9g" length="241.881579" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.035053" lat="52.792356"/>
          <point xsi:type="esdl:Point" lon="5.037972" lat="52.793628"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_dr1XoDswEemeIv4wAUtn9g" id="_bGY_YDswEemeIv4wAUtn9g"/>
        <port xsi:type="esdl:OutPort" id="_e0b-cDswEemeIv4wAUtn9g" connectedTo="b925a8e4-5b38-438a-bfd6-f452f9dc31ca"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint7a" id="ea773016-a12e-4c94-94c0-6aa64412c99c">
        <geometry xsi:type="esdl:Point" lon="5.035048" lat="52.792343"/>
        <port xsi:type="esdl:InPort" connectedTo="a349cc80-00b5-4be9-a3b0-ff91005990cb 0792f49b-c99a-43d5-a6c3-5f33e702abcd" id="_aqMLkDswEemeIv4wAUtn9g"/>
        <port xsi:type="esdl:OutPort" id="_dr1XoDswEemeIv4wAUtn9g" connectedTo="_bGY_YDswEemeIv4wAUtn9g"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15a" id="a76b51bc-69e2-4843-8e91-19596d1ff20f" length="1743.784397" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.017319" lat="52.795778"/>
          <point xsi:type="esdl:Point" lon="5.026073" lat="52.78846"/>
          <point xsi:type="esdl:Point" lon="5.035016" lat="52.79233"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="04a16dfe-71bc-4a20-b43b-21aa29bd1239" id="fab7a48d-e332-402c-9313-197acecdeae0"/>
        <port xsi:type="esdl:OutPort" id="0792f49b-c99a-43d5-a6c3-5f33e702abcd" connectedTo="_aqMLkDswEemeIv4wAUtn9g"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15b_ret" id="_gSVJDnyQEemAxs7tgdG8kg" length="241.881579" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.037892" lat="52.793548"/>
          <point xsi:type="esdl:Point" lon="5.034973" lat="52.792276"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJE3yQEemAxs7tgdG8kg" id="_gSVJD3yQEemAxs7tgdG8kg" name="Pipe15b_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJEHyQEemAxs7tgdG8kg" connectedTo="_gSVJCXyQEemAxs7tgdG8kg" name="Pipe15b_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe3_ret" id="_gSVJKXyQEemAxs7tgdG8kg" length="47.027352" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.050353" lat="52.778634000000004"/>
          <point xsi:type="esdl:Point" lon="5.049790000000001" lat="52.778383000000005"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6DnyQEemAxs7tgdG8kg" id="_gSVJKnyQEemAxs7tgdG8kg" name="Pipe3_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJK3yQEemAxs7tgdG8kg" connectedTo="_gSVJJ3yQEemAxs7tgdG8kg" name="Pipe3_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe19_ret" id="_gSVJHXyQEemAxs7tgdG8kg" length="363.668425" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.045574" lat="52.792795000000005"/>
          <point xsi:type="esdl:Point" lon="5.042473" lat="52.795475"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6D3yQEemAxs7tgdG8kg" id="_gSVJHnyQEemAxs7tgdG8kg" name="Pipe19_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJH3yQEemAxs7tgdG8kg" connectedTo="_gSVJG3yQEemAxs7tgdG8kg" name="Pipe19_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15a_ret" id="_gSVJC3yQEemAxs7tgdG8kg" length="1743.784397" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.034936" lat="52.79225"/>
          <point xsi:type="esdl:Point" lon="5.025993000000001" lat="52.788380000000004"/>
          <point xsi:type="esdl:Point" lon="5.017239" lat="52.795698"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJCnyQEemAxs7tgdG8kg" id="_gSVJDHyQEemAxs7tgdG8kg" name="Pipe15a_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJDXyQEemAxs7tgdG8kg" connectedTo="_gSe6EHyQEemAxs7tgdG8kg" name="Pipe15a_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint2_ret" id="_gSVJJnyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.049747" lat="52.778380000000006"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJK3yQEemAxs7tgdG8kg _gSVJLnyQEemAxs7tgdG8kg" id="_gSVJJ3yQEemAxs7tgdG8kg" name="Joint2_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJKHyQEemAxs7tgdG8kg" connectedTo="_gSVJJHyQEemAxs7tgdG8kg" name="Joint2_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint7a_ret" id="_gSVJCHyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.034968" lat="52.792263000000005"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJEHyQEemAxs7tgdG8kg" id="_gSVJCXyQEemAxs7tgdG8kg" name="Joint7a_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJCnyQEemAxs7tgdG8kg" connectedTo="_gSVJDHyQEemAxs7tgdG8kg _gSVJBnyQEemAxs7tgdG8kg" name="Joint7a_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe7_ret" id="_gSe5_3yQEemAxs7tgdG8kg" length="349.112129" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.058212" lat="52.780807"/>
          <point xsi:type="esdl:Point" lon="5.057965" lat="52.781060000000004"/>
          <point xsi:type="esdl:Point" lon="5.058218" lat="52.781174"/>
          <point xsi:type="esdl:Point" lon="5.058067" lat="52.781258"/>
          <point xsi:type="esdl:Point" lon="5.054924000000001" lat="52.779876"/>
          <point xsi:type="esdl:Point" lon="5.054763" lat="52.780028"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6EXyQEemAxs7tgdG8kg" id="_gSe6AHyQEemAxs7tgdG8kg" name="Pipe7_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe6AXyQEemAxs7tgdG8kg" connectedTo="_gSe5-nyQEemAxs7tgdG8kg" name="Pipe7_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint1_ret" id="_gSVI8HyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.047414000000001" lat="52.777845000000006"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVI9XyQEemAxs7tgdG8kg _gSVJJXyQEemAxs7tgdG8kg" id="_gSVI8XyQEemAxs7tgdG8kg" name="Joint1_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVI8nyQEemAxs7tgdG8kg" connectedTo="_gSL_AXyQEemAxs7tgdG8kg" name="Joint1_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint4_ret" id="_gSe5-XyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.054768" lat="52.780048"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6AXyQEemAxs7tgdG8kg _gSe5_nyQEemAxs7tgdG8kg _gSe6BHyQEemAxs7tgdG8kg" id="_gSe5-nyQEemAxs7tgdG8kg" name="Joint4_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe5-3yQEemAxs7tgdG8kg" connectedTo="_gSe593yQEemAxs7tgdG8kg" name="Joint4_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe6_ret" id="_gSe59nyQEemAxs7tgdG8kg" length="349.477616" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.054779000000001" lat="52.780035000000005"/>
          <point xsi:type="esdl:Point" lon="5.050562" lat="52.778198"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe5-3yQEemAxs7tgdG8kg" id="_gSe593yQEemAxs7tgdG8kg" name="Pipe6_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe5-HyQEemAxs7tgdG8kg" connectedTo="_gSe58XyQEemAxs7tgdG8kg" name="Pipe6_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe10_ret" id="_gSe6CHyQEemAxs7tgdG8kg" length="52.753788" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.059306" lat="52.782601"/>
          <point xsi:type="esdl:Point" lon="5.059811000000001" lat="52.782238"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSoq8HyQEemAxs7tgdG8kg" id="_gSe6CXyQEemAxs7tgdG8kg" name="Pipe10_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe6CnyQEemAxs7tgdG8kg" connectedTo="_gSe6BnyQEemAxs7tgdG8kg" name="Pipe10_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe15_ret" id="_gSVJBXyQEemAxs7tgdG8kg" length="373.052228" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.034984000000001" lat="52.792254"/>
          <point xsi:type="esdl:Point" lon="5.038316" lat="52.789571"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJCnyQEemAxs7tgdG8kg" id="_gSVJBnyQEemAxs7tgdG8kg" name="Pipe15_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJB3yQEemAxs7tgdG8kg" connectedTo="_gSVJAHyQEemAxs7tgdG8kg" name="Pipe15_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe18_ret" id="_gSVJF3yQEemAxs7tgdG8kg" length="364.0438" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.04236" lat="52.795462"/>
          <point xsi:type="esdl:Point" lon="5.037940000000001" lat="52.793571"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJHHyQEemAxs7tgdG8kg" id="_gSVJGHyQEemAxs7tgdG8kg" name="Pipe18_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJGXyQEemAxs7tgdG8kg" connectedTo="_gSVJEnyQEemAxs7tgdG8kg" name="Pipe18_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe9_ret" id="_gSe6AnyQEemAxs7tgdG8kg" length="414.721234" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.059811000000001" lat="52.782205000000005"/>
          <point xsi:type="esdl:Point" lon="5.0548" lat="52.780031"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6B3yQEemAxs7tgdG8kg" id="_gSe6A3yQEemAxs7tgdG8kg" name="Pipe9_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe6BHyQEemAxs7tgdG8kg" connectedTo="_gSe5-nyQEemAxs7tgdG8kg" name="Pipe9_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe4_ret" id="_gSVJLHyQEemAxs7tgdG8kg" length="75.976295" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.050536" lat="52.778189000000005"/>
          <point xsi:type="esdl:Point" lon="5.050155" lat="52.778023000000005"/>
          <point xsi:type="esdl:Point" lon="5.049785" lat="52.778354"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSe58nyQEemAxs7tgdG8kg" id="_gSVJLXyQEemAxs7tgdG8kg" name="Pipe4_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJLnyQEemAxs7tgdG8kg" connectedTo="_gSVJJ3yQEemAxs7tgdG8kg" name="Pipe4_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint7_ret" id="_gSVI_3yQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.0383260000000005" lat="52.789555"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJB3yQEemAxs7tgdG8kg _gSVJBHyQEemAxs7tgdG8kg" id="_gSVJAHyQEemAxs7tgdG8kg" name="Joint7_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJAXyQEemAxs7tgdG8kg" connectedTo="_gSVI_XyQEemAxs7tgdG8kg" name="Joint7_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe1_ret" id="_gSL_AHyQEemAxs7tgdG8kg" length="1577.390505" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.047462" lat="52.777809000000005"/>
          <point xsi:type="esdl:Point" lon="5.052472000000001" lat="52.773454"/>
          <point xsi:type="esdl:Point" lon="5.047923" lat="52.773506000000005"/>
          <point xsi:type="esdl:Point" lon="5.048009" lat="52.767379000000005"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVI8nyQEemAxs7tgdG8kg" id="_gSL_AXyQEemAxs7tgdG8kg" name="Pipe1_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSL_AnyQEemAxs7tgdG8kg" connectedTo="_gSoq8XyQEemAxs7tgdG8kg" name="Pipe1_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe20_ret" id="_gSVJIHyQEemAxs7tgdG8kg" length="1163.006519" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.046518000000001" lat="52.802626000000004"/>
          <point xsi:type="esdl:Point" lon="5.050284" lat="52.799341000000005"/>
          <point xsi:type="esdl:Point" lon="5.04994" lat="52.799159"/>
          <point xsi:type="esdl:Point" lon="5.050284" lat="52.79889"/>
          <point xsi:type="esdl:Point" lon="5.042414" lat="52.795494000000005"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSoq8nyQEemAxs7tgdG8kg" id="_gSVJIXyQEemAxs7tgdG8kg" name="Pipe20_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJInyQEemAxs7tgdG8kg" connectedTo="_gSVJG3yQEemAxs7tgdG8kg" name="Pipe20_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint3_ret" id="_gSe58HyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.050546000000001" lat="52.778212"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSe5-HyQEemAxs7tgdG8kg _gSe59XyQEemAxs7tgdG8kg" id="_gSe58XyQEemAxs7tgdG8kg" name="Joint3_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe58nyQEemAxs7tgdG8kg" connectedTo="_gSVJLXyQEemAxs7tgdG8kg" name="Joint3_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe8_ret" id="_gSe5_HyQEemAxs7tgdG8kg" length="84.31963" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.054629" lat="52.780645"/>
          <point xsi:type="esdl:Point" lon="5.05487" lat="52.780383"/>
          <point xsi:type="esdl:Point" lon="5.054575000000001" lat="52.780240000000006"/>
          <point xsi:type="esdl:Point" lon="5.054774" lat="52.780045"/>
          <point xsi:type="esdl:Point" lon="5.054774" lat="52.780045"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSoq83yQEemAxs7tgdG8kg" id="_gSe5_XyQEemAxs7tgdG8kg" name="Pipe8_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe5_nyQEemAxs7tgdG8kg" connectedTo="_gSe5-nyQEemAxs7tgdG8kg" name="Pipe8_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe11_ret" id="_gSe6C3yQEemAxs7tgdG8kg" length="310.720847" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.063265" lat="52.782841000000005"/>
          <point xsi:type="esdl:Point" lon="5.062965" lat="52.783153000000006"/>
          <point xsi:type="esdl:Point" lon="5.060090000000001" lat="52.781952000000004"/>
          <point xsi:type="esdl:Point" lon="5.059811000000001" lat="52.782225000000004"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSoq9HyQEemAxs7tgdG8kg" id="_gSe6DHyQEemAxs7tgdG8kg" name="Pipe11_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe6DXyQEemAxs7tgdG8kg" connectedTo="_gSe6BnyQEemAxs7tgdG8kg" name="Pipe11_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint8_ret" id="_gSVJEXyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.037924" lat="52.79357"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJGXyQEemAxs7tgdG8kg _gSVJFnyQEemAxs7tgdG8kg" id="_gSVJEnyQEemAxs7tgdG8kg" name="Joint8_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJE3yQEemAxs7tgdG8kg" connectedTo="_gSVJD3yQEemAxs7tgdG8kg" name="Joint8_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe5_ret" id="_gSe583yQEemAxs7tgdG8kg" length="68.242544" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.05111" lat="52.777660000000004"/>
          <point xsi:type="esdl:Point" lon="5.050568" lat="52.778179"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSoq9XyQEemAxs7tgdG8kg" id="_gSe59HyQEemAxs7tgdG8kg" name="Pipe5_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe59XyQEemAxs7tgdG8kg" connectedTo="_gSe58XyQEemAxs7tgdG8kg" name="Pipe5_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint5_ret" id="_gSe6BXyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.059773000000001" lat="52.782261000000005"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSe6CnyQEemAxs7tgdG8kg _gSe6DXyQEemAxs7tgdG8kg" id="_gSe6BnyQEemAxs7tgdG8kg" name="Joint5_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSe6B3yQEemAxs7tgdG8kg" connectedTo="_gSe6A3yQEemAxs7tgdG8kg" name="Joint5_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint9_ret" id="_gSVJGnyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.04243" lat="52.795491000000005"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJH3yQEemAxs7tgdG8kg _gSVJInyQEemAxs7tgdG8kg" id="_gSVJG3yQEemAxs7tgdG8kg" name="Joint9_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJHHyQEemAxs7tgdG8kg" connectedTo="_gSVJGHyQEemAxs7tgdG8kg" name="Joint9_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe14_ret" id="_gSVI_HyQEemAxs7tgdG8kg" length="1265.366049" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.038337" lat="52.789535"/>
          <point xsi:type="esdl:Point" lon="5.043889" lat="52.784902"/>
          <point xsi:type="esdl:Point" lon="5.043889" lat="52.784902"/>
          <point xsi:type="esdl:Point" lon="5.040756" lat="52.783682000000006"/>
          <point xsi:type="esdl:Point" lon="5.040756" lat="52.783682000000006"/>
          <point xsi:type="esdl:Point" lon="5.043895" lat="52.780856"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJAXyQEemAxs7tgdG8kg" id="_gSVI_XyQEemAxs7tgdG8kg" name="Pipe14_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVI_nyQEemAxs7tgdG8kg" connectedTo="_gSVI93yQEemAxs7tgdG8kg" name="Pipe14_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe2_ret" id="_gSVJI3yQEemAxs7tgdG8kg" length="214.892882" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.049769" lat="52.778380000000006"/>
          <point xsi:type="esdl:Point" lon="5.049307000000001" lat="52.778779"/>
          <point xsi:type="esdl:Point" lon="5.047456" lat="52.777864"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVJKHyQEemAxs7tgdG8kg" id="_gSVJJHyQEemAxs7tgdG8kg" name="Pipe2_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJJXyQEemAxs7tgdG8kg" connectedTo="_gSVI8XyQEemAxs7tgdG8kg" name="Pipe2_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe12_ret" id="_gSVI83yQEemAxs7tgdG8kg" length="398.306277" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.04398" lat="52.780808"/>
          <point xsi:type="esdl:Point" lon="5.0473870000000005" lat="52.777877000000004"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSVI-HyQEemAxs7tgdG8kg" id="_gSVI9HyQEemAxs7tgdG8kg" name="Pipe12_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVI9XyQEemAxs7tgdG8kg" connectedTo="_gSVI8XyQEemAxs7tgdG8kg" name="Pipe12_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Joint6_ret" id="_gSVI9nyQEemAxs7tgdG8kg">
        <geometry xsi:type="esdl:Point" lon="5.043932000000001" lat="52.78083"/>
        <port xsi:type="esdl:InPort" connectedTo="_gSVI_nyQEemAxs7tgdG8kg _gSVI-3yQEemAxs7tgdG8kg" id="_gSVI93yQEemAxs7tgdG8kg" name="Joint6_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVI-HyQEemAxs7tgdG8kg" connectedTo="_gSVI9HyQEemAxs7tgdG8kg" name="Joint6_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe17_ret" id="_gSVJFHyQEemAxs7tgdG8kg" length="97.715107" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.037109" lat="52.794323000000006"/>
          <point xsi:type="esdl:Point" lon="5.037902000000001" lat="52.793587"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSx04HyQEemAxs7tgdG8kg" id="_gSVJFXyQEemAxs7tgdG8kg" name="Pipe17_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJFnyQEemAxs7tgdG8kg" connectedTo="_gSVJEnyQEemAxs7tgdG8kg" name="Pipe17_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe13_ret" id="_gSVI-XyQEemAxs7tgdG8kg" length="276.371693" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.040585" lat="52.779347"/>
          <point xsi:type="esdl:Point" lon="5.043921" lat="52.780798000000004"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSx04XyQEemAxs7tgdG8kg" id="_gSVI-nyQEemAxs7tgdG8kg" name="Pipe13_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVI-3yQEemAxs7tgdG8kg" connectedTo="_gSVI93yQEemAxs7tgdG8kg" name="Pipe13_ret_OutPortImpl"/>
      </asset>
      <asset xsi:type="esdl:Pipe" name="Pipe16_ret" id="_gSVJAnyQEemAxs7tgdG8kg" length="459.217554" innerDiameter="0.3444">
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="5.033225000000001" lat="52.787121000000006"/>
          <point xsi:type="esdl:Point" lon="5.035456" lat="52.788030000000006"/>
          <point xsi:type="esdl:Point" lon="5.035258000000001" lat="52.788267000000005"/>
          <point xsi:type="esdl:Point" lon="5.035944000000001" lat="52.788575"/>
          <point xsi:type="esdl:Point" lon="5.038283000000001" lat="52.789555"/>
        </geometry>
        <port xsi:type="esdl:InPort" connectedTo="_gSx04nyQEemAxs7tgdG8kg" id="_gSVJA3yQEemAxs7tgdG8kg" name="Pipe16_ret_InPortImpl"/>
        <port xsi:type="esdl:OutPort" id="_gSVJBHyQEemAxs7tgdG8kg" connectedTo="_gSVJAHyQEemAxs7tgdG8kg" name="Pipe16_ret_OutPortImpl"/>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
