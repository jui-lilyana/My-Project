<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:import url="/top" />
<script type="text/javascript" src="./js/userCheck.js"></script>
<script type="text/javascript" src="./js/addressApi.js"></script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>

    <script type="text/javascript">
        $(document).ready(function(){
    
            $("#nextBtn").click(function(){    
                if($("#check_1").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                    return;
                }else if($("#check_2").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다..");
                    return;
                }else if($("#check_3").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다...");
                    return;
                }else{
                    $("#terms_form").submit();
                }
            });    
        });
        
        $(document).ready(function() {
            $('.check-all').click( function() {
              $('.agree').prop( 'checked', this.checked );
            } );
          } );
    </script>
    
        <style type="text/css">

        #content.cols-d { width: 583px; min-width: 583px; }

        .f { position: relative; margin: 0; padding: 0; color: #666; }        
        .f p { width: 100%; margin: 0 0 13px; font-size: 1.3em; text-align:center;margin-top:20px;}
        .f p:after { content: ""; display: block; overflow: hidden; clear: both; height: 0; }    
        .f textarea {
             position: relative; 
             width: 570px; height: 118px; min-height: 118px; 
             padding: 3px 3px 3px 6px; 
             border: 1px solid #ececec; 
             border-top-color: #e1e1e1; 
             border-left-color: #e1e1e1; 
             background: #ececec; 
             border-radius: 3px; 
            -moz-border-radius: 3px; 
            -webkit-border-radius: 3px;
}        
        .scheme-g { 
            margin: 26px 0 8px; 
            padding: 0px; 
            font-size: 1.2em; 
            font-weight: 100;
}        
        .button_big { 
            float:right;
            border: 0; border-radius: 3px; 
            cursor: pointer; display: inline-block; 
            font-size: 12px; font-weight: bold; 
            line-height: 24px; 
            margin-left: 5px; 
            padding: 8px 16px; 
            text-decoration: none; color:#fff; 
            background:#0080ff; 
            text-shadow: 1px 1px 1px #0066cc; 
            -webkit-transition: all 0.2s ease-out; }
    </style>
    

    
<div class="container" style="height: 750px; overflow: auto;">
<article id="content" class="">

        <h1 style="text-align: center">회원가입 및 서비스 이용 약관</h1>
        <h5 style="text-align: center">[*전자상거래(인터넷사이버몰) 표준약관]</h1>
        <form id="terms_form" class="f" action="join">
            <h4 class="scheme-g">●이용약관1</h4>
            <textarea style="width:100%; font-size:1em;">제 1장 총칙

제1조 (목적)
이 약관은 wisetree 회사(전자상거래 사업자)가 운영하는 WISETREE 사이버 몰(이하 “몰”이라 한다)에서제공하는 인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 사이버 몰과 이용자의권리․의무 및 책임사항을 규정함을 목적으로 합니다.
※ PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.
제2조 (정의)
① “몰”이란 wisetree 회사가 재화 또는 용역(이하 “재화 등”이라 함)을 이용자에게 제공하기 위하여컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.
② “이용자”란 “몰”에 접속하여 이 약관에 따라 “몰”이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.
③ “회원”이라 함은 “몰”에 회원등록을 한 자로서, 계속적으로 “몰”이 제공하는 서비스를 이용할 수 있는 자를 말합니다.
④ “비회원”이라 함은 회원에 가입하지 않고 “몰”이 제공하는 서비스를 이용하는 자를 말합니다.
제3조 (약관 등의 명시와 설명 및 개정)
① “몰”은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할수 있는 곳의 주소를 포함), 전화번호․모사전송번호․전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자등을 이용자가 쉽게 알 수 있도록 OO 사이버몰의 초기서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.
② “몰”은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회․배송책임․환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.
③ “몰”은 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」,
「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.
④ “몰”이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.
이 경우 “몰”은 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록표시합니다.
⑤ “몰”이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다
- 2 -
만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한개정약관의 공지기간 내에 “몰”에 송신하여 “몰”의 동의를 받은 경우에는 개정약관 조항이적용됩니다.
⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 공정거래위원회가 정하는 전자상거래등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.
제4조 (서비스의 제공 및 변경)
① “몰”은 다음과 같은 업무를 수행합니다.
1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결
2. 구매계약이 체결된 재화 또는 용역의 배송
3. 기타 “몰”이 정하는 업무
② “몰”은 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시공지합니다.
③ “몰”이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.
④ 전항의 경우 “몰”은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, “몰”이 고의 또는과실이 없음을 입증하는 경우에는 그러하지 아니합니다.
제5조 (서비스의 중단)
① “몰”은 컴퓨터 등 정보통신설비의 보수점검․교체 및 고장, 통신의 두절 등의 사유가 발생한경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.
② “몰”은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, “몰”이 고의 또는 과실이 없음을 입증하는 경우에는그러하지 아니합니다.
③ 사업종목의 전환, 사업의 포기, 업체 간의 통합 등의 이유로 서비스를 제공할 수 없게 되는경우에는 “몰”은 제8조에 정한 방법으로 이용자에게 통지하고 당초 “몰”에서 제시한 조건에따라 소비자에게 보상합니다. 다만, “몰”이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 “몰”에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.

            </textarea>
            <p>
                <input type="checkbox" id="check_1"  class="agree" /> 위의 약관에 동의 합니다.<br />
            </p>            
            <h4 class="scheme-g">●이용약관2</h4>
            <textarea style="width:100%; font-size:1em;">
            제 2장 서비스 제공 및 이용

제6조 (회원가입)
① 이용자는 “몰”이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다.
② “몰”은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는한 회원으로 등록합니다.
1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 “몰”의 회원재가입 승낙을얻은 경우에는 예외로 합니다.
2. 등록 내용에 허위, 기재누락, 오기가 있는 경우
- 3 -
3. 기타 회원으로 등록하는 것이 “몰”의 기술상 현저히 지장이 있다고 판단되는 경우
③ 회원가입계약의 성립 시기는 “몰”의 승낙이 회원에게 도달한 시점으로 합니다.
④ 회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 “몰”에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.
제7조 (회원 탈퇴 및 자격 상실 등)
① 회원은 “몰”에 언제든지 탈퇴를 요청할 수 있으며 “몰”은 즉시 회원탈퇴를 처리합니다.
② 회원이 다음 각 호의 사유에 해당하는 경우, “몰”은 회원자격을 제한 및 정지시킬 수 있습니다.
1. 가입 신청 시에 허위 내용을 등록한 경우
2. “몰”을 이용하여 구입한 재화 등의 대금, 기타 “몰”이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우
3. 다른 사람의 “몰” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는경우
4. “몰”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
③ “몰”이 회원 자격을 제한․정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에그 사유가 시정되지 아니하는 경우 “몰”은 회원자격을 상실시킬 수 있습니다.
④ “몰”이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.
제8조 (회원에 대한 통지)
① “몰”이 회원에 대한 통지를 하는 경우, 회원이 “몰”과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.
② “몰”은 불특정다수 회원에 대한 통지의 경우 1주일이상 “몰” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에대하여는 개별통지를 합니다.
제9조 (구매신청 및 개인정보 제공 동의 등)
① “몰”이용자는 “몰”상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “몰”은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.
1. 재화 등의 검색 및 선택
2. 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력
3. 약관내용, 청약철회권이 제한되는 서비스, 배송료․설치비 등의 비용부담과 관련한 내용에 대한 확인
4. 이 약관에 동의하고 위 제3호의 사항을 확인하거나 거부하는 표시 (예, 마우스 클릭)
5. 재화 등의 구매신청 및 이에 관한 확인 또는 “몰”의 확인에 대한 동의
6. 결제방법의 선택
② “몰”이 제3자에게 구매자 개인정보를 제공할 필요가 있는 경우 1) 개인정보를 제공받는 자,
2) 개인정보를 제공받는 자의 개인정보 이용목적, 3) 제공하는 개인정보의 항목, 4) 개인정보를 제공받는 자의 개인정보 보유 및 이용기간을 구매자에게 알리고 동의를 받아야 합니다.
(동의를 받은 사항이 변경되는 경우에도 같습니다.)
③ “몰”이 제3자에게 구매자의 개인정보를 취급할 수 있도록 업무를 위탁하는 경우에는 1) 개인정보 취급위탁을 받는 자, 2) 개인정보 취급위탁을 하는 업무의 내용을 구매자에게 알리고동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.) 다만, 서비스제공
- 4 -
에 관한 계약이행을 위해 필요하고 구매자의 편의증진과 관련된 경우에는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」에서 정하고 있는 방법으로 개인정보 취급방침을 통해알림으로써 고지절차와 동의절차를 거치지 않아도 됩니다.
제10조 (계약의 성립)
① “몰”은 제9조와 같은 구매신청에 대하여 다음 각 호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.
1. 신청 내용에 허위, 기재누락, 오기가 있는 경우
2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우
3. 기타 구매신청에 승낙하는 것이 “몰” 기술상 현저히 지장이 있다고 판단하는 경우
② “몰”의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한것으로 봅니다.
③ “몰”의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의정정 취소 등에 관한 정보 등을 포함하여야 합니다.
제11조 (지급방법)
“몰”에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각 호의 방법중 가용한 방법으로 할 수 있습니다. 다만, “몰”은 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.
1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체
2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제
3. 온라인무통장입금
4. 전자화폐에 의한 결제
5. 수령 시 대금지급
6. 마일리지 등 “몰”이 지급한 포인트에 의한 결제
7. “몰”과 계약을 맺었거나 “몰”이 인정한 상품권에 의한 결제
8. 기타 전자적 지급 방법에 의한 대금 지급 등
제12조 (수신확인통지․구매신청 변경 및 취소)
① “몰”은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.
② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은후 즉시 구매신청 변경 및 취소를 요청할 수 있고 “몰”은 배송 전에 이용자의 요청이 있는경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는제15조의 청약철회 등에 관한 규정에 따릅니다.
제13조 (재화 등의 공급)
① “몰”은 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를취합니다. 다만, “몰”이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다. 이때 “몰”은 이용자가 재화등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.
② “몰”은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등
- 5 -
을 명시합니다. 만약 “몰”이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 “몰”이 고의․과실이 없음을 입증한 경우에는 그러하지 아니합니다.
제14조 (환급)
“몰”은 이용자가 구매신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.
제15조 (청약철회 등)
① “몰”과 재화등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.
② 이용자는 재화 등을 배송 받은 경우 다음 각 호의 1에 해당하는 경우에는 반품 및 교환을할 수 없습니다.
1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)
2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우
3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우
4. 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우
③ 제2항제2호 내지 제4호의 경우에 “몰”이 사전에 청약철회 등이 제한되는 사실을 소비자가쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.
④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시·광고 내용과 다르거나계약내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.
제16조 (청약철회 등의 효과)
① “몰”은 이용자로부터 재화 등을 반환받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 “몰”이 이용자에게 재화등의 환급을 지연한때에는 그 지연기간에대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」제21조의2에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.
② “몰”은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.
③ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. “몰”은이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 “몰”이 부담합니다.
④ 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 “몰”은 청약철회 시 그 비용을누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.
- 6 -
제17조 (개인정보보호)
① “몰”은 이용자의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.
② “몰”은 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.
③ “몰”은 이용자의 개인정보를 수집·이용하는 때에는 당해 이용자에게 그 목적을 고지하고 동의를받습니다.
④ “몰”은 수집된 개인정보를 목적외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용·제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.
⑤ “몰”이 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 「정보통신망 이용촉진및 정보보호 등에 관한 법률」 제22조제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.
⑥ 이용자는 언제든지 “몰”이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할수 있으며 “몰”은 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의정정을 요구한 경우에는 “몰”은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.
⑦ “몰”은 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.
⑧ “몰” 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.
⑨ “몰”은 개인정보의 수집·이용·제공에 관한 동의 란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집·이용·제공에 관한 이용자의 동의거절시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.
제18조 (“몰”의 의무)
① “몰”은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화․용역을 제공하는데 최선을 다하여야 합니다.
② “몰”은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보포함)보호를 위한 보안 시스템을 갖추어야 합니다.
③ “몰”이 상품이나 용역에 대하여 「표시․광고의 공정화에 관한 법률」 제3조 소정의 부당한표시․광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.
④ “몰”은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.
제19조 (회원의 ID 및 비밀번호에 대한 의무)
① 제17조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.
② 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.
③ 회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는
- 7 -
바로 “몰”에 통보하고 “몰”의 안내가 있는 경우에는 그에 따라야 합니다.
제20조 (이용자의 의무)
이용자는 다음 행위를 하여서는 안 됩니다.
1. 신청 또는 변경시 허위 내용의 등록
2. 타인의 정보 도용
3. “몰”에 게시된 정보의 변경
4. “몰”이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시
5. “몰” 기타 제3자의 저작권 등 지적재산권에 대한 침해
6. “몰” 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는게시하는 행위
제21조 (연결“몰”과 피연결“몰” 간의 관계)
① 상위 “몰”과 하위 “몰”이 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이포함됨)방식 등으로 연결된 경우, 전자를 연결 “몰”(웹사이트)이라고 하고 후자를 피연결“몰”(웹사이트)이라고 합니다.
② 연결 “몰”은 피연결“몰”이 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에대해서 보증 책임을 지지 않는다는 뜻을 연결“몰”의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증 책임을 지지 않습니다.
제22조 (저작권의 귀속 및 이용제한)
① “몰”이 작성한 저작물에 대한 저작권 기타 지적재산권은 “몰”에 귀속합니다.
② 이용자는 “몰”을 이용함으로써 얻은 정보 중 “몰”에게 지적재산권이 귀속된 정보를 “몰”의사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나제3자에게 이용하게 하여서는 안 됩니다.
③ “몰”은 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.
제23조 (분쟁해결)
① “몰”은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치․운영합니다.
② “몰”은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만,
신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.
③ “몰”과 이용자 간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.
제24조 (재판권 및 준거법)
① “몰”과 이용자 간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의관할법원에 제기합니다.
② “몰”과 이용자 간에 제기된 전자상거래 소송에는 한국법을 적용합니다.
            </textarea>
            <p>
                <input type="checkbox" id="check_2"  class="agree" /> 위의 약관에 동의 합니다.<br />
            </p>
            <h4 class="scheme-g">●개인정보취급방침</h4>
            <textarea style="width:100%; font-size:1em;">
 개인정보처리방침

1. 총칙
본 개인정보처리방침은 이용자가 당사에게 제공하는 모든 개인 정보에 대한 이용자의 권리와 당사의 방침을 규정하고 있습니다. 당사 웹사이트 및 모바일 애플리케이션, 서비스(총칭하여 "서비스") 이용에는 이용자의 개인 정보의 수집 및 사용이 포함됩니다. 이용자가 본인의 개인 정보가 어떻게 수집 및 사용되는지 인지하는 것은 중요합니다.
본 개인정보처리방침은 이용자의 서비스 이용 과정에서 당사가 수집 및 수신, 처리된 이용자의 개인 정보를 어떻게 사용하는지 설명합니다. 또한 본 방침은 이용자의 개인 정보 수집 및 사용, 공개에 적용됩니다.
당사 서비스를 사용함으로써 이용자는 당사가 이용자의 개인 정보를 수집 및 처리, 사용, 제3자에게 제공, 저장하는 데 명시적으로 동의하고 본 개인정보처리방침에 명시된 이용자 개인 정보에 관한 당사의 규칙 및 정책을 수락하게 됩니다.
이용자는 본 개인정보처리방침을 읽고 그 내용을 이해했음을 인정합니다. 본 개인정보처리방침에 동의하지 않을 경우, 당사 서비스 이용이 불가합니다. 이용자는 언제든 본 개인정보처리방침 제6조의 일정 정보 보유 기간 조항에 따라 이용자의 계정을 삭제함으로써 당사가 본 개인정보처리방침에 따라 이용자의 개인 정보를 사용해도 된다는 동의를 철회할 수 있습니다.

2. 개인 정보의 수집
이용자가 당사 서비스를 이용하는 동안 당사는 이용자로부터 다음을 포함하되 이에 국한되지 않는 개인 정보를 수집할 수 있습니다.
(가)이름, 성별, 생년월일과 같은 신원 정보
(나)아이디 및 비밀번호와 같은 회원 정보
(다)청구지 주소, 배송지 주소, 이메일 주소, 전화번호와 같은 연락처 정보
(라)은행 계좌 또는 결제 상세 정보와 같은 거래 정보 및 이용자가 당사 서비스를 통해 구매하거나 획득 한 제품의 기타 상세 정보
(마)인터넷 프로토콜(IP) 주소, 로그인 데이터, 브라우저 유형 및 버전, 위치, 운영 체제 및 플랫폼, 장치 식별자와 같은 기기 또는 기타 기술적 정보 및 사용자가 당사 서비스에 액세스하기 위해 사용하는 기기에 대한 기타 유사 또는 관련 정보
(바)당사 서비스 이용 정보 및 당사 서비스 콘텐츠를 보는 방법과 같은 사용 정보
(사)당사 및 제3자로부터의 마케팅 정보 수신 여부, 이용자의 관심사, 선호도, 리뷰, 설문 조사 응답 및 관련 정보 발송 수단과 같은 마케팅 및 커뮤니케이션 수단 정보
이용자는 위에 열거된 정보를 당사에 제공할 의무가 없습니다. 단, 이용자가 정보 제공을 보류하거나 당사로의 정보 제공 동의를 철회하기로 선택한 경우, 당사가 이용자에게 제공할 수 있는 서비스가 일부 제한될 수 있습니다.
이용자가 당사의 서비스를 사용하는 과정에서 다음의 경우, 당사는 이용자로부터 개인 정보를 제공받을 수 있습니다.
(가)이용자가 당사 계정(이하 "계정") 생성 시
(나)이용자가 본인 계정으로 로그인 시
(다)이용자가 당사 서비스에서 구매하고자 하는 상품에 대한 주문서 제출 시
(라)이용자가 당사 서비스에서 사용할 수 있는 기능 사용 시
(마)이용자가 당사 웹사이트 또는 앱에 업로드되는 사용자 생성 콘텐츠 기록 시 (예: 당사 사이트에서 구매한 상품 리뷰)
(바)이용자가 당사 웹사이트 또는 앱에서 채팅 기능 사용 시
(사)이용자가 당사의 출판물 또는 마케팅 자료 구독 시
(아)이용자가 경쟁, 프로모션 또는 설문조사 참여 시
(자)이용자가 당사의 아웃소싱 고객 서비스 업체와 연락하는 경우를 포함하여 오프라인으로 당사와 연락 시

3. 개인 정보의 이용
개인 정보	이용 목적
 신원 및 회원 정보	 당사 서비스에 대한 이용자의 계정 생성을 위해 해당 정보를 이용합니다.
 연락처 및 거래 정보	 당사 서비스에서 이용자의 주문/구매를 처리하기 위해 해당 정보를 이용합니다.
 기기, 사용 정보 및 기타 기술 관련 정보	 다양한 기기에서 당사 서비스 기능을 포함한 당사 서비스 개선을 위해 이용자의 기기 정보를 이용합니다.
 마케팅 및 커뮤니케이션 수단 정보	 다양한 프로모션 및 혜택 제공을 위한 마케팅 정보를 발송하기 위해 해당 정보를 이용합니다.

4. 개인 정보의 저장 및 공유
당사 서비스 제공을 위해 당사 서버에서 이용자의 개인 정보에 접근 가능하며 이용자의 개인 정보는 당사 서버에서 처리됩니다. 당사 서버는 이용자의 관할권 밖에 있을 수 있습니다.
당사는 이용자의 관할권 내외에 존재하는 특정 제3자와 이용자의 개인 정보를 공유하며, 여기서 제3자란 다음을 포함합니다.
(가)제3자 서비스 제공 업체 : 당사의 서비스 제공을 지원하기 위해 클라우드 서비스, 쇼핑몰 플랫폼 서비스, 배송 서비스를 포함하되 이에 국한되지 않는 서비스를 제공하며 이러한 서비스를 제공할 목적으로 본 방침에 명시된 개인 정보를 자신들의 서버에서 처리하는 업체들입니다. 이러한 업체들이 서비스 제공 이외의 목적으로 이용자의 개인 정보를 사용하는 것은 금지됩니다. 또한 아웃소싱 서비스 제공 업체와의 정보 공유에는 개인 정보 보호법 및 규칙, 규정을 따르는 아웃소싱 계약이 적용됩니다.
(나)관련 그룹사 : 당사 서비스 운영을 위해 이용자의 개인 정보를 공유하는 관련 그룹사로 모든 관련 그룹사는 본 방침에 따라서만 이용자의 개인 정보를 사용할 수 있습니다. 또한 관련 그룹사와의 개인 정보 공유에는 개인 정보 보호법, 규칙 및 규정을 따르는 정보 공유 계약이 적용됩니다.
(다)소셜 미디어 플랫폼 및 네트워크 회사 : 페이스북 및 트위터와 같이 당사 웹사이트 또는 모바일 앱과 관련한 기능, 플러그인, 위젯, 툴을 제공하는 소셜 미디어 플랫폼 및 네트워크 회사(예: 계정 로그인, 소셜 미디어에서 친구 및 팔로워와 콘텐츠 공유)로, 이용자가 이러한 기능이나 플러그인, 위젯, 툴을 사용하기로 선택한 경우 특정 정보가 해당 소셜 미디어 회사와 공유되거나 해당 소셜 미디어 회사로부터 수집될 수 있습니다. 어떤 정보가 공유되거나 수집되고 어떻게 사용되는지에 대한 자세한 내용은 해당 소셜 미디어 회사의 개인정보처리방침을 참조하십시오.
(라)법 집행 기관, 공공 기관, 기타 사법 기관 및 조직 : 정보 공개가 법적으로 요구되거나 당사가 신의성실 원칙에 따라 정보 공개가 합리적으로 필요하다고 판단하는 다음과 같은 경우, 개인 정보를 공개합니다.
i.법적 의무나 절차, 요청을 준수해야 하는 경우
ii.서비스 이용약관 및 기타 계약, 정책, 표준을 이행해야 하는 경우(해당 약관 및 계약, 정책, 표준에 대한 잠재적 위반을 조사해야 할 경우 포함)
iii.사기, 보안 또는 기술 문제를 감지, 예방 또는 해결해야 하는 경우
iv.법이 요구 또는 허용하는 바에 따라 당사, 이용자, 제3자 또는 대중의 권리, 재산 또는 안전을 보호해야 하는 경우 (사기 방지를 위해 다른 회사 및 조직과 정보를 교환하는 경우 포함)

(마)비즈니스 거래 당사자 : 당사는 회사나 사업체를 매각 또는 매도하거나 다른 회사나 사업체와 합병 또는 제휴하는 경우, 당사 자산의 일부 또는 전부를 판매할 경우, 조직 개편이나 파산 또는 청산할 경우, 이와 다른 비즈니스 거래를 이행할 경우 제3자에게 정보를 공개합니다. 이러한 거래의 일환으로 이용자 정보가 공유되거나 전송될 수 있으며, 이후에 제3자가 해당 정보를 사용할 수 있습니다.
당사는 이용자의 개인 정보를 존중하며 본 제4조에 명시된 합법적인 비즈니스 거래의 일환으로 이뤄지는 경우가 아닌 한 이용자의 개인 정보를 제3자에게 전송하거나 전달하지 않습니다. 당사는 당사의 서비스 설명, 표적 광고 제공 또는 기타 합법적인 목적을 위해 당사 서비스 이용자 및 판매 관련 정보 및 집계 통계를 잠재적 파트너, 광고주, 스폰서 및 기타 평판이 좋은 제3자에게 공개할 수 있습니다. 단, 이러한 정보 및 통계는 익명으로 처리되며 이용자를 식별하는 데 사용할 수 있는 정보는 포함되지 않습니다.

5. 개인 정보의 보호
당사는 이용자의 개인 정보 저장 위치에 관계없이 이용자의 개인 정보 보호와 무결성 유지에 최선을 다하고 있습니다. 당사는 당사 시스템 및 기술에 대한 접근을 제한하는 정보 보안 및 접근 정책을 보유하고 있습니다. 또한 암호화 기술 같은 기술적 보호 수단을 사용하여 개인 정보를 보호합니다. 이용자의 개인 정보는 당사의 기술적 및 조직적 통제 조치와 본 개인정보처리방침을 포함한 당사의 정책 및 절차의 적용을 받습니다. 또한 당사는 일반적으로 허용되는 업계 표준을 준수하여 인터넷을 통해 전송받는 정보를 전송 중일 때와 전송이 끝난 후 보호합니다.민감 정보(예: 신용카드 번호)는 SSL(Secure Socket Layer) 기술을 사용하여 암호화될 수 있습니다.
이용자는 당사의 최선의 노력에도 불구하고 인터넷을 통한 정보 전송 수단이나 전자 저장 수단 중 100% 안전한 수단은 없다는 것을 인지해야 합니다. 따라서 당사는 상업적으로 허용되는 수단을 통해 이용자의 정보를 보호하기 위해 노력하지만 절대적인 보안은 보장할 수 없습니다.
이용자가 비밀번호를 최소 문자 수, 특수 문자, 대문자 사용과 같은 당사의 요구 사항에 따라 신중하게 정하고 당사 서비스 사용 후 로그아웃 등의 방법으로 계정과 비밀번호를 안전하게 유지함으로써 본인의 계정 및 개인 정보를 무단 접근으로부터 보호하는 것이 중요합니다.

6. 개인 정보의 보유
당사는 아래 명시된 바에 따라 이용자의 개인 정보를 보유할 수 있습니다. (준거법에 따라 달리 보유해야 하는 경우는 제외).

개인 정보 종류	보유 정책
 신원 정보	 이용자의 서비스 사용 기간 동안(이용자의 요청에 따라 계정이 삭제될 때까지) 보관됩니다.
 연락처 정보	 이용자의 서비스 사용 기간 동안(이용자의 요청에 따라 계정이 삭제될 때까지) 보관됩니다.
 거래 정보	 이용자의 서비스 사용 기간 동안(이용자의 요청에 따라 계정이 삭제될 때까지) 거래일로부터 최소 10년간 보관됩니다.
 기기 및 기타 기술 관련 정보 / 사용 정보	 이용자의 서비스 사용 기간 동안(이용자의 요청에 따라 계정이 삭제될 때까지) 및 계정 삭제일로부터 7년간 보관됩니다.
 마케팅 및 커뮤니케이션 수단 정보	 이용자의 서비스 사용 기간 동안(이용자의 요청에 따라 계정이 삭제될 때까지) 및 계정 삭제일로부터 7년간 보관됩니다.

이용자의 개인 정보는 위의 보관 정책에 명시된 기간이 끝날 때까지 당사가 보관합니다. 개인 정보를 파기할 경우 해당 정보의 복구 및 재생이 불가하도록 조치를 취하고 개인 정보가 포함된 전자 파일은 파일 재생이 불가한 기술적 방법으로 영구 삭제합니다.
개인 정보 처리 및 보유 기간이 종료되었으나 준거법에서 정한 목적 등 기타 사유로 개인 정보를 지속적으로 보유해야 하는 경우, 해당 개인 정보는 다른 유형의 개인 정보와 별도로 보관 및 유지됩니다.

7. 이용자의 권리
이용자는 개인 정보 보호 관련 법 및 규칙, 규정에 따라 다음과 같은 권리를 보유합니다.        
(가)고지 받을 권리: 이용자는 이용자의 개인 정보를 당사의 정보 처리 시스템에 입력하기 전이나 차후에 필요할 때 본 개인정보처리방침에 명시된 정보에 대해 통지 및 제공받을 권리를 보유합니다.           
(나)거부할 권리: 이용자는 이용자의 개인 정보 처리를 거부할 권리를 보유합니다. 이용자가 이용자의 개인 정보 처리에 대한 동의를 거부하거나 보류하는 경우, 당사는 다음의 경우를 제외하고 더 이상 이용자의 개인 정보를 처리하지 않습니다.                
i.법적 절차(소환장 등)에 따라 개인 정보가 필요한 경우
ii.이용자가 구속되어 있는 계약 또는 서비스와 관련한 업무 수행에 필요한 경우를 포함하여 명백한 목적을 위해 개인 정보를 수집 및 처리하는 경우
iii.법적 의무의 결과로써 이용자의 개인 정보를 수집 및 처리하는 경우

(다)접근할 권리: 이용자는 요청 시 다음 항목들에 합법적으로 접근할 권리를 보유합니다.                
i.이용자의 처리된 개인 정보 내용
ii.이용자의 개인 정보의 출처
iii.이용자의 개인 정보 수신자의 이름 및 주소
iv.위의 정보들이 처리되는 방식
v.이용자의 개인 정보를 수신자에게 공개하는 목적(있을 경우)
vi.개인 정보가 정보 주체에 중대한 영향을 미치거나 영향을 미칠 결정의 유일한 근거로 만들어질 가능성이 있는 자동화된 프로세스에 대한 정보
vii.정보 주체에 관한 개인 정보가 마지막으로 접근 및 수정된 날짜
viii.개인 정보 관리자의 직함, 이름 또는 신원 및 주소

(라)수정할 권리: 이용자는 요청이 불합리한 경우를 제외하고 개인 정보의 부정확성 또는 오류에 대해 이의를 제기하고 합리적인 기간 내에 당사가 해당 정보를 수정하도록 요청할 권리가 있습니다. 개인 정보가 수정된 경우, 당사는 수정 전후 정보 모두에 대한 접근성을 보장하고, 해당 정보의 수신자가 수정 전후 정보를 동시에 수신할 것을 보장합니다. 단, 이용자의 합리적인 요청에 따라 개인 정보를 수정할 경우, 해당 정보를 수정 전에 전달받은 수신자 또는 제3자에게 기존 정보의 부정확성과 수정 사항에 대해 알려야 합니다.
(마)삭제 또는 차단할 권리: 이용자는 당사의 파일링 시스템에서 이용자의 개인 정보를 차단, 제거 또는 파기하는 것을 중단, 철회 또는 명령할 권리를 보유합니다.                
i.다음의 경우를 발견하거나 다음 경우에 대한 실질적인 증거가 있을 경우, 이용자는 본 권리를 행사할 수 있습니다.
ii.이용자의 개인 정보가 불완전하거나 오래되거나 허위이거나 불법적으로 획득된 경우
iii.이용자의 개인 정보가 이용자가 승인하지 않은 목적으로 사용되고 있을 경우
iv.이용자의 개인 정보가 수집된 목적을 위해 더 이상 필요하지 않을 경우
v.이용자가 이용자의 개인 정보 처리에 반대하거나 그에 대한 동의를 철회하고 개인 정보를 처리해야 하는 다른 법적 근거나 정당한 이해관계가 없을 경우
vi.표현 또는 언론의 자유로 정당화되거나 달리 승인되지 않는 한 이용자의 개인 정보가 이용자에게 불리하게 작용할 수 있는 경우
vii.이용자의 개인 정보 처리가 불법일 경우
viii.당사가 이용자의 권리를 침해했을 경우

8. 제3자 사이트 및 리소스
당사의 서비스에는 제3자가 운영하는 외부 사이트 또는 리소스로 연결되는 링크가 포함될 수 있습니다. 당사는 그러한 사이트 또는 리소스의 콘텐츠 및 개인 정보 보호 관행을 통제할 수 없습니다. 이용자는 제3자가 운영하는 사이트 및 리소스의 개인정보처리방침을 검토하고 해당 제3자가 이용자의 개인 정보를 어떻게 사용할 수 있는지 이해하는 것이 좋습니다.


9. 수집한 개인정보의 위탁
당사는 서비스 제공 및 향상을 위하여 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
당사의 개인정보 수탁업체 및 위탁업무의 내용은 아래와 같습니다.
                                                                                       
수탁업체	위탁업무 내용
 KG이니시스	 결제(신용카드, 가상계좌, 계좌이체, 에스크로)정보 제공 및 처리
 KG모빌리언스	 결제(휴대폰)정보 제공 및 처리
 롯데택배	 배송정보 제공 및 배송(교환, 반품 포함)관련 업무
 샐러드랩	 리뷰관리, 혜택제공, 문자발송, 쇼핑경험증진, 마케팅 활용
 플레이키키	 룰렛, 선물상자, 이스터에그, 출석체크, 프리퀀시스티커 등 이벤트 관리 및 혜택제공
 채티스	 주문정보(구매자명, 주문일) 제공 및 구매푸시팝업, 네이버톡톡/카카오톡 상담솔루션
 카카오	 상담데이터 제공 및 카카오톡 고객상담, 카카오톡 메시지 발송 업무
 네이버	 상담데이터 제공 및 네이버톡톡 고객상담
 유니드컴즈	 카카오 1초가입, 문자발송, 쇼핑경험증진 및 마케팅 활용
 니블스카이	 웹로그 및 CRM 분석, 온사이트 마케팅, 개인화 추천, 웹/앱 Push, SMS/이메일 발송 대행
 카페24	 문자발송 및 카카오톡 메시지 발송 업무

10. 문의 연락처
본 개인정보처리방침에 대한 문의, 의견, 불만 또는 우려 사항이 있을 경우, 아래 연락처로 연락 주시기 바랍니다.        
서울시 XXX 
이메일 : wisetree@admin.com
전화번호 : 070-0000-0000
수신인 : 홍길

11. 개인정보처리방침의 변경
당사는 본 개인정보처리방침을 수시로 업데이트할 수 있으며 모든 변경 사항은 이곳에 작성됩니다. 당사는 변경 사항이 중요하다고 판단되는 경우 서비스에 공지를 게시하거나 이메일을 통해 변경 사항을 알려드립니다.
이용자는 본 개인정보처리방침의 변경 사항을 검토할 책임이 있습니다. 이용자가 당사 서비스를 계속 이용하는 것은 이용자가 변경된 방침에 동의하는 것으로 간주됩니다.
고지의 의무
본 개인정보처리방침은 정부나 회사의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정될 수 있으며, 이 경우 개정 7일 이전 홈페이지의 '공지사항' 게시판을 통해 고지할 것입니다.
이 개인정보처리방침의 공고 및 시행일자는 아래와 같습니다.
공고일자 : 2022년 07월 22일
시행일자 : 2022년 07월 29일
            </textarea>
            <p>
                <input type="checkbox" id="check_3"  class="agree" /> 위의 약관에 동의 합니다.<br />
            </p>
            <p>
                <input type="checkbox" id="check_4"  class="check-all" /> <b>전체 약관에 동의 합니다.</b><br />
            </p>
            <p>
            	<button class="btn btn-outline-primary" type="button" id="nextBtn">다음단계로</button>
            </p>
        </form>
  
</article>
</div>


<c:import url="/foot" />
