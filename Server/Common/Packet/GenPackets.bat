START ../../PacketGenerator/bin/Debug/net5.0/PacketGenerator.exe  ../../PacketGenerator/PDL.xml
XCOPY /Y GenPackets.cs "../../DummyClient/Packet"
XCOPY /Y GenPackets.cs "../../../Client/Assets/02.Scripts/Packet"
XCOPY /Y GenPackets.cs "../../Server/Packet"

XCOPY /Y ClientPacketManager.cs "../../DummyClient/Packet"
XCOPY /Y ClientPacketManager.cs "../../../Client/Assets/02.Scripts/Packet"
XCOPY /Y ServerPacketManager.cs "../../Server/Packet"