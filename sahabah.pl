male(muhammad).
male(abul_Aas).
male(uthman).
male(ali).
male(abdullah).
male(qasim).
male(ibrahim).
male(hassan).
male(hussain).
male(mohsin).
male(abu_bakr).
male(ali_ibnabi_talab).

%sons of Abu Bakr
male(muhammad_ibn_abi_bakr).
male(abd_al_rahman_ibn_abi_bakr).
male(abd_allah_ibn_abi_bakr).

%son  of ali
male(al_hasan).
male(al_husayn).
male(muhammad_al_akbar).
male(ubaydullah).
male(abu_bakr).
male(al_abbas_al_akbar).
male(uthman).
male(jafar_al_akbar).
male(abdullah).
male(awn).
male(umar_al_akbar).
male(muhammad_al_awsat).
male(umamah).




%Prophets Wives
female(aisha_bint_abu_bakr).
female(maymunah_bint_al_harith).
female(safiyya_bint_huyayy).
female(umm_habiba).
female(juwayriya_bint_al_harith).
female(zaynab_bint_jahsh).
female(zaynab_bint_khuzayma).
female(hafsa_bint_umar).
female(hind_bint_abiumayya).
female(sawdah_bint_zamah).
female(khadija_bint_khuwaylid).
female(mariyya_al_qibtiyya).

%wives of ali
female(fatima_bint_muhammad).
female(khawla_al_hanafiyya).
female(layla_bint_masud).
female(asma_bint_umais).
female(al_sahba_bint_rabia).
female(umm_Saeed_bint_urwa).
female(muhayya_bint_imru_alqays).
female(fatima_bint_huzam).
female(umama_bint_abi_al_aas).
female(muhayya_bint_imru_alqays).

%daughters of ali
female(zaynab_al_kubra).
female(umm_kulthoom_al_kubra).
female(ruqayyah).
female(ramla_al_kubra).
female(umm_hani).
female(maymoonah).
female(ramla_al_sughra).
female(umm_kulthoom_al_sughra).
female(fatimah).
female(umm_al_kiram).
female(khadeejah).
female(umm_salamah).
female(umm_jafar).
female(jumanah).
female(nafeesa).



%Prophets daugthers
female(fatima_bnt_muhammad).
female(zainab).
female(ruqaiyyah).
female(umm_e_Kulthum).

%Abu Bakr Daughters
female(aisha_bint_abu_bakr).
female(asma_bint_abi_bakr).
female(umm_kulthum_bint_abi_bakr).




parent(muhammad, fatima_bint_muhammad).
parent(khadija_bint_khuwaylid, fatima_bint_muhammad).
parent(muhammad, zainab).
parent(khadija_bint_khuwaylid, zainab).
parent(muhammad, ruqaiyyah).
parent(khadija_bint_khuwaylid, ruqaiyyah).
parent(muhammad, umm_e_Kulthum).
parent(khadija_bint_khuwaylid, umm_e_kulthum).


parent(abu_bakr, aisha_bint_abu_bakr).
parent(abu_bakr, muhammad_ibn_abi_bakr).
parent(abu_bakr, asma_bint_abi_bakr).
parent(abu_bakr, abd_al_rahman_ibn_abi_bakr).
parent(abu_bakr, umm_kulthum_bint_abi_bakr).
parent(abu_bakr, abd_allah_ibn_abi_bakr).

parent(umme_ruman, aisha_bint_abu_bakr).
parent(asma_bint_umais, muhammad_ibn_abi_bakr).
parent(qutaylah_bint_abd_al_uzza, asma_bint_abi_bakr).
parent(umme_ruman, abd_al_rahman_ibn_abi_bakr).
parent(habiba_bint_kharija, umm_kulthum_bint_abi_bakr).
parent(qutaylah_bint_abd_al_uzza, abd_allah_ibn_abi_bakr).


husband(abu_bkr, umme_ruman).
husband(abu_bakr, asma_bint_umais).
husband(abu_bakr, qutaylah_bint_abd_al_uzza).
husband(abu_bakr, habiba_bint_kharija).
wife(umme_ruman, abu_bakr).
wife(asma_bint_umais, abu_bakr).
wife(qutaylah_bint_abd_al_uzza, abu_bakr).
wife(habiba_bint_kharija, abu_bakr).





%sons of Prophet
parent(muhammad, qasim).
parent(khadija_bint_khuwaylid, qasim).
parent(muhammad, abdullah).
parent(khadija_bint_khuwaylid, abdullah).
parent(muhammad, ibrahim).
parent(mariyya_al_qibtiyya, ibrahim).

%son(qasim, muhammad).
%son(qasim, khadija).
%son(abdullah, muhammad).
%son(abdullah, khadija).
%son(ibrahim, muhammad).
%son(ibrahim, maria).

%daughter(fatimah, muhammdad).
%daughter(fatimah, khadija).
%daughter(zainab, muhammdad).
%daughter(zainab, khadija).
%daughter(ruqaiyyah, muhammdad).
%daughter(ruqaiyyah, khadija).
%daughter(umm_e_Kulthum, muhammdad).
%daughter(umm_e_Kulthum, khadija).

%Prophet as a  Husband.
husband(muhammad, maymunah_bint_al_harith).
husband(muhammad, safiyya_bint_huyayy).
husband(muhammad, umm_habiba).
husband(muhammad, juwayriya_bint_al_harith).
husband(muhammad, zaynab_bint_jahsh).
husband(muhammad, zaynab_bint_khuzayma).
husband(muhammad, hafsa_bint_umar).
husband(muhammad, hind_bint_abiumayya).
husband(muhammad, sawdah_bint_zamah).
husband(muhammad, khadija_bint_khuwaylid).
husband(muhammad, aisha_bint_abu_bakr).

%Prophet's Wives
wife(aisha_bint_abu_bakr, muhammad).
wife(safiyya_bint_huyayy, muhammad).
wife(umm_habiba, muhammad).
wife(juwayriya_bint_al_harith, muhammad).
wife(zaynab_bint_jahsh, muhammad).
wife(zaynab_bint_khuzayma, muhammad).
wife(hafsa_bint_umar, muhammad).
wife(hind_bint_abiumayya, muhammad).
wife(sawdah_bint_zamah, muhammad).
wife(khadija_bint_khuwaylid, muhammad).
wife(maymunah_bint_al_harith, muhammad).


%wife of ali
husband(ali_ibnabi_talab, fatima_bint_muhammad). 
husband(ali_ibnabi_talab, umama_bint_abi_al_aas).
husband(ali_ibnabi_talab, fatimah_bint_huzam).
husband(ali_ibnabi_talab, asma_bint_umais).
husband(ali_ibnabi_talab, khawla_al_hanafiyya).
husband(ali_ibnabi_talab, layla-bint_masud).
husband(ali_ibnabi_talab, al_sahba_bint_rabia).
husband(ali_ibnabi_talab, umm_Saeed_bint_urwa).
husband(ali_ibnabi_talab, muhayya_bint_imru_alqays).

%ali as husband
wife(fatima_bint_muhammad, ali_ibnabi_talab).
wife(umama_bint_abi_al_aas, ali_ibnabi_talab).
wife(fatima_bint_huzam, ali_ibnabi_talab).
wife(asma_bint_umais, ali_ibnabi_talab).
wife(khawla_al_hanafiyya, ali_ibnabi_talab).
wife(layla-bint_masud, ali_ibnabi_talab).
wife(al_sahba_bint_rabia, ali_ibnabi_talab).
wife(umm_Saeed_bint_urwa, ali_ibnabi_talab).
wife(muhayya_bint_imru_alqays, ali_ibnabi_talab).

%ali
parent(ali_ibnabi_talab, al_hasan).
parent(ali_ibnabi_talab, al_husayn).
parent(ali_ibnabi_talab, zaynab_al_kubra).
parent(ali_ibnabi_talab, umm_kulthoom_al_kubra).
parent(ali_ibnabi_talab, muhammad_al_akbar).
parent(ali_ibnabi_talab, ubaydullah).
parent(ali_ibnabi_talab, abu_bakr).
parent(ali_ibnabi_talab, al_abbas_al_akbar).
parent(ali_ibnabi_talab, uthman).
parent(ali_ibnabi_talab, jafar_al_akbar ).
parent(ali_ibnabi_talab, abdullah).
parent(ali_ibnabi_talab, yahya).
parent(ali_ibnabi_talab, awn).
parent(ali_ibnabi_talab, umar_al_akbar).
parent(ali_ibnabi_talab, ruqayyah).
parent(ali_ibnabi_talab, muhammad_al_awsat).
parent(ali_ibnabi_talab, al_hasan).
parent(ali_ibnabi_talab, ramla_al_kubra).
parent(ali_ibnabi_talab, muhammad_al_asghar).
parent(ali_ibnabi_talab, umm_hani).
parent(ali_ibnabi_talab, maymoonah).
parent(ali_ibnabi_talab, ramla_al_sughra).
parent(ali_ibnabi_talab, umm_kulthoom_al_sughra).
parent(ali_ibnabi_talab, fatima).
parent(ali_ibnabi_talab, umamah).
parent(ali_ibnabi_talab, khadeejah).
parent(ali_ibnabi_talab, umm_al_kiram).
parent(ali_ibnabi_talab, umm_salamah).
parent(ali_ibnabi_talab, umm_jafar).
parent(ali_ibnabi_talab, jumanah).
parent(ali_ibnabi_talab, nafeesa).

%ali
parent(fatima_bint_muhammad, al_hasan).
parent(fatima_bint_muhammad, al_husayn).
parent(fatima_bint_muhammad, zaynab_al_kubra).
parent(khawla_al_hanafiyya, muhammad_al_akbar).
parent(layla-bint_masud, ubaydullah).
parent(layla-bint_masud, abu_bakr).
parent(fatima_bint_muhammad, al_abbas_al_akbar).
parent(fatima_bint_muhammad, uthman).
parent(fatima_bint_muhammad, jafar_al_akbar).
parent(fatima_bint_muhammad, abdullah).
parent(asma_bint_umais, yahya).
parent(asma_bint_umais, awn).
parent(al_sahba_bint_rabia, ruqayyah).
parent(al_sahba_bint_rabia, muhammad_al_awsat).
parent(umama_bint_abi_al_aas, al_hasan).
parent(umm_Saeed_bint_urwa, ramla_al_kubra).


%Umar
husband(umar_ibn_al_khattab, zaynab_bint_mazun).
husband(umar_ibn_al_khattab, umm_kulthum_bint_jarwal).
husband(umar_ibn_al_khattab, qurayba_bint_abi_umayya).
husband(umar_ibn_al_khattab, jamila_bint_thabit).
husband(umar_ibn_al_khattab, atiqa_bint_zayd).
husband(umar_ibn_al_khattab, umm_hakim_bint_al_harith_ibn_hisham).
husband(umar_ibn_al_khattab, umm_kulthum_bint_ali).

%umar
wife(zaynab_bint_mazun, umar_ibn_al_khattab).
wife(umm_kulthum_bint_jarwal, umar_ibn_al_khattab).
wife(qurayba_bint_abi_umayya, umar_ibn_al_khattab).
wife(jamila_bint_thabit, umar_ibn_al_khattab).
wife(umm_hakim_bint_al_harith_ibn_hisham, umar_ibn_al_khattab).
wife(umm_kulthum_bint_ali, umar_ibn_al_khattab).
wife(fakihah, umar_ibn_al_khattab).


parent(umar_ibn_al_khattab, abd_allah_ibn_umar).
parent(umar_ibn_al_khattab, zayd_ibn_umar).
parent(umar_ibn_al_khattab, zaynab_bint_umar).
parent(umar_ibn_al_khattab, hafsa_bint_umar).
parent(umar_ibn_al_khattab, ubaid_allah_ibn_Umar).
parent(umar_ibn_al_khattab, fatima_bint_umar).
parent(umar_ibn_al_khattab, asim_ibn_umar).
parent(umar_ibn_al_khattab, abd_ar_rahman_ibn_Umar).
parent(umar_ibn_al_khattab, az_zubayr_ibn_bakkar).
parent(umar_ibn_al_khattab, eyaad_ibn_umar).



parent(zaynab_bint_mazun, abd_allah_ibn_umar).
parent(umm_kulthum_bint_ali, zayd_ibn_umar).
parent(fakihah, zaynab_bint_umar).
parent(zaynab_bint_mazun, hafsa_bint_umar).
parent(mm_kulthum_bint_jarwal, ubaid_allah_ibn_Umar).
parent(umm_hakim_bint_al_harith_ibn_hisham, fatima_bint_umar).
parent(jamila_bint_thabit, asim_ibn_umar).
parent(zaynab_bint_mazun, abd_ar_rahman_ibn_Umar).
parent(umm_kulthum_bint_ali, ruqayyah_bint_umar).
parent(fakihah, zaynab_bint_umar).       


% rules
father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).
son(X, Y) :- male(X), parent(Y, X).
daughter(X, Y) :- female(X), parent(Y, X).
sibling(X, Y) :- parent(Z, X), parent(Z, Y), male(Z).

% relationships
hasband(X, Y) :- male(X), wife(Y, X).
wif(X, Y) :- female(X), husband(Y, X).
brother(X, Y) :- male(X), sibling(X, Y).
sister(X, Y) :- female(X), sibling(X, Y).
uncle(X, Y) :- male(X), sibling(X, Z), parent(Z, Y).
aunt(X, Y) :- female(X), sibling(X, Z), parent(Z, Y).
cousin(X, Y) :- parent(Z, X), sibling(Z, W), parent(W, Y).
niece(X, Y) :- female(X), aunt(Y, X).
nephew(X, Y) :- male(X), uncle(Y, X).
grandfather(X, Y) :- male(X), parent(X, Z), parent(Z, Y).
grandmother(X, Y) :- female(X), parent(X, Z), parent(Z, Y).
grandson(X, Y) :- male(X), parent(Z, X), parent(Y, Z).
granddaughter(X, Y) :- female(X), parent(Z, X), parent(Y, Z).
