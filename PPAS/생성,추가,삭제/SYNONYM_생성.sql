/* ----------------------------------------------------------------------------------------------------
                                        SYNONYM 생성
---------------------------------------------------------------------------------------------------- */

CREATE synonym 신규_스키마명.테이블명 FOR 기존_스키마명.테이블명;
ex) CREATE synonym "public".tc_mem_user_nrn FOR b2b.tc_mem_user_nrn;


/* ----------------------------------------------------------------------------------------------------
                                        SYNONYM 권한부여
---------------------------------------------------------------------------------------------------- */

ALTER SYNONYM 스키마명.테이블명 OWNER TO 유저명;
ex) ALTER SYNONYM public.tc_mem_user_nrn OWNER TO b2b;


/* ----------------------------------------------------------------------------------------------------
                                        SYNONYM 조회
---------------------------------------------------------------------------------------------------- */

select * from dba_synonyms where synonym_name = '시노님명';