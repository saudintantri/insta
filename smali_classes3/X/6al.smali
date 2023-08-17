.class public final LX/6al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/3Ig;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/2md;LX/4vu;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/3vm;
    .locals 65

    .line 914541
    move-object/from16 v12, p6

    invoke-interface {v12}, LX/4jC;->BRM()Z

    move-result v45

    .line 914542
    invoke-interface {v12}, LX/4jC;->BPv()Z

    move-result v26

    .line 914543
    invoke-interface {v12}, LX/4jC;->BPs()Z

    move-result v63

    .line 914544
    invoke-interface {v12}, LX/4jC;->BPu()Z

    move-result v25

    .line 914545
    invoke-interface {v12}, LX/4jC;->BRK()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_65

    invoke-interface {v12}, LX/4jC;->BXW()Z

    move-result v0

    if-nez v0, :cond_65

    const/16 v59, 0x0

    .line 914546
    invoke-interface {v12}, LX/4jC;->BRJ()Z

    move-result v0

    const/16 v44, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v44, 0x1

    .line 914547
    :cond_0
    move-object/from16 v0, p9

    invoke-static {v0}, LX/37N;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914548
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a48000514ccL

    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 914549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914550
    invoke-interface {v12}, LX/4jC;->BPt()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    if-nez v45, :cond_64

    if-nez v44, :cond_64

    const/16 v42, 0x0

    .line 914551
    :goto_1
    invoke-static {v0}, LX/5Gz;->A00(Lcom/instagram/service/session/UserSession;)LX/3s3;

    move-result-object v2

    .line 914552
    invoke-interface {v12}, LX/4jC;->BJJ()LX/56E;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, LX/3s3;->A00(LX/56E;)LX/3s5;

    move-result-object v15

    .line 914553
    const/16 v30, 0x0

    .line 914554
    move/from16 v56, p22

    move-object/from16 v39, p7

    move/from16 v43, p15

    move-object/from16 v34, p1

    move-object/from16 v4, p0

    move-object/from16 v9, p13

    move-object/from16 v13, p3

    move-object/from16 v19, p5

    move-object/from16 v33, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v19

    move-object/from16 v38, v12

    move-object/from16 v40, v0

    move-object/from16 v41, v9

    move/from16 v46, v14

    move/from16 v47, v56

    invoke-static/range {v33 .. v47}, LX/6ar;->A02(Landroid/content/Context;Landroid/text/SpannableString;LX/3s5;LX/53i;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/6at;

    move-result-object v17

    .line 914555
    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    .line 914556
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 914557
    :cond_4
    const/16 v23, 0x0

    const/16 v18, 0x1

    if-nez v5, :cond_5

    const/4 v11, 0x0

    if-eqz p8, :cond_6

    :cond_5
    const/4 v11, 0x1

    .line 914558
    :cond_6
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-interface {v12}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 914559
    invoke-static {v0}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    move-result-object v2

    .line 914560
    invoke-interface {v12}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 914561
    iget-object v2, v2, LX/1c3;->A07:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28y;

    .line 914562
    if-eqz v2, :cond_9

    .line 914563
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v6

    .line 914564
    invoke-virtual {v6, v9}, LX/46A;->A0H(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 914565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f12133a

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 914566
    :cond_7
    const v6, 0x7f0601a3

    .line 914567
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v34

    .line 914568
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v35

    .line 914569
    const v6, 0x7f060168

    .line 914570
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v36

    .line 914571
    if-nez v2, :cond_62

    .line 914572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 914573
    :cond_8
    new-instance v2, LX/3Hr;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    invoke-direct/range {v31 .. v36}, LX/3Hr;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 914574
    new-instance v3, LX/6bo;

    invoke-direct {v3, v2}, LX/6bo;-><init>(LX/3Hr;)V

    :cond_9
    if-nez v3, :cond_a

    .line 914575
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 914576
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/46A;->A0I(Ljava/util/Collection;)Z

    move-result v2

    .line 914577
    if-eqz v2, :cond_5f

    .line 914578
    const v2, 0x7f0407e6

    .line 914579
    :goto_2
    invoke-static {v4, v2}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, LX/6bm;

    invoke-direct {v3, v2}, LX/6bm;-><init>(I)V

    .line 914580
    :cond_a
    :goto_3
    if-eqz v11, :cond_5d

    if-eqz p8, :cond_5d

    .line 914581
    invoke-interface {v12}, LX/4jC;->AhT()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    new-instance v2, LX/6bp;

    invoke-direct {v2, v6, v1}, LX/6bp;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;)V

    .line 914582
    :goto_4
    iget-object v6, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    if-eqz v6, :cond_5e

    invoke-interface {v6}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 914583
    if-eqz v6, :cond_5e

    .line 914584
    const v7, 0x7f12418b

    .line 914585
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 914586
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 914587
    :cond_b
    :goto_5
    invoke-interface {v12}, LX/4jC;->BGt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 914588
    new-instance v7, LX/6ax;

    invoke-direct {v7, v6}, LX/6ax;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 914589
    :goto_6
    if-eqz v11, :cond_5b

    if-eqz v5, :cond_5a

    if-eqz p8, :cond_5a

    .line 914590
    invoke-static {v1, v0}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v6

    .line 914591
    :goto_7
    new-instance v1, LX/6bj;

    invoke-direct {v1, v6, v5}, LX/6bj;-><init>(Lcom/instagram/api/schemas/RingSpec;Z)V

    .line 914592
    :goto_8
    const/16 v38, 0x2

    new-instance v27, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    move-object/from16 v36, p11

    move-object/from16 v31, v27

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v38}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 914593
    invoke-interface {v12}, LX/4jC;->Ato()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    if-ne v2, v1, :cond_c

    const v43, 0x3e99999a    # 0.3f

    const/16 v51, 0x0

    .line 914594
    :cond_c
    invoke-interface {v12}, LX/4jC;->BWb()Z

    move-result v61

    .line 914595
    invoke-interface {v12}, LX/4jC;->BRL()Z

    move-result v60

    .line 914596
    invoke-interface {v12}, LX/4jC;->B7R()Ljava/util/List;

    .line 914597
    move-object v5, v12

    move-object v6, v0

    move/from16 v7, v18

    move/from16 v8, v44

    move/from16 v9, v45

    invoke-static/range {v4 .. v9}, LX/6az;->A00(Landroid/content/Context;LX/4jC;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    move-result-object v20

    .line 914598
    if-eqz v45, :cond_d

    .line 914599
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v1

    .line 914600
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_inbox_vm_play_button_nux_click_count"

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 914601
    const/4 v1, 0x3

    if-lt v2, v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    .line 914602
    :cond_e
    invoke-interface {v12}, LX/4jC;->BaW()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v12}, LX/4jC;->BXW()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v8, 0x1

    :cond_10
    if-eqz p5, :cond_11

    .line 914603
    invoke-interface/range {v19 .. v19}, LX/4eF;->BXn()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v5, 0x0

    if-eqz p5, :cond_13

    .line 914604
    :cond_12
    invoke-interface/range {v19 .. v19}, LX/4eF;->BXo()Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/16 v22, 0x0

    .line 914605
    :cond_14
    invoke-interface {v12}, LX/4jC;->BKF()LX/3ty;

    move-result-object v6

    .line 914606
    invoke-interface {v12}, LX/4jC;->BH5()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    .line 914607
    invoke-interface {v12}, LX/4jC;->BYK()Z

    move-result v10

    .line 914608
    iget-boolean v3, v13, LX/53i;->A0C:Z

    .line 914609
    invoke-interface {v12}, LX/4jC;->Bao()Z

    move-result v21

    .line 914610
    invoke-interface {v12}, LX/4jC;->BH7()I

    move-result v2

    .line 914611
    invoke-interface {v12}, LX/4jC;->Ar0()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_15

    const/4 v9, 0x1

    .line 914612
    :cond_15
    const/16 v1, 0x1c

    if-eq v2, v1, :cond_16

    const/16 v1, 0x20

    if-ne v2, v1, :cond_17

    :cond_16
    const/16 v23, 0x1

    :cond_17
    const/4 v1, 0x0

    if-nez v10, :cond_1a

    if-eqz v9, :cond_1a

    const/16 v9, 0x1d

    if-eq v2, v9, :cond_1a

    .line 914613
    if-nez v23, :cond_53

    if-nez v26, :cond_18

    if-nez v63, :cond_18

    if-eqz v25, :cond_53

    .line 914614
    :cond_18
    instance-of v2, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 914615
    if-eqz v2, :cond_19

    .line 914616
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v9, 0x810c0c000018f2L

    invoke-static {v2, v0, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 914617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 914618
    :cond_19
    new-instance v1, LX/6bu;

    move/from16 v3, v26

    move/from16 v2, v25

    invoke-direct {v1, v6, v3, v2}, LX/6bu;-><init>(LX/3ty;ZZ)V

    move-object/from16 v30, v1

    .line 914619
    :cond_1a
    :goto_9
    if-eqz v8, :cond_52

    if-nez v5, :cond_1b

    if-eqz v22, :cond_52

    :cond_1b
    const/16 v64, 0x1

    .line 914620
    :goto_a
    invoke-interface {v12}, LX/4jC;->Bao()Z

    move-result p0

    const/16 p1, 0x0

    if-eqz v1, :cond_1c

    const/16 p1, 0x1

    .line 914621
    :cond_1c
    move-object/from16 v57, v4

    move/from16 v58, v45

    move/from16 v62, v26

    invoke-static/range {v57 .. v66}, LX/4V9;->A00(Landroid/content/Context;ZZZZZZZZZ)LX/4o3;

    move-result-object v32

    .line 914622
    invoke-static/range {p4 .. p4}, LX/6aY;->A00(LX/3Ig;)I

    move-result v8

    if-eqz p17, :cond_1d

    .line 914623
    invoke-interface {v12}, LX/4jC;->BRU()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    .line 914624
    :cond_1e
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 914625
    invoke-interface {v12}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 914626
    invoke-interface {v12}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zr;

    invoke-interface {v1}, LX/0zr;->BXj()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v5, 0x0

    .line 914627
    :cond_20
    invoke-interface {v12}, LX/4jC;->BYK()Z

    move-result v1

    invoke-interface {v12}, LX/4jC;->Awm()I

    move-result v2

    .line 914628
    if-nez v1, :cond_32

    move/from16 v1, v18

    if-ne v2, v1, :cond_32

    .line 914629
    :goto_b
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v2

    .line 914630
    invoke-interface {v12}, LX/4jC;->BWx()Z

    move-result v1

    .line 914631
    invoke-static {v13, v0, v2, v1, v5}, LX/6b5;->A00(LX/53i;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/util/List;

    move-result-object v3

    .line 914632
    :cond_21
    :goto_c
    invoke-interface {v12}, LX/4jC;->BHA()Ljava/lang/String;

    move-result-object v2

    .line 914633
    invoke-interface {v12}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v1

    .line 914634
    invoke-static {v4, v0, v2, v1, v14}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-direct {v5, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 914635
    invoke-static {}, LX/2rU;->A00()Z

    move-result v0

    move/from16 v46, p14

    if-eqz v0, :cond_28

    .line 914636
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Inbox row #%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v15, :cond_22

    .line 914637
    invoke-interface {v15, v1}, LX/3s5;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914638
    :cond_22
    invoke-interface {v12}, LX/4jC;->AhT()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v36

    if-nez p5, :cond_27

    const/16 v37, 0x0

    .line 914639
    :goto_e
    invoke-interface {v12}, LX/4jC;->BaW()Z

    move-result v49

    .line 914640
    invoke-interface {v12}, LX/4jC;->AhT()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v34

    .line 914641
    invoke-interface {v12}, LX/4jC;->BKF()LX/3ty;

    move-result-object v35

    .line 914642
    invoke-interface {v12}, LX/4jC;->BH5()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v33

    .line 914643
    if-eqz p18, :cond_23

    .line 914644
    invoke-interface {v12}, LX/4jC;->BVx()Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_24

    :cond_23
    const/16 v44, 0x8

    .line 914645
    :cond_24
    invoke-interface {v12}, LX/4jC;->BXu()Z

    move-result v0

    const/16 v45, 0x8

    if-eqz v0, :cond_25

    const/16 v45, 0x0

    .line 914646
    :cond_25
    invoke-interface {v12}, LX/4jC;->Bap()Z

    move-result v50

    .line 914647
    invoke-interface {v12}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v40

    .line 914648
    invoke-interface {v12}, LX/4jC;->BWx()Z

    move-result v53

    .line 914649
    invoke-interface {v12}, LX/4jC;->Awm()I

    move-result v2

    const/16 v54, 0x0

    move/from16 v0, v18

    if-ne v2, v0, :cond_26

    const/16 v54, 0x1

    .line 914650
    :cond_26
    invoke-interface {v12}, LX/4jC;->Asy()J

    move-result-wide v47

    .line 914651
    invoke-interface {v12}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v41

    .line 914652
    invoke-interface {v12}, LX/4jC;->BYN()Z

    move-result v55

    .line 914653
    invoke-interface {v12}, LX/4jC;->AhU()Ljava/util/List;

    move-result-object v42

    .line 914654
    invoke-interface {v12}, LX/4jC;->BYK()Z

    move-result v57

    .line 914655
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v58

    .line 914656
    invoke-interface {v12}, LX/4jC;->BWb()Z

    move-result v59

    new-instance v24, LX/3vm;

    move-object/from16 v39, p12

    move/from16 v52, p19

    move-object/from16 v28, v15

    move-object/from16 v29, v17

    move-object/from16 v31, v16

    move-object/from16 v38, v1

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v59}, LX/3vm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/3s5;LX/6at;LX/6b4;LX/56E;LX/4o3;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIJZZZZZZZZZZZ)V

    return-object v24

    .line 914657
    :cond_27
    invoke-interface/range {v19 .. v19}, LX/4eF;->getId()Ljava/lang/String;

    move-result-object v37

    goto :goto_e

    .line 914658
    :cond_28
    invoke-interface {v12}, LX/4jC;->BaW()Z

    move-result v7

    .line 914659
    sget-object v1, LX/56E;->A03:LX/56E;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_29

    const/4 v6, 0x1

    .line 914660
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914661
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/6b1;

    .line 914662
    instance-of v0, v3, LX/4KY;

    const-string v2, ", "

    if-eqz v0, :cond_31

    .line 914663
    check-cast v3, LX/4KY;

    .line 914664
    iget-object v0, v3, LX/4KY;->A00:Ljava/lang/String;

    .line 914665
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914666
    :cond_2a
    if-eqz v7, :cond_2b

    .line 914667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914668
    const v0, 0x7f1214bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    if-eqz v6, :cond_2c

    .line 914669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914670
    const v0, 0x7f12149a

    .line 914671
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-eqz v17, :cond_30

    .line 914673
    move-object/from16 v0, v17

    iget-object v0, v0, LX/6at;->A07:LX/5FJ;

    if-eqz v0, :cond_2f

    .line 914674
    iget-object v0, v0, LX/5FJ;->A02:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_2d

    .line 914675
    invoke-interface {v15, v3}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914676
    :cond_2d
    move-object/from16 v0, v17

    iget v0, v0, LX/6at;->A02:I

    if-eqz v0, :cond_2e

    .line 914677
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 914678
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914680
    :cond_2f
    move-object/from16 v0, v17

    iget-object v0, v0, LX/6at;->A08:LX/5FJ;

    if-eqz v0, :cond_30

    .line 914681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914682
    iget-object v0, v0, LX/5FJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914683
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 914684
    :cond_31
    instance-of v0, v3, LX/6b0;

    if-eqz v0, :cond_2a

    .line 914685
    check-cast v3, LX/6b0;

    .line 914686
    iget-object v0, v3, LX/6b0;->A00:Ljava/util/List;

    .line 914687
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914689
    iget-boolean v0, v3, LX/6b0;->A03:Z

    .line 914690
    if-eqz v0, :cond_2a

    .line 914691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914692
    const v0, 0x7f12475a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 914693
    :cond_32
    invoke-static {v0}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v12}, LX/4jC;->BYK()Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_b

    .line 914694
    :cond_33
    invoke-interface {v12}, LX/4jC;->Ar0()I

    move-result v1

    move/from16 v6, p20

    move-object/from16 v7, p2

    if-eqz v1, :cond_36

    const/4 v2, 0x6

    if-eq v1, v2, :cond_34

    const/4 v2, 0x7

    .line 914695
    new-instance v3, Ljava/util/ArrayList;

    if-eq v1, v2, :cond_35

    .line 914696
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914697
    :goto_10
    iget-boolean v1, v13, LX/53i;->A08:Z

    .line 914698
    if-eqz v1, :cond_21

    .line 914699
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 914700
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914701
    invoke-static {v7, v13, v12, v3, v6}, LX/6b5;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/4jC;Ljava/util/List;Z)V

    .line 914702
    invoke-static {v7, v12, v3, v6}, LX/6b5;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Ljava/util/List;Z)V

    goto :goto_10

    .line 914703
    :cond_35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914704
    invoke-static {v7, v13, v12, v3, v6}, LX/6b5;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/4jC;Ljava/util/List;Z)V

    .line 914705
    invoke-static {v7, v12, v3, v6}, LX/6b5;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Ljava/util/List;Z)V

    .line 914706
    invoke-static {v7, v12, v0, v3, v5}, LX/6b5;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    const/16 v1, 0x1b

    .line 914707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 914708
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914709
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v9, 0x810c5e00001994L

    invoke-static {v2, v0, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 914710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 914711
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914712
    invoke-interface {v12}, LX/4jC;->BXQ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_37

    .line 914713
    invoke-interface {v12}, LX/4jC;->Bao()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 914714
    invoke-interface {v12}, LX/4jC;->BH7()I

    move-result v9

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_37

    if-nez v5, :cond_37

    const/16 v1, 0x20

    .line 914715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x21

    .line 914716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914717
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 914718
    invoke-interface {v12}, LX/4jC;->BXQ()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_38

    .line 914719
    invoke-interface {v12}, LX/4jC;->Bao()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_39

    :cond_38
    const/4 v10, 0x0

    .line 914720
    :cond_39
    invoke-static {v4}, LX/2t8;->A01(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v9, LX/3qx;->A0w:LX/3qx;

    .line 914721
    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x16

    .line 914722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914723
    :cond_3a
    sget-object v9, LX/3qx;->A0K:LX/3qx;

    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 914724
    invoke-interface {v12}, LX/4jC;->BXQ()Z

    move-result v9

    if-nez v9, :cond_3c

    if-eqz p21, :cond_3c

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3c

    .line 914725
    invoke-interface {v12}, LX/4jC;->BGr()I

    move-result v9

    const/4 v8, 0x6

    if-nez v9, :cond_3b

    const/4 v8, 0x5

    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 914726
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914727
    :cond_3c
    if-eqz v11, :cond_3d

    const/16 v8, 0x10

    .line 914728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914729
    :cond_3d
    invoke-static {v7, v13, v12, v1, v6}, LX/6b5;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/4jC;Ljava/util/List;Z)V

    .line 914730
    invoke-static {v7, v12, v1, v6}, LX/6b5;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Ljava/util/List;Z)V

    .line 914731
    const-wide v8, 0x810c5e00051997L

    invoke-static {v2, v0, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 914732
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3e

    .line 914733
    iget-boolean v6, v13, LX/53i;->A08:Z

    .line 914734
    if-eqz v6, :cond_3e

    .line 914735
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914736
    :cond_3e
    const-wide v8, 0x810c5e00001994L

    invoke-static {v2, v0, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 914737
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 914738
    const-wide v8, 0x810c5e00051997L

    invoke-static {v2, v0, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 914739
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_51

    .line 914740
    sget-object v6, LX/3qx;->A0M:LX/3qx;

    invoke-virtual {v7, v6}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v6

    if-eqz v6, :cond_42

    if-nez v5, :cond_42

    .line 914741
    invoke-interface {v12}, LX/4jC;->BXQ()Z

    move-result v5

    if-nez v5, :cond_42

    .line 914742
    invoke-interface {v12}, LX/4jC;->BH7()I

    move-result v6

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_3f

    .line 914743
    invoke-static {v12, v0}, LX/6b5;->A04(LX/4jC;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_3f
    const/16 v8, 0x8

    const/16 v6, 0xd

    if-eqz v10, :cond_40

    const/16 v8, 0x22

    const/16 v6, 0x23

    .line 914744
    :cond_40
    invoke-interface {v12}, LX/4jC;->BXu()Z

    move-result v5

    if-eqz v5, :cond_41

    move v8, v6

    :cond_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914745
    :cond_42
    :goto_11
    sget-object v5, LX/3qx;->A0L:LX/3qx;

    invoke-virtual {v7, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 914746
    invoke-interface {v12}, LX/4jC;->BWD()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 914747
    invoke-interface {v12}, LX/4jC;->BXQ()Z

    move-result v5

    if-nez v5, :cond_44

    .line 914748
    invoke-interface {v12}, LX/4jC;->BH7()I

    move-result v6

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_44

    .line 914749
    invoke-interface {v12}, LX/4jC;->BYc()Z

    move-result v8

    .line 914750
    invoke-interface {v12}, LX/4jC;->BXe()Z

    move-result v6

    if-eqz v8, :cond_50

    .line 914751
    if-nez v6, :cond_43

    const/16 v5, 0x1c

    :cond_43
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 914752
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914753
    :cond_44
    invoke-interface {v12}, LX/4jC;->BH7()I

    move-result v6

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_47

    .line 914754
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/4jC;->Aee()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 914755
    const-wide v5, 0x810d6700071c41L

    invoke-static {v2, v0, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 914756
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 914757
    if-eqz v5, :cond_47

    .line 914758
    :cond_45
    invoke-interface {v12}, LX/4jC;->BYe()Z

    move-result v6

    const/16 v5, 0x1e

    if-eqz v6, :cond_46

    const/16 v5, 0x1f

    :cond_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 914759
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    if-eqz v10, :cond_4a

    .line 914760
    const-wide v5, 0x810c5e00001994L

    invoke-static {v2, v0, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 914761
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 914762
    const-wide v5, 0x810c5e00051997L

    invoke-static {v2, v0, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 914763
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 914764
    :cond_48
    invoke-interface {v12}, LX/4jC;->Bap()Z

    move-result v6

    const/16 v5, 0xa

    if-eqz v6, :cond_49

    const/16 v5, 0xf

    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 914765
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914766
    :cond_4a
    const-wide v5, 0x81082800000f5bL

    invoke-static {v2, v0, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 914767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 914768
    invoke-interface {v12}, LX/4jC;->BYN()Z

    move-result v6

    const/16 v5, 0x18

    if-eqz v6, :cond_4b

    const/16 v5, 0x19

    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914769
    :cond_4c
    invoke-interface {v12}, LX/4jC;->Ba9()Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x1a

    .line 914770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914771
    :cond_4d
    iget-boolean v5, v13, LX/53i;->A08:Z

    .line 914772
    if-eqz v5, :cond_4e

    .line 914773
    const-wide v5, 0x810c5e00051997L

    invoke-static {v2, v0, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 914774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x24

    .line 914775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914776
    :cond_4e
    sget-object v2, LX/3qx;->A07:LX/3qx;

    invoke-virtual {v7, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x17

    .line 914777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914778
    :cond_4f
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 914779
    :cond_50
    const/4 v5, 0x7

    if-eqz v6, :cond_43

    const/16 v5, 0xc

    goto/16 :goto_12

    .line 914780
    :cond_51
    invoke-static {v7, v12, v0, v1, v5}, LX/6b5;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    goto/16 :goto_11

    .line 914781
    :cond_52
    const/16 v64, 0x0

    goto/16 :goto_a

    .line 914782
    :cond_53
    if-eqz v24, :cond_54

    .line 914783
    new-instance v1, LX/6bv;

    invoke-direct {v1, v11, v6}, LX/6bv;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;)V

    move-object/from16 v30, v1

    goto/16 :goto_9

    :cond_54
    if-eqz v45, :cond_55

    .line 914784
    invoke-static {v6}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/6th;

    move-object/from16 v3, p10

    invoke-direct {v1, v2, v0, v3, v7}, LX/6th;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/2md;Z)V

    move-object/from16 v30, v1

    goto/16 :goto_9

    :cond_55
    if-nez v23, :cond_58

    if-eqz p17, :cond_56

    if-eqz v3, :cond_56

    .line 914785
    invoke-static {v6}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    .line 914786
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 914787
    const v1, 0x7f1214ba

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 914788
    new-instance v1, LX/7Mr;

    invoke-direct {v1, v11, v2, v3}, LX/7Mr;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 914789
    move-object/from16 v30, v1

    goto/16 :goto_9

    :cond_56
    if-eqz v21, :cond_58

    if-nez v5, :cond_57

    if-eqz v22, :cond_58

    .line 914790
    :cond_57
    invoke-static {v6}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/6tv;

    invoke-direct {v1, v2, v5, v8}, LX/6tv;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    move-object/from16 v30, v1

    goto/16 :goto_9

    :cond_58
    if-eqz v3, :cond_1a

    .line 914791
    sget-object v31, LX/001;->A00:Ljava/lang/Integer;

    .line 914792
    const v1, 0x7f0601ce

    if-eqz v44, :cond_59

    .line 914793
    const v1, 0x7f0601bd

    .line 914794
    :cond_59
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v33

    .line 914795
    const v32, 0x7f08066a

    .line 914796
    new-instance v1, LX/6b3;

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-direct/range {v28 .. v33}, LX/6b3;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/Integer;II)V

    .line 914797
    move-object/from16 v30, v1

    goto/16 :goto_9

    .line 914798
    :cond_5a
    invoke-static {}, LX/3E5;->A02()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v6

    goto/16 :goto_7

    .line 914799
    :cond_5b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 914800
    :cond_5c
    move-object/from16 v6, v19

    invoke-static {v6, v12, v0}, LX/6aw;->A00(LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)LX/6ay;

    move-result-object v7

    goto/16 :goto_6

    .line 914801
    :cond_5d
    invoke-interface {v12}, LX/4jC;->BKF()LX/3ty;

    move-result-object v6

    new-instance v2, LX/6au;

    invoke-direct {v2, v6}, LX/6au;-><init>(LX/3ty;)V

    const/16 v37, 0x0

    if-eqz v11, :cond_b

    if-eqz p8, :cond_5e

    goto/16 :goto_4

    .line 914802
    :cond_5e
    const v6, 0x7f12418a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    .line 914803
    :cond_5f
    if-eqz p16, :cond_61

    .line 914804
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/46A;->A0H(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 914805
    invoke-interface {v12}, LX/4jC;->Ar0()I

    move-result v2

    if-nez v2, :cond_61

    if-eqz v11, :cond_60

    xor-int/lit8 v2, v5, 0x1

    .line 914806
    if-eqz v2, :cond_61

    .line 914807
    :cond_60
    const v2, 0x7f0407b1

    goto/16 :goto_2

    .line 914808
    :cond_61
    invoke-interface {v12}, LX/4jC;->BWD()Z

    goto/16 :goto_3

    .line 914809
    :cond_62
    iget-object v7, v2, LX/28y;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 914810
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_63
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StatusResponse;

    if-eqz v2, :cond_63

    .line 914811
    iget-object v8, v2, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 914812
    iget-object v7, v2, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 914813
    iget-object v2, v2, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 914814
    iget-object v2, v2, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 914815
    invoke-static {v4, v2, v0, v7, v14}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 914816
    new-instance v2, LX/7rC;

    invoke-direct {v2, v8, v7}, LX/7rC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 914817
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 914818
    :cond_64
    invoke-interface {v12}, LX/4jC;->AzN()I

    move-result v42

    goto/16 :goto_1

    .line 914819
    :cond_65
    const/16 v59, 0x1

    goto/16 :goto_0
.end method
