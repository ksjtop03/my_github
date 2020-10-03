/* ----------------------------------------------------------------------------------------------------
                                          트리거_삭제
---------------------------------------------------------------------------------------------------- */

[쿼리 문법]
DROP TRIGGER [ IF EXISTS ] 이름 ON 테이블이름 [ CASCADE | RESTRICT ] ;

** 옵션 정리
-IF EXISTS : 해당 트리거가 없어도 오류를 내지 않고, 알림 메시지만 보여준다
-이름 : 삭제할 트리거 이름
-테이블 이름 : 해당 트리거가 등록된 ( 스키마 이름을 포함 할 수도 있는) 테이블 이름
-CASCADE : 해당 트리거와 의존성 관계가 있는 모든 객체들도 함께 삭제 한다.
-RESTRICT : 해당 트리거와 의존 관계가 있는 객체가 있으면 삭제하지 않는다. 이 값이 초기값이다.



-- 옵션 없이 테이블 내 트리거 삭제

DROP TRIGGER 트리거명 ON 테이블명;
ex) DROP TRIGGER trs_eai_svc_cont_dtl_info_capri ON iotown.svc_cont_dtl_info_capri;