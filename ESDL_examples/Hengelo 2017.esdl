<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Hengelo 2017" id="f3cb23ff-e3d1-4d4d-9650-b06a6732844d">
  <services xsi:type="esdl:Services">
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016400" outPort="289809a6-0e40-414f-bd25-c03b3a8bad3e" id="bff44071-e375-45f2-b633-5e26896c7baf" energyAsset="5151b0ce-743d-4480-b3a8-e668c58dbb1e"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016401" outPort="383d7ff2-a087-4cd6-8a22-7b664e13a48e" id="52a2e782-62f7-4e5a-b6a8-beabb1c24ddc" energyAsset="307bb549-09f2-4da3-9503-5bd52c7815dd"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016402" outPort="c121e464-09f3-4194-bf36-9d1f6c49bace" id="37efd788-dd94-4425-a37c-ba3e55f33a00" energyAsset="1d6e2383-2fba-4cc6-83b8-f165d363009c"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016403" outPort="19d36d8e-1cce-46fd-8d7a-3f495dcbd319" id="5cb03c3f-97ab-4e1d-8de9-6bb6f843da0b" energyAsset="08d6b44d-581f-44bd-ae99-6130e28c7f4c"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016404" outPort="e686293b-6374-4f5f-82ba-d34f96f4a253" id="3591f891-b88c-4642-a778-c89a875915dd" energyAsset="7dd0cdf7-3d4a-4904-a762-57218f918b21"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016405" outPort="1f931854-b54d-4cfb-b4c2-6806c7373362" id="0a77dcf6-ba06-48fb-bd46-4d149aa15679" energyAsset="bd4d3cc9-8639-4c19-b0a7-1b673e97e695"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016406" outPort="4bb5abc4-6c62-40fd-a77c-000ada39b71d" id="be3d3e9f-fed6-487b-8167-d0e25b22ffba" energyAsset="498ee238-0b7e-44b2-a356-6f588d52d155"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016407" outPort="7d329e43-70a0-4877-9e4b-49bcfda1ba3e" id="3811750d-278b-404b-84f9-bdfc9ee49459" energyAsset="9b0cb6f6-c9df-4afc-ac7f-9a7bfb3c2fb4"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016408" outPort="6795cd6d-7ed5-4fc1-bb96-f91abad66530" id="5e15d431-d8fe-4d4e-9c66-c742cface5dd" energyAsset="1b919efa-fc9f-402e-90dd-60d26d1b3d69"/>
    <service xsi:type="esdl:DrivenByDemand" name="DBD_GasHeater_WK016409" outPort="ef3827c9-efe2-43c5-b9a6-c9241ccb9893" id="4506fb44-0581-4701-8e02-3b6c4acf75e7" energyAsset="ca4b0d60-685c-4c67-a82b-4f58b3aad33d"/>
  </services>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2a122024-cbb5-4ae8-9c1b-4781ebeb32c2">
    <carriers xsi:type="esdl:Carriers" id="378b6aa4-211a-4937-a8de-4a6160bdfd04">
      <carrier xsi:type="esdl:EnergyCarrier" energyContent="1.0" energyCarrierType="FOSSIL" name="Electricity" id="ELEC" emission="180.28">
        <energyContentUnit xsi:type="esdl:QuantityAndUnitType" perUnit="JOULE" perMultiplier="MEGA" physicalQuantity="ENERGY" unit="JOULE" multiplier="MEGA"/>
        <emissionUnit xsi:type="esdl:QuantityAndUnitType" perUnit="JOULE" perMultiplier="GIGA" physicalQuantity="EMISSION" unit="GRAM" multiplier="KILO"/>
      </carrier>
      <carrier xsi:type="esdl:EnergyCarrier" energyContent="35.17" energyCarrierType="FOSSIL" name="Natural Gas" id="GAS" emission="1.788225">
        <energyContentUnit xsi:type="esdl:QuantityAndUnitType" perUnit="CUBIC_METRE" multiplier="MEGA" unit="JOULE" physicalQuantity="ENERGY"/>
        <emissionUnit xsi:type="esdl:QuantityAndUnitType" perUnit="CUBIC_METRE" multiplier="KILO" unit="GRAM" physicalQuantity="EMISSION"/>
      </carrier>
      <carrier xsi:type="esdl:EnergyCommodity" name="Heat" id="HEAT"/>
    </carriers>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="2185b115-6cce-4407-b111-248ad0828e17" name="Hengelo 2017">
    <area xsi:type="esdl:Area" scope="MUNICIPALITY" name="Hengelo" id="GM0164">
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 00 Binnenstad" id="WK016400">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016400" id="a5d14e4f-d6c6-4f0b-8e97-4ddd3ad27855">
          <port xsi:type="esdl:InPort" id="204d27df-9439-4506-a222-3581f3e8cdc6" name="InPort" connectedTo="289809a6-0e40-414f-bd25-c03b3a8bad3e" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="24aecf07-6de7-45f0-9179-43a3d928f89a" multiplier="59.4" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.795208" lat="52.263731"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="bff44071-e375-45f2-b633-5e26896c7baf" efficiency="0.9" name="GasHeater_WK016400" id="5151b0ce-743d-4480-b3a8-e668c58dbb1e">
          <port xsi:type="esdl:InPort" name="InPort" id="5949a0f7-3519-43bf-b1d4-656fc55c1547" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="289809a6-0e40-414f-bd25-c03b3a8bad3e" name="OutPort" carrier="HEAT" connectedTo="204d27df-9439-4506-a222-3581f3e8cdc6"/>
          <geometry xsi:type="esdl:Point" lon="6.791876" lat="52.264652"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016400" id="537ef6e9-0f9c-4246-99c2-dd3e9db3cf3f">
          <port xsi:type="esdl:InPort" id="47beeb25-3a57-4a48-882a-40739985bada" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="b0134523-c093-4cbd-a179-51757e93f9ef" multiplier="14.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.795333" lat="52.266099"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 01 Hengelose Es" id="WK016401">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016401" id="f319b346-2ed2-4a88-b3db-ce163eb5223e">
          <port xsi:type="esdl:InPort" id="eff1d6d1-f14c-4f3d-8a49-34a19fadbd30" name="InPort" connectedTo="383d7ff2-a087-4cd6-8a22-7b664e13a48e" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="22f7f2cb-7c31-44e5-82bd-b9a78112d956" multiplier="192.6" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.796878" lat="52.275558"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="52a2e782-62f7-4e5a-b6a8-beabb1c24ddc" efficiency="0.9" name="GasHeater_WK016401" id="307bb549-09f2-4da3-9503-5bd52c7815dd">
          <port xsi:type="esdl:InPort" name="InPort" id="d698c3d5-c8b1-46b2-90d2-c90259c1893e" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="383d7ff2-a087-4cd6-8a22-7b664e13a48e" name="OutPort" carrier="HEAT" connectedTo="eff1d6d1-f14c-4f3d-8a49-34a19fadbd30"/>
          <geometry xsi:type="esdl:Point" lon="6.793273" lat="52.275224"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016401" id="7bfb1580-ab16-44fc-ac31-4611b1533918">
          <port xsi:type="esdl:InPort" id="1b77800f-55e6-457b-9efc-3cb167c30dc4" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="82c60f2c-d321-44fb-a13a-1879dcc4c82f" multiplier="49.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.795746" lat="52.2735"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 02 Noord" id="WK016402">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016402" id="76bc364c-449d-40af-900a-631e5b4ffbda">
          <port xsi:type="esdl:InPort" id="dffd2117-6ff1-4ef7-b200-ed3ac42c6c3a" name="InPort" connectedTo="c121e464-09f3-4194-bf36-9d1f6c49bace" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="203df8a3-5780-4c39-b9d6-ca2ac929dca6" multiplier="178.2" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.817032" lat="52.272283"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="37efd788-dd94-4425-a37c-ba3e55f33a00" efficiency="0.9" name="GasHeater_WK016402" id="1d6e2383-2fba-4cc6-83b8-f165d363009c">
          <port xsi:type="esdl:InPort" name="InPort" id="6eb8f059-d30d-4944-b4cb-ce6ce137556f" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="c121e464-09f3-4194-bf36-9d1f6c49bace" name="OutPort" carrier="HEAT" connectedTo="dffd2117-6ff1-4ef7-b200-ed3ac42c6c3a"/>
          <geometry xsi:type="esdl:Point" lon="6.813318" lat="52.271887"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016402" id="20fb46b5-dfd3-4bc8-a59b-950864e36694">
          <port xsi:type="esdl:InPort" id="b83aa39d-9631-4171-8c99-f13b2effa029" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="9ccb0a4c-e25b-41a0-a2d7-902a4d43f1af" multiplier="47.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.815128" lat="52.274603"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 03 Hasseler Es" id="WK016403">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016403" id="39e70731-c8ae-468b-bd9c-47a85dc38358">
          <port xsi:type="esdl:InPort" id="a048899e-9a4e-4367-b357-0bdb9078176b" name="InPort" connectedTo="19d36d8e-1cce-46fd-8d7a-3f495dcbd319" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="39bdd922-8fa6-4e79-96eb-146f69760dae" multiplier="203.4" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.836578" lat="52.286843"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="5cb03c3f-97ab-4e1d-8de9-6bb6f843da0b" efficiency="0.9" name="GasHeater_WK016403" id="08d6b44d-581f-44bd-ae99-6130e28c7f4c">
          <port xsi:type="esdl:InPort" name="InPort" id="e9f2dea4-2538-41f3-975e-17255c70961e" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="19d36d8e-1cce-46fd-8d7a-3f495dcbd319" name="OutPort" carrier="HEAT" connectedTo="a048899e-9a4e-4367-b357-0bdb9078176b"/>
          <geometry xsi:type="esdl:Point" lon="6.831343" lat="52.287082"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016403" id="bf3a7812-15fc-429c-9c4e-90c6e372de28">
          <port xsi:type="esdl:InPort" id="6f450bab-1b3f-4aa0-a71d-b7b76a98edff" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="59c0b0b6-e524-4a0e-b39f-dfbafe532e78" multiplier="58.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.833449" lat="52.284356"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 04 Groot Driene" id="WK016404">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016404" id="c262e7ad-f25f-41ad-a734-5a9c30473243">
          <port xsi:type="esdl:InPort" id="77d4759d-9342-4e13-8e50-cc75cdc66adf" name="InPort" connectedTo="e686293b-6374-4f5f-82ba-d34f96f4a253" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="6fe1d94c-d375-4d54-82c5-71a5e76fa407" multiplier="184.5" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.81903" lat="52.261252"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="3591f891-b88c-4642-a778-c89a875915dd" efficiency="0.9" name="GasHeater_WK016404" id="7dd0cdf7-3d4a-4904-a762-57218f918b21">
          <port xsi:type="esdl:InPort" name="InPort" id="31342f8f-0a7d-430d-83d8-1c06b22f8b1b" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="e686293b-6374-4f5f-82ba-d34f96f4a253" name="OutPort" carrier="HEAT" connectedTo="77d4759d-9342-4e13-8e50-cc75cdc66adf"/>
          <geometry xsi:type="esdl:Point" lon="6.814808" lat="52.261921"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016404" id="03f41e95-8d33-4880-b0bf-4ada2a42ccd2">
          <port xsi:type="esdl:InPort" id="c6f8ef38-4526-44c1-a2cd-11719ac87c8d" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="d24c373f-a6c5-4f56-b16b-74dbfef7b22a" multiplier="41.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.818008" lat="52.264003"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 05 Berflo Es" id="WK016405">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016405" id="781e9b96-258b-4a76-bdf0-2ce4cd7219bf">
          <port xsi:type="esdl:InPort" id="f940b091-667b-40ab-85db-9eb015cbd858" name="InPort" connectedTo="1f931854-b54d-4cfb-b4c2-6806c7373362" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="2f624e07-c7a0-4cbe-88bc-56839a17b84e" multiplier="116.1" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.800646" lat="52.253047"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="0a77dcf6-ba06-48fb-bd46-4d149aa15679" efficiency="0.9" name="GasHeater_WK016405" id="bd4d3cc9-8639-4c19-b0a7-1b673e97e695">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0f15b4-4a53-4af6-ac5d-6e3530154c63" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="1f931854-b54d-4cfb-b4c2-6806c7373362" name="OutPort" carrier="HEAT" connectedTo="f940b091-667b-40ab-85db-9eb015cbd858"/>
          <geometry xsi:type="esdl:Point" lon="6.797498" lat="52.25597"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016405" id="33f83ba6-2d59-4c35-be8c-08d45594385d">
          <port xsi:type="esdl:InPort" id="375313c7-fd9f-4e50-90ae-1c280ff57963" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="e9137d43-e0f0-43b1-8f73-91d6e0b5f5f2" multiplier="31.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.795692" lat="52.252528"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 06 Wilderinkshoek" id="WK016406">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016406" id="c1d2350f-d204-4ad4-ad04-cd65aeb9d1b3">
          <port xsi:type="esdl:InPort" id="d5d26ae0-4682-4b2c-9084-f850701426d2" name="InPort" connectedTo="4bb5abc4-6c62-40fd-a77c-000ada39b71d" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="be41588f-77d2-438b-a966-23d69f9aa326" multiplier="206.1" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.776785" lat="52.254224"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="be3d3e9f-fed6-487b-8167-d0e25b22ffba" efficiency="0.9" name="GasHeater_WK016406" id="498ee238-0b7e-44b2-a356-6f588d52d155">
          <port xsi:type="esdl:InPort" name="InPort" id="d3b93ad4-33df-4b96-8473-03b39e0bf277" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="4bb5abc4-6c62-40fd-a77c-000ada39b71d" name="OutPort" carrier="HEAT" connectedTo="d5d26ae0-4682-4b2c-9084-f850701426d2"/>
          <geometry xsi:type="esdl:Point" lon="6.773114" lat="52.258098"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016406" id="4bc9649c-4efa-4eb1-96cf-03f436000577">
          <port xsi:type="esdl:InPort" id="e3e9d4b8-26b7-47b2-811c-fbb8a73ad0c2" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="713f46b4-b1c1-4a96-ad43-82ad4c2b005c" multiplier="49.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.770828" lat="52.254955"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 07 Woolde" id="WK016407">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016407" id="fabe5605-e5de-4ab0-9563-3a43469d5b60">
          <port xsi:type="esdl:InPort" id="4ee27a33-1dd1-4838-a188-8a8055a43f2b" name="InPort" connectedTo="7d329e43-70a0-4877-9e4b-49bcfda1ba3e" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="127d06fe-b17a-4a0c-908a-4b3e9387184c" multiplier="136.8" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.772112" lat="52.281048"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="3811750d-278b-404b-84f9-bdfc9ee49459" efficiency="0.9" name="GasHeater_WK016407" id="9b0cb6f6-c9df-4afc-ac7f-9a7bfb3c2fb4">
          <port xsi:type="esdl:InPort" name="InPort" id="684fe704-8418-46ab-a803-e3b39c64f10f" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="7d329e43-70a0-4877-9e4b-49bcfda1ba3e" name="OutPort" carrier="HEAT" connectedTo="4ee27a33-1dd1-4838-a188-8a8055a43f2b"/>
          <geometry xsi:type="esdl:Point" lon="6.776346" lat="52.280733"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016407" id="f9349daa-0f02-412f-843a-3048ed2d46b8">
          <port xsi:type="esdl:InPort" id="f9685694-7bac-48bf-acbc-2315fd51c17c" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="e203d8d7-eb03-417e-a554-fe6371775354" multiplier="35.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.774882" lat="52.28344"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 08 Slangenbeek" id="WK016408">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016408" id="42807d27-6699-4286-b5b0-463aab732f68">
          <port xsi:type="esdl:InPort" id="52e10d0f-f051-47be-b6f7-368ca1b0c842" name="InPort" connectedTo="6795cd6d-7ed5-4fc1-bb96-f91abad66530" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="05159c73-59d0-49ea-b12d-29c690e7da94" multiplier="147.6" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.808215" lat="52.295892"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="5e15d431-d8fe-4d4e-9c66-c742cface5dd" efficiency="0.9" name="GasHeater_WK016408" id="1b919efa-fc9f-402e-90dd-60d26d1b3d69">
          <port xsi:type="esdl:InPort" name="InPort" id="8712fe33-68c6-4ef2-9b0c-b9e63dc77105" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="6795cd6d-7ed5-4fc1-bb96-f91abad66530" name="OutPort" carrier="HEAT" connectedTo="52e10d0f-f051-47be-b6f7-368ca1b0c842"/>
          <geometry xsi:type="esdl:Point" lon="6.815518" lat="52.296016"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016408" id="2076a5f8-0e87-456d-a08d-8d34ba0eea6e">
          <port xsi:type="esdl:InPort" id="01431cf1-904a-48b8-b465-e16d4e0748bb" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="be9e9881-59f8-40db-9c3d-87964471cf10" multiplier="48.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.812304" lat="52.299633"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="DISTRICT" name="Hengelo: Wijk 09 Buitengebied" id="WK016409">
        <asset xsi:type="esdl:HeatingDemand" name="HeatingDemand_WK016409" id="afbc8356-74c4-48db-a2cc-6e54af3968af">
          <port xsi:type="esdl:InPort" id="d90f3244-b6a2-4e1b-828e-b3fd4eda326b" name="InPort" connectedTo="ef3827c9-efe2-43c5-b9a6-c9241ccb9893" carrier="HEAT">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_aardgas_2015-2018" id="89443cc2-ab60-492e-bdf5-42bf7f6a87c5" multiplier="45.9" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="G1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.736164" lat="52.213421"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" power="10000000.0" controlStrategy="4506fb44-0581-4701-8e02-3b6c4acf75e7" efficiency="0.9" name="GasHeater_WK016409" id="ca4b0d60-685c-4c67-a82b-4f58b3aad33d">
          <port xsi:type="esdl:InPort" name="InPort" id="1343518e-12e3-41dd-a8c4-1ea6eaa8bf36" carrier="GAS"/>
          <port xsi:type="esdl:OutPort" id="ef3827c9-efe2-43c5-b9a6-c9241ccb9893" name="OutPort" carrier="HEAT" connectedTo="d90f3244-b6a2-4e1b-828e-b3fd4eda326b"/>
          <geometry xsi:type="esdl:Point" lon="6.744029" lat="52.21801"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="ElectricityDemand_WK016409" id="85d10c7d-754e-444a-9322-f3c93fad6734">
          <port xsi:type="esdl:InPort" id="c5fe8049-f27f-4dbf-84be-93bd6bf8f3b8" name="InPort" carrier="ELEC">
            <profile xsi:type="esdl:InfluxDBProfile" port="8086" filters="" measurement="nedu_elektriciteit_2015-2018" id="00ba969d-b4f5-4ce0-b94f-c6462af0bcf3" multiplier="11.0" database="energy_profiles" profileType="ENERGY_IN_TJ" host="http://10.30.2.1" field="E1A">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="TERRA" unit="JOULE" physicalQuantity="ENERGY"/>
            </profile>
          </port>
          <geometry xsi:type="esdl:Point" lon="6.746355" lat="52.211164"/>
        </asset>
      </area>
      <asset xsi:type="esdl:WindTurbine" name="WindTurbine_29db" id="29dbc93d-44ee-41b9-84e6-f1d4296280ff">
        <port xsi:type="esdl:OutPort" name="Out" id="5cf93da8-0569-45f5-a2a3-de8a09d7dc38"/>
        <geometry xsi:type="esdl:Point" lon="6.734354" lat="52.28855"/>
      </asset>
      <asset xsi:type="esdl:WindTurbine" name="WindTurbine_6a44" id="6a44600f-c752-4ca5-8fa7-21a499f6bfb7">
        <port xsi:type="esdl:OutPort" name="Out" id="dbec64d8-4fac-426d-98ec-cbddfe651ecb"/>
        <geometry xsi:type="esdl:Point" lon="6.737444" lat="52.286293"/>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
