#!/bin/bash

if [ -x /usr/lib/rpm/redhat/find-provides ]; then
    /usr/lib/rpm/redhat/find-provides
else
    /usr/lib/rpm/find-provides
fi

echo "blacklist(pci:v000010DEd00000020sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000028sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd000000A0sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd0000002Csv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000029sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd0000002Dsv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000100sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000101sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000103sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000150sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000151sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000152sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000153sv*sd*bc03sc*i*) = 71"
echo "blacklist(pci:v000010DEd00000110sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000111sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000113sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000170sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000171sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000172sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000173sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000178sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000017Asv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000181sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000182sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000183sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000185sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000188sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000018Asv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000018Bsv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000018Csv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000200sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000201sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000202sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000203sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000250sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000251sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000253sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000258sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000259sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000025Bsv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000280sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000281sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000282sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000288sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000289sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000112sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000174sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000175sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000176sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000177sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000179sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000017Dsv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000017Csv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000286sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd0000028Csv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd000001A0sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd000001F0sv*sd*bc03sc*i*) = 96"
echo "blacklist(pci:v000010DEd00000301sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000302sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000311sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000312sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000314sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000320sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000321sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000322sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000323sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000326sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000327sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000330sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000331sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000332sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000333sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000334sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000341sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000342sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000343sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000344sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000FAsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000FBsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000FCsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000FDsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000FEsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000032Bsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000033Fsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000309sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000034Esv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000308sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000338sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000031Asv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000031Bsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000324sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000325sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000328sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000032Csv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000032Dsv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000347sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd00000348sv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000034Csv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000032Asv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd0000031Csv*sd*bc03sc*i*) = 173"
echo "blacklist(pci:v000010DEd000000F1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F3sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F4sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F5sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F6sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F8sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000F9sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000002E0sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000002E1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000002E2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000002E3sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000002E4sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000240sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000241sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000242sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000245sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000003D0sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000003D1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000003D2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000003D5sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000003D6sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000053Asv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000053Bsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000053Esv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000007E0sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000007E1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000007E2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000007E3sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000007E5sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000090sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000091sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000092sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000093sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000095sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000009Dsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000290sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000291sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000292sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000293sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000294sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000295sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Csv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Dsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Esv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Fsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D0sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D3sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DDsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DEsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DFsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000038Bsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000390sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000391sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000392sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000393sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000394sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000395sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000039Esv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000040sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000041sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000042sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000043sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000044sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000045sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000047sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000048sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000004Esv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C0sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C1sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C2sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C3sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000CDsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000CEsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000140sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000141sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000142sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000143sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000145sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000147sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000014Asv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000014Csv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000014Dsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000014Esv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000014Fsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000160sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000161sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000162sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000163sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000165sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000169sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000016Asv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000221sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000222sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000046sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000211sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000212sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000215sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000218sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000244sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000247sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000531sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000533sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000098sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000099sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000297sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000298sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000299sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Asv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000029Bsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D6sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D7sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001D8sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DAsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DBsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000001DCsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000397sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000398sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000399sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd0000039Csv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C8sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000C9sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd000000CCsv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000144sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000146sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000148sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000149sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000164sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000166sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000167sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000168sv*sd*bc03sc*i*) = 304"
echo "blacklist(pci:v000010DEd00000840sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000846sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000847sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000848sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000849sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000084Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000084Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000084Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000084Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000084Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000860sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000861sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000862sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000863sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000864sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000865sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000866sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000867sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000868sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000869sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000086Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000086Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000086Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000086Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000086Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000870sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000871sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000872sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000873sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000874sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000876sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000087Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000087Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A20sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A22sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A23sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A38sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A60sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A62sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A63sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A64sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A65sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A66sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A67sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A68sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A69sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A6Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A6Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A6Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A6Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A76sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A78sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA2sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA3sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA4sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA5sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA7sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CACsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E1sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E2sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E3sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E6sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005E7sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005EAsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005EBsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005EDsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005F8sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005F9sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005FDsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005FEsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000005FFsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000191sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000193sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000194sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000197sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000019Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000019Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000400sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000401sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000402sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000403sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000404sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000405sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000406sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000410sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000420sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000421sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000422sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000423sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000424sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000600sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000601sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000602sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000603sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000605sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000606sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000607sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000611sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000618sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000619sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E1sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E2sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E3sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E4sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E7sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006FFsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000844sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000845sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000087Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000087Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000008A0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000008A2sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000008A3sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000008A4sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000008A5sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A26sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A27sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A28sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A29sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A2Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A2Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A2Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A2Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A32sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A34sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A35sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A3Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A70sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A71sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A72sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A73sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A74sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A75sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A7Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000A7Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA8sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CA9sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CAFsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CB0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CB1sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000CBCsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000407sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000408sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000409sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000040Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000425sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000426sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000427sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000428sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000429sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000042Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000604sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000608sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000609sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000060Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000060Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000060Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000060Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000060Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000610sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000612sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000613sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000614sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000615sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000617sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000061Fsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000621sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000622sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000623sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000625sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000626sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000627sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000628sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000062Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000062Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000062Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000062Dsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000062Esv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000630sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000631sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000632sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000635sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000637sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000638sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000063Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000640sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000641sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000643sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000644sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000645sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000646sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000647sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000648sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000649sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000064Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000064Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000064Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000651sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000652sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000653sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000654sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000655sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000656sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000658sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd00000659sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000065Asv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000065Bsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd0000065Csv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E5sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E6sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006ECsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006EFsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006F1sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006EBsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006EAsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E9sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006E8sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006F8sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006F9sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006FAsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006FBsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000006FDsv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000010C0sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000010C3sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000010C5sv*sd*bc03sc*i*) = 340"
echo "blacklist(pci:v000010DEd000010D8sv*sd*bc03sc*i*) = 340"
