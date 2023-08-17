.class public final LX/6b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2764

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6b7;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/3uq;LX/1OD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;
    .locals 18

    .line 915549
    invoke-interface/range {p2 .. p2}, LX/2rc;->BYK()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/1OG;->AdS()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 915550
    move-object/from16 v3, p2

    check-cast v3, LX/3t6;

    monitor-enter v3

    .line 915551
    :try_start_0
    iget-object v0, v3, LX/3t6;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8c

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 915552
    :cond_0
    const-string v7, ""

    .line 915553
    move-object/from16 v8, p3

    invoke-static {v8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 915554
    move-object/from16 v4, p1

    invoke-virtual {v4, v9}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p4, :cond_90

    move-object v6, v1

    .line 915555
    :goto_0
    iget-boolean v0, v4, LX/3uq;->A1M:Z

    .line 915556
    if-eqz v0, :cond_1

    const v1, 0x7f121346

    if-eqz p1, :cond_8e

    .line 915557
    const v1, 0x7f121219

    goto/16 :goto_e

    .line 915558
    :cond_1
    invoke-interface/range {p2 .. p2}, LX/2rc;->BWD()Z

    move-result p0

    .line 915559
    iget-object v0, v4, LX/3uq;->A0i:LX/3us;

    .line 915560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v10, "tag"

    const/4 v11, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 915561
    :pswitch_0
    const-string v1, "Unhandled message type"

    const-string v0, "DirectMessageStringExtractor"

    .line 915562
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 915563
    :cond_2
    return-object v7

    .line 915564
    :pswitch_1
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915565
    check-cast v1, LX/5Eq;

    .line 915566
    iget-object v5, v1, LX/5Eq;->A03:Ljava/lang/String;

    .line 915567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    if-eqz p4, :cond_2

    .line 915568
    iget-object v0, v1, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 915569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object v7

    .line 915570
    :pswitch_2
    iget-object v2, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915571
    if-eqz v2, :cond_2

    .line 915572
    check-cast v2, Ljava/util/List;

    .line 915573
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_2

    .line 915574
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 915575
    iget-object v0, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 915576
    if-eqz v0, :cond_2

    .line 915577
    const-string v1, " sent "

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 915578
    iget-object v0, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 915579
    invoke-static {v6, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 915580
    :pswitch_3
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915581
    instance-of v0, v0, LX/4ZR;

    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 915582
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915583
    check-cast v0, LX/4ZR;

    .line 915584
    iget-object v5, v0, LX/4ZR;->A01:Ljava/lang/String;

    .line 915585
    if-nez v5, :cond_8f

    .line 915586
    iget-object v5, v0, LX/4ZR;->A00:Ljava/lang/String;

    return-object v5

    .line 915587
    :pswitch_4
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915588
    const/16 v2, 0xb

    .line 915589
    instance-of v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 915590
    :cond_4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 915591
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915592
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 915593
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 915594
    if-nez v5, :cond_8f

    .line 915595
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 915596
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    return-object v5

    .line 915597
    :pswitch_5
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915598
    instance-of v0, v1, LX/4XD;

    .line 915599
    if-eqz v0, :cond_7

    .line 915600
    check-cast v1, LX/4XD;

    .line 915601
    iget-object v0, v1, LX/4XD;->A03:LX/5CU;

    .line 915602
    if-eqz v0, :cond_5

    .line 915603
    iget-object v0, v0, LX/5CU;->A07:LX/3BK;

    :goto_1
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    .line 915604
    :cond_5
    const/4 v5, 0x0

    .line 915605
    :cond_6
    invoke-virtual {v4, v9}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 915606
    iget-object v0, v4, LX/3uq;->A0S:LX/4XD;

    if-eqz v0, :cond_91

    .line 915607
    iget-object v1, v0, LX/4XD;->A02:LX/4jd;

    .line 915608
    if-eqz v1, :cond_91

    .line 915609
    iget-object v0, v1, LX/4jd;->A02:LX/4s0;

    .line 915610
    iget v0, v0, LX/4s0;->A00:I

    .line 915611
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 915612
    iget v3, v1, LX/4jd;->A00:I

    .line 915613
    iget-object v1, v1, LX/4jd;->A02:LX/4s0;

    .line 915614
    if-eqz p0, :cond_8

    if-lez v3, :cond_8

    .line 915615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-object v5

    .line 915616
    :cond_7
    check-cast v1, LX/Ecj;

    .line 915617
    iget-object v0, v1, LX/Ecj;->A01:LX/3BK;

    goto :goto_1

    .line 915618
    :cond_8
    sget-object v0, LX/4s0;->A02:LX/4s0;

    if-ne v1, v0, :cond_8f

    .line 915619
    iget-object v0, v4, LX/3uq;->A0S:LX/4XD;

    if-eqz v0, :cond_8f

    .line 915620
    iget-object v0, v0, LX/4XD;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 915621
    const v0, 0x7f121351

    goto/16 :goto_13

    .line 915622
    :pswitch_6
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915623
    instance-of v0, v1, LX/7wt;

    .line 915624
    if-eqz v0, :cond_9

    .line 915625
    check-cast v1, LX/7wt;

    invoke-virtual {v1}, LX/7wt;->A04()Z

    move-result v0

    .line 915626
    :goto_2
    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 915627
    const v1, 0x7f12138a    # 1.9416874E38f

    goto/16 :goto_e

    .line 915628
    :cond_9
    instance-of v0, v1, LX/1M5;

    if-eqz v0, :cond_9c

    .line 915629
    check-cast v1, LX/1M5;

    invoke-virtual {v1}, LX/1M5;->Ban()Z

    move-result v0

    goto :goto_2

    .line 915630
    :cond_a
    if-eqz p0, :cond_b

    .line 915631
    const v5, 0x7f121370

    goto/16 :goto_b

    .line 915632
    :cond_b
    const v1, 0x7f121359

    goto/16 :goto_e

    :cond_c
    if-eqz p1, :cond_d

    .line 915633
    const v1, 0x7f121387

    goto/16 :goto_e

    :cond_d
    if-eqz p0, :cond_e

    .line 915634
    const v5, 0x7f12136d

    goto/16 :goto_b

    .line 915635
    :cond_e
    const v1, 0x7f121356

    goto/16 :goto_e

    .line 915636
    :pswitch_7
    iget-object v5, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915637
    invoke-static {v11, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 915638
    move-object v0, v5

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 915639
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 915640
    :cond_f
    invoke-virtual {v4}, LX/3uq;->A0b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 915641
    if-eqz v5, :cond_ae

    .line 915642
    const v0, 0x7f121290

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 915643
    const v0, 0x7f121291

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 915644
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915645
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 915646
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/1M5;

    .line 915647
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 915648
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 915649
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 915650
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 915651
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 915652
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v3

    .line 915653
    :goto_4
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 915654
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 915655
    if-eqz v0, :cond_10

    .line 915656
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v7

    .line 915657
    :cond_10
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v9}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 915658
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 915659
    const v1, 0x7f121295

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 915660
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 915661
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 915662
    const v1, 0x7f121294

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 915663
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 915664
    :cond_12
    invoke-static {v8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8f

    return-object v6

    .line 915665
    :cond_13
    invoke-virtual {v9}, LX/1M5;->A23()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 915666
    invoke-virtual {v9}, LX/1M5;->A23()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 915667
    invoke-virtual {v9}, LX/1M5;->A23()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_14
    move-object v3, v7

    goto :goto_4

    .line 915668
    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    .line 915669
    invoke-interface/range {p2 .. p2}, LX/1OF;->AwN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 915670
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 915671
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 915672
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 915673
    const v5, 0x7f121378

    goto/16 :goto_7

    .line 915674
    :cond_16
    const v1, 0x7f12133b

    goto/16 :goto_e

    :cond_17
    :pswitch_8
    if-nez p1, :cond_19

    .line 915675
    if-eqz p0, :cond_18

    if-eqz p4, :cond_18

    .line 915676
    const v5, 0x7f121374

    goto/16 :goto_b

    .line 915677
    :cond_18
    const v1, 0x7f12135e

    goto/16 :goto_e

    .line 915678
    :cond_19
    const v1, 0x7f12138e

    goto/16 :goto_e

    .line 915679
    :pswitch_9
    iget-object v10, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915680
    check-cast v10, LX/55M;

    .line 915681
    iget-object v12, v10, LX/55M;->A01:LX/4Se;

    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915682
    sget-object v0, LX/4Se;->A04:LX/4Se;

    const/16 v17, 0x0

    if-ne v12, v0, :cond_1a

    const/16 v17, 0x1

    .line 915683
    :cond_1a
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915684
    sget-object v0, LX/4Se;->A0B:LX/4Se;

    const/16 v16, 0x0

    if-ne v12, v0, :cond_1b

    const/16 v16, 0x1

    .line 915685
    :cond_1b
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915686
    sget-object v0, LX/4Se;->A07:LX/4Se;

    const/4 v15, 0x0

    if-ne v12, v0, :cond_1c

    const/4 v15, 0x1

    .line 915687
    :cond_1c
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915688
    sget-object v0, LX/4Se;->A05:LX/4Se;

    const/4 v14, 0x0

    if-ne v12, v0, :cond_1d

    const/4 v14, 0x1

    .line 915689
    :cond_1d
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 915690
    iget-object v0, v10, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915691
    const/4 v13, 0x0

    if-ne v1, v0, :cond_1e

    const/4 v13, 0x1

    .line 915692
    :cond_1e
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 915693
    iget-object v0, v10, LX/55M;->A09:Ljava/lang/String;

    .line 915694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 915695
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915696
    sget-object v0, LX/4Se;->A08:LX/4Se;

    const/4 v5, 0x0

    if-ne v12, v0, :cond_1f

    const/4 v5, 0x1

    .line 915697
    :cond_1f
    iget-object v0, v10, LX/55M;->A00:LX/7nJ;

    .line 915698
    if-eqz v0, :cond_20

    .line 915699
    iget-object v1, v0, LX/7nJ;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v17, :cond_22

    const v1, 0x7f121360

    if-eqz p1, :cond_8e

    .line 915700
    const v1, 0x7f121390

    goto/16 :goto_e

    .line 915701
    :cond_22
    if-eqz v16, :cond_24

    const v5, 0x7f121361

    if-eqz p1, :cond_23

    .line 915702
    const v5, 0x7f121391

    .line 915703
    :cond_23
    iget-object v0, v10, LX/55M;->A0A:Ljava/lang/String;

    .line 915704
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915705
    :cond_24
    if-eqz v15, :cond_27

    .line 915706
    invoke-virtual {v10, v8}, LX/55M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2f

    .line 915707
    if-eqz v0, :cond_25

    .line 915708
    const v5, 0x7f12137b

    new-array v1, v11, [Ljava/lang/Object;

    .line 915709
    invoke-virtual {v10, v8}, LX/55M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v3

    goto/16 :goto_c

    .line 915710
    :cond_25
    invoke-virtual {v10, v8}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 915711
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 915712
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_2d

    .line 915713
    const v5, 0x7f12137c

    .line 915714
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915715
    :cond_26
    const v5, 0x7f12137c

    new-array v1, v11, [Ljava/lang/Object;

    .line 915716
    invoke-virtual {v10, v8}, LX/55M;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 915717
    :cond_27
    if-eqz v14, :cond_28

    if-eqz p1, :cond_2c

    const v5, 0x7f12137e

    if-nez p0, :cond_23

    .line 915718
    const v5, 0x7f121380

    .line 915719
    iget-object v0, v10, LX/55M;->A02:LX/1M5;

    .line 915720
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915721
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    move-result-object v1

    .line 915722
    iget-object v0, v10, LX/55M;->A0A:Ljava/lang/String;

    .line 915723
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915724
    :cond_28
    if-eqz v13, :cond_29

    if-eqz p1, :cond_79

    if-nez v9, :cond_56

    .line 915725
    const v5, 0x7f121383

    .line 915726
    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 915727
    iget-object v0, v10, LX/55M;->A02:LX/1M5;

    .line 915728
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915729
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 915730
    :cond_29
    if-eqz v5, :cond_2a

    const v1, 0x7f121365

    if-eqz p1, :cond_8e

    .line 915731
    const v1, 0x7f121376

    goto/16 :goto_e

    .line 915732
    :cond_2a
    if-eqz v0, :cond_2b

    const v1, 0x7f121652

    if-eqz p1, :cond_8e

    .line 915733
    const v1, 0x7f121651

    goto/16 :goto_e

    .line 915734
    :cond_2b
    if-nez v9, :cond_31

    if-eqz p1, :cond_30

    .line 915735
    const v5, 0x7f121382

    goto :goto_6

    .line 915736
    :cond_2c
    if-nez p5, :cond_3a

    .line 915737
    const v5, 0x7f121344

    if-eqz p0, :cond_23

    .line 915738
    const v5, 0x7f121367

    .line 915739
    iget-object v0, v10, LX/55M;->A0A:Ljava/lang/String;

    .line 915740
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915741
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    .line 915742
    const v5, 0x7f12137a

    .line 915743
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 915744
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915745
    :cond_2e
    const v5, 0x7f121377

    .line 915746
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 915747
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915748
    :cond_2f
    const v1, 0x7f121362

    if-nez v0, :cond_8e

    goto/16 :goto_a

    .line 915749
    :cond_30
    const v1, 0x7f121352

    goto/16 :goto_e

    .line 915750
    :cond_31
    :pswitch_a
    iget-object v0, v4, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_32

    .line 915751
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 915752
    const/4 v0, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    .line 915753
    :cond_33
    if-nez v0, :cond_35

    .line 915754
    invoke-virtual {v4}, LX/3uq;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 915755
    if-nez v0, :cond_35

    .line 915756
    if-eqz p0, :cond_55

    if-eqz p1, :cond_34

    .line 915757
    const v1, 0x7f121381

    goto/16 :goto_e

    .line 915758
    :cond_34
    const v5, 0x7f121368

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915759
    :cond_35
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 915760
    if-eqz v0, :cond_36

    move-object v7, v0

    :cond_36
    if-eqz p1, :cond_38

    if-eqz p0, :cond_39

    .line 915761
    const v5, 0x7f12137e

    .line 915762
    :cond_37
    :goto_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915763
    :cond_38
    if-nez p5, :cond_3a

    .line 915764
    const v5, 0x7f121344

    if-eqz p0, :cond_37

    .line 915765
    const v5, 0x7f121367

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915766
    :cond_39
    const v1, 0x7f12137f

    goto/16 :goto_e

    .line 915767
    :cond_3a
    const v5, 0x7f121345

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915768
    :pswitch_b
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915769
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/5z8;

    .line 915770
    iget-object v1, v0, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 915771
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    if-ne v1, v0, :cond_3d

    if-eqz p1, :cond_3b

    .line 915772
    const v1, 0x7f12170e

    goto/16 :goto_e

    :cond_3b
    if-eqz p0, :cond_3c

    .line 915773
    const v5, 0x7f121709

    goto/16 :goto_b

    .line 915774
    :cond_3c
    const v1, 0x7f12170b

    goto/16 :goto_e

    :cond_3d
    :pswitch_c
    if-eqz p1, :cond_3e

    .line 915775
    const v1, 0x7f121720

    goto/16 :goto_e

    :cond_3e
    if-eqz p0, :cond_3f

    if-eqz p4, :cond_3f

    .line 915776
    const v5, 0x7f121719

    goto/16 :goto_b

    .line 915777
    :cond_3f
    const v1, 0x7f12171c

    goto/16 :goto_e

    .line 915778
    :pswitch_d
    iget-object v3, v4, LX/3uq;->A0W:LX/3uv;

    .line 915779
    if-eqz v3, :cond_40

    .line 915780
    iget-object v1, v3, LX/3uv;->A0i:Ljava/lang/String;

    .line 915781
    const-string v0, "sticker"

    .line 915782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 915783
    const-string v0, "placeholder"

    .line 915784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 915785
    iget-object v5, v3, LX/3uv;->A0y:Ljava/lang/String;

    .line 915786
    if-eqz v5, :cond_40

    return-object v5

    .line 915787
    :cond_40
    if-eqz p1, :cond_41

    .line 915788
    const v1, 0x7f12185c

    goto/16 :goto_e

    :cond_41
    if-eqz p0, :cond_42

    if-eqz p4, :cond_42

    if-eqz v6, :cond_42

    .line 915789
    const v5, 0x7f12185b

    goto/16 :goto_b

    .line 915790
    :cond_42
    const v1, 0x7f12185a

    goto/16 :goto_e

    .line 915791
    :pswitch_e
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915792
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v1, :cond_43

    .line 915793
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 915794
    if-eqz v0, :cond_43

    .line 915795
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 915796
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 915797
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_43

    const v5, 0x7f1222ae

    if-eqz p1, :cond_48

    .line 915798
    const v5, 0x7f1222af

    goto :goto_8

    .line 915799
    :cond_43
    :pswitch_f
    const v1, 0x7f121485

    if-eqz p1, :cond_8e

    .line 915800
    const v1, 0x7f121486

    goto/16 :goto_e

    .line 915801
    :pswitch_10
    iget-object v5, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915802
    check-cast v5, LX/3uu;

    if-eqz v5, :cond_49

    .line 915803
    iget-object v0, v5, LX/3uu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 915804
    if-nez v0, :cond_4a

    .line 915805
    iget-object v0, v5, LX/3uu;->A01:LX/1M5;

    .line 915806
    if-eqz v0, :cond_49

    .line 915807
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 915808
    iget-object v0, v5, LX/3uu;->A01:LX/1M5;

    .line 915809
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 915810
    iget-object v0, v5, LX/3uu;->A04:Ljava/lang/String;

    .line 915811
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz p1, :cond_45

    .line 915812
    invoke-interface/range {p2 .. p2}, LX/1OF;->AwN()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 915813
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 915814
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v1

    .line 915815
    :cond_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 915816
    const v5, 0x7f121379

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915817
    :cond_45
    const v1, 0x7f12133c

    goto/16 :goto_e

    :cond_46
    const v5, 0x7f12128b

    if-eqz p1, :cond_48

    .line 915818
    :cond_47
    const v5, 0x7f12128c

    .line 915819
    :cond_48
    :goto_8
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915820
    :cond_49
    :pswitch_11
    iget-object v1, v4, LX/3uq;->A0h:LX/3us;

    .line 915821
    sget-object v0, LX/3us;->A0O:LX/3us;

    if-eq v1, v0, :cond_4a

    .line 915822
    const v1, 0x7f121289

    if-eqz p1, :cond_8e

    .line 915823
    const v1, 0x7f12128a

    goto/16 :goto_e

    .line 915824
    :cond_4a
    const v1, 0x7f121343    # 1.941673E38f

    if-eqz p1, :cond_8e

    .line 915825
    const v1, 0x7f12137d

    goto/16 :goto_e

    .line 915826
    :pswitch_12
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915827
    check-cast v0, LX/4tN;

    .line 915828
    iget-object v0, v0, LX/4tN;->A01:LX/42i;

    .line 915829
    if-eqz v0, :cond_4d

    .line 915830
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 915831
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 915832
    iget-object v0, v4, LX/3uq;->A14:Ljava/lang/String;

    .line 915833
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4b

    .line 915834
    const v1, 0x7f1214f3

    goto/16 :goto_e

    :cond_4b
    if-eqz p0, :cond_4c

    if-eqz p4, :cond_4c

    .line 915835
    const v5, 0x7f1214f5

    goto/16 :goto_b

    .line 915836
    :cond_4c
    const v1, 0x7f1214f4

    goto/16 :goto_e

    :cond_4d
    :pswitch_13
    if-eqz p1, :cond_4e

    .line 915837
    const v1, 0x7f1214fa

    goto/16 :goto_e

    :cond_4e
    if-eqz p0, :cond_4f

    if-eqz p4, :cond_4f

    .line 915838
    const v5, 0x7f1214f7

    goto/16 :goto_b

    .line 915839
    :cond_4f
    const v1, 0x7f1214f8

    goto/16 :goto_e

    .line 915840
    :pswitch_14
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 915841
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 915842
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    invoke-virtual {v0}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 915843
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    invoke-virtual {v0}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 915844
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    invoke-virtual {v0}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 915845
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 915846
    if-eqz v0, :cond_53

    .line 915847
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    invoke-virtual {v0}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 915848
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 915849
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 915850
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "is_tag"

    .line 915851
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 915852
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 915853
    :goto_9
    if-eqz v5, :cond_54

    if-eqz p0, :cond_50

    const/4 v1, 0x1

    if-nez p4, :cond_51

    :cond_50
    const/4 v1, 0x0

    .line 915854
    :cond_51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    if-eqz p1, :cond_9e

    .line 915855
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 915856
    iget-object v0, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 915857
    const v1, 0x7f121334

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    .line 915858
    :cond_52
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_53
    const/4 v5, 0x0

    goto :goto_9

    .line 915859
    :cond_54
    if-eqz p1, :cond_77

    .line 915860
    iget-object v1, v4, LX/3uq;->A0h:LX/3us;

    .line 915861
    sget-object v0, LX/3us;->A11:LX/3us;

    if-ne v1, v0, :cond_56

    .line 915862
    const v5, 0x7f121389

    .line 915863
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 915864
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915865
    :cond_55
    const v1, 0x7f121353

    if-eqz p1, :cond_8e

    .line 915866
    :cond_56
    const v1, 0x7f121386

    goto/16 :goto_e

    .line 915867
    :pswitch_15
    if-nez p5, :cond_78

    .line 915868
    invoke-virtual {v4}, LX/3uq;->A08()LX/5Hu;

    move-result-object v1

    sget-object v0, LX/5Hu;->A04:LX/5Hu;

    if-ne v1, v0, :cond_59

    if-eqz p1, :cond_57

    .line 915869
    const v1, 0x7f12138c

    goto/16 :goto_e

    :cond_57
    if-eqz v6, :cond_58

    .line 915870
    const v5, 0x7f121349

    goto/16 :goto_b

    .line 915871
    :cond_58
    const v1, 0x7f121348

    goto/16 :goto_e

    :cond_59
    if-eqz p0, :cond_a3

    if-eqz p1, :cond_a2

    .line 915872
    const v5, 0x7f121389

    .line 915873
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 915874
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 915875
    :pswitch_16
    if-eqz p1, :cond_5a

    .line 915876
    const v1, 0x7f12138d

    goto/16 :goto_e

    :cond_5a
    if-nez p0, :cond_5b

    .line 915877
    const v1, 0x7f12135d

    goto/16 :goto_e

    .line 915878
    :cond_5b
    const v5, 0x7f121373

    goto/16 :goto_b

    .line 915879
    :pswitch_17
    const v1, 0x7f121335

    if-nez p1, :cond_8e

    .line 915880
    :goto_a
    const v1, 0x7f12133d

    goto/16 :goto_e

    .line 915881
    :pswitch_18
    const v1, 0x7f1214f1

    if-eqz p1, :cond_8e

    .line 915882
    const v1, 0x7f1214f2

    goto/16 :goto_e

    .line 915883
    :pswitch_19
    if-eqz p1, :cond_5c

    .line 915884
    const v1, 0x7f12138b

    goto/16 :goto_e

    :cond_5c
    if-eqz p0, :cond_5d

    if-eqz p4, :cond_5d

    .line 915885
    const v5, 0x7f121372

    goto/16 :goto_b

    .line 915886
    :cond_5d
    const v1, 0x7f12135c

    goto/16 :goto_e

    .line 915887
    :pswitch_1a
    if-eqz p5, :cond_a4

    .line 915888
    const v5, 0x7f12136e

    goto/16 :goto_b

    .line 915889
    :pswitch_1b
    if-eqz p1, :cond_5e

    .line 915890
    const v1, 0x7f12138f

    goto/16 :goto_e

    :cond_5e
    if-eqz p0, :cond_5f

    if-eqz p4, :cond_5f

    if-eqz v6, :cond_5f

    .line 915891
    const v5, 0x7f121375

    goto/16 :goto_b

    .line 915892
    :cond_5f
    const v1, 0x7f12133e

    goto/16 :goto_e

    .line 915893
    :pswitch_1c
    if-nez p4, :cond_60

    .line 915894
    const v1, 0x7f12136a

    goto/16 :goto_e

    :cond_60
    if-eqz p1, :cond_61

    .line 915895
    const v1, 0x7f121384

    goto/16 :goto_e

    .line 915896
    :cond_61
    const v5, 0x7f121369

    goto/16 :goto_b

    .line 915897
    :pswitch_1d
    if-eqz p1, :cond_62

    .line 915898
    const v1, 0x7f12124b

    goto/16 :goto_e

    :cond_62
    if-eqz p0, :cond_63

    if-eqz p4, :cond_63

    if-eqz v6, :cond_63

    .line 915899
    const v5, 0x7f12124c

    goto/16 :goto_b

    .line 915900
    :cond_63
    const v1, 0x7f12124a

    goto/16 :goto_e

    .line 915901
    :pswitch_1e
    if-eqz p1, :cond_64

    .line 915902
    const v1, 0x7f1216b8

    goto/16 :goto_e

    :cond_64
    if-eqz p0, :cond_65

    if-eqz p4, :cond_65

    if-eqz v6, :cond_65

    .line 915903
    const v5, 0x7f1216b6

    goto/16 :goto_b

    .line 915904
    :cond_65
    const v1, 0x7f1216b5

    goto/16 :goto_e

    .line 915905
    :pswitch_1f
    if-eqz p1, :cond_66

    .line 915906
    const v1, 0x7f121259

    goto/16 :goto_e

    :cond_66
    if-eqz p0, :cond_67

    if-eqz p4, :cond_67

    if-eqz v6, :cond_67

    .line 915907
    const v5, 0x7f121258

    goto/16 :goto_b

    .line 915908
    :cond_67
    const v1, 0x7f121257

    goto/16 :goto_e

    .line 915909
    :pswitch_20
    const v1, 0x7f1216f5

    if-eqz p1, :cond_8e

    .line 915910
    const v1, 0x7f1216f6

    goto/16 :goto_e

    .line 915911
    :pswitch_21
    if-eqz p1, :cond_68

    .line 915912
    const v1, 0x7f121473

    goto/16 :goto_e

    :cond_68
    if-eqz p0, :cond_69

    if-eqz p4, :cond_69

    if-eqz v6, :cond_69

    .line 915913
    const v5, 0x7f121474

    goto/16 :goto_b

    .line 915914
    :cond_69
    const v1, 0x7f121472

    goto/16 :goto_e

    .line 915915
    :pswitch_22
    if-eqz p1, :cond_6a

    .line 915916
    const v1, 0x7f12165f

    goto/16 :goto_e

    :cond_6a
    if-eqz p0, :cond_6b

    if-eqz p4, :cond_6b

    if-eqz v6, :cond_6b

    .line 915917
    const v5, 0x7f121660

    goto/16 :goto_b

    .line 915918
    :cond_6b
    const v1, 0x7f12165e

    goto/16 :goto_e

    .line 915919
    :pswitch_23
    if-eqz p1, :cond_6c

    .line 915920
    const v1, 0x7f1214fd

    goto/16 :goto_e

    :cond_6c
    if-eqz p0, :cond_6d

    if-eqz p4, :cond_6d

    if-eqz v6, :cond_6d

    .line 915921
    const v5, 0x7f1214fc

    goto/16 :goto_b

    .line 915922
    :cond_6d
    const v1, 0x7f1214fb

    goto/16 :goto_e

    .line 915923
    :pswitch_24
    if-eqz p1, :cond_6e

    .line 915924
    const v1, 0x7f121821

    goto/16 :goto_e

    :cond_6e
    if-eqz p0, :cond_6f

    if-eqz p4, :cond_6f

    if-eqz v6, :cond_6f

    .line 915925
    const v5, 0x7f121822

    goto/16 :goto_b

    .line 915926
    :cond_6f
    const v1, 0x7f121820

    goto/16 :goto_e

    .line 915927
    :pswitch_25
    if-eqz p1, :cond_70

    .line 915928
    const v1, 0x7f1214c2

    goto/16 :goto_e

    :cond_70
    if-eqz p0, :cond_71

    if-eqz p4, :cond_71

    if-eqz v6, :cond_71

    .line 915929
    const v5, 0x7f1214c3

    goto/16 :goto_b

    .line 915930
    :cond_71
    const v1, 0x7f1214c1

    goto/16 :goto_e

    .line 915931
    :pswitch_26
    iget-object v0, v4, LX/3uq;->A1C:Ljava/util/List;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_74

    .line 915932
    iget-object v0, v4, LX/3uq;->A1C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 915933
    iget-object v0, v0, LX/3uv;->A0w:Ljava/lang/String;

    .line 915934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_72

    const v1, 0x7f1212b0

    if-eqz v0, :cond_8e

    .line 915935
    const v1, 0x7f1212ad

    goto/16 :goto_e

    .line 915936
    :cond_72
    if-eqz p0, :cond_73

    if-eqz p4, :cond_73

    if-eqz v6, :cond_73

    const v5, 0x7f1212b1

    if-eqz v0, :cond_89

    .line 915937
    const v5, 0x7f1212ae

    goto/16 :goto_b

    .line 915938
    :cond_73
    const v1, 0x7f1212af

    if-eqz v0, :cond_8e

    .line 915939
    const v1, 0x7f1212ac

    goto/16 :goto_e

    .line 915940
    :cond_74
    if-eqz p1, :cond_75

    .line 915941
    const v1, 0x7f1214bf

    goto/16 :goto_e

    :cond_75
    if-eqz p0, :cond_76

    if-eqz p4, :cond_76

    if-eqz v6, :cond_76

    .line 915942
    const v5, 0x7f1214c0

    goto/16 :goto_b

    .line 915943
    :cond_76
    const v1, 0x7f1214be

    goto/16 :goto_e

    .line 915944
    :pswitch_27
    if-nez p5, :cond_78

    .line 915945
    sget-object v5, LX/6b7;->A00:Ljava/lang/String;

    return-object v5

    .line 915946
    :cond_77
    if-eqz p0, :cond_79

    if-eqz p4, :cond_79

    .line 915947
    :cond_78
    const v5, 0x7f12136c

    goto/16 :goto_b

    .line 915948
    :cond_79
    const v1, 0x7f121355

    goto/16 :goto_e

    .line 915949
    :pswitch_28
    if-eqz p1, :cond_7a

    .line 915950
    const v1, 0x7f121482

    goto/16 :goto_e

    :cond_7a
    if-eqz p0, :cond_7b

    if-eqz p4, :cond_7b

    if-eqz v6, :cond_7b

    .line 915951
    const v5, 0x7f121481

    goto/16 :goto_b

    .line 915952
    :cond_7b
    const v1, 0x7f121480

    goto/16 :goto_e

    .line 915953
    :pswitch_29
    if-eqz p1, :cond_7c

    .line 915954
    const v1, 0x7f1216e4

    goto/16 :goto_e

    :cond_7c
    if-eqz p0, :cond_7d

    if-eqz p4, :cond_7d

    if-eqz v6, :cond_7d

    .line 915955
    const v5, 0x7f1216e3

    goto/16 :goto_b

    .line 915956
    :cond_7d
    const v1, 0x7f1216e2

    goto/16 :goto_e

    .line 915957
    :pswitch_2a
    if-eqz p1, :cond_7e

    .line 915958
    const v1, 0x7f12126b

    goto/16 :goto_e

    :cond_7e
    if-eqz p0, :cond_7f

    if-eqz v6, :cond_7f

    .line 915959
    const v5, 0x7f121269

    goto/16 :goto_b

    .line 915960
    :cond_7f
    const v1, 0x7f12126a

    goto/16 :goto_e

    .line 915961
    :pswitch_2b
    if-eqz p1, :cond_80

    .line 915962
    const v1, 0x7f1212be

    goto/16 :goto_e

    :cond_80
    if-eqz p0, :cond_81

    if-eqz p4, :cond_81

    if-eqz v6, :cond_81

    .line 915963
    const v5, 0x7f1212bf

    goto :goto_b

    .line 915964
    :cond_81
    const v1, 0x7f1212bd

    goto :goto_e

    .line 915965
    :pswitch_2c
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 915966
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    .line 915967
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    if-eqz v0, :cond_82

    .line 915968
    iget-object v0, v0, LX/3uv;->A0J:LX/4zW;

    if-eqz v0, :cond_82

    .line 915969
    iget-object v5, v0, LX/4zW;->A02:Ljava/lang/String;

    return-object v5

    .line 915970
    :cond_82
    const v1, 0x7f121341

    goto :goto_e

    .line 915971
    :pswitch_2d
    if-eqz p1, :cond_83

    .line 915972
    const v1, 0x7f1213fb

    goto :goto_e

    .line 915973
    :cond_83
    const v5, 0x7f1213fa

    goto :goto_b

    .line 915974
    :pswitch_2e
    if-eqz p1, :cond_88

    .line 915975
    const v1, 0x7f121299

    goto :goto_e

    .line 915976
    :pswitch_2f
    const v1, 0x7f121506

    if-eqz p1, :cond_8e

    .line 915977
    const v1, 0x7f121507

    goto :goto_e

    .line 915978
    :pswitch_30
    if-eqz p1, :cond_84

    .line 915979
    const v1, 0x7f1217f8

    goto :goto_e

    .line 915980
    :cond_84
    const v5, 0x7f1217f4

    goto :goto_b

    .line 915981
    :pswitch_31
    if-eqz p1, :cond_85

    .line 915982
    const v1, 0x7f1217f5

    goto :goto_e

    .line 915983
    :cond_85
    const v5, 0x7f1217f1

    goto :goto_b

    .line 915984
    :pswitch_32
    if-eqz p1, :cond_86

    .line 915985
    const v1, 0x7f1217f6

    goto :goto_e

    .line 915986
    :cond_86
    const v5, 0x7f1217f2

    goto :goto_b

    .line 915987
    :pswitch_33
    if-eqz p1, :cond_87

    .line 915988
    const v1, 0x7f1217f7

    goto :goto_e

    .line 915989
    :cond_87
    const v5, 0x7f1217f3

    goto :goto_b

    .line 915990
    :cond_88
    if-eqz p0, :cond_8a

    if-eqz p4, :cond_8a

    if-eqz v6, :cond_8a

    .line 915991
    const v5, 0x7f12129a

    .line 915992
    :cond_89
    :goto_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 915993
    :goto_c
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 915994
    :cond_8a
    const v1, 0x7f121298

    goto :goto_e

    .line 915995
    :cond_8b
    :goto_d
    const/4 v0, 0x0

    :cond_8c
    monitor-exit v3

    .line 915996
    if-eqz v0, :cond_0

    .line 915997
    :cond_8d
    const v1, 0x7f121339

    .line 915998
    :cond_8e
    :goto_e
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 915999
    :cond_8f
    return-object v5

    .line 916000
    :cond_90
    invoke-static/range {p4 .. p4}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 916001
    :pswitch_34
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916002
    check-cast v0, LX/4zW;

    .line 916003
    iget-object v5, v0, LX/4zW;->A02:Ljava/lang/String;

    return-object v5

    .line 916004
    :pswitch_35
    invoke-static {v4}, LX/6b7;->A02(LX/3uq;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916005
    :pswitch_36
    const v1, 0x7f121806

    goto :goto_f

    .line 916006
    :pswitch_37
    const v1, 0x7f121805

    goto :goto_f

    .line 916007
    :pswitch_38
    const v1, 0x7f121807

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916008
    :cond_91
    const v0, 0x7f121702

    goto/16 :goto_13

    .line 916009
    :cond_92
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916010
    instance-of v0, v1, LX/4XD;

    if-eqz v0, :cond_93

    .line 916011
    check-cast v1, LX/4XD;

    .line 916012
    iget-object v0, v1, LX/4XD;->A03:LX/5CU;

    .line 916013
    if-eqz v0, :cond_93

    .line 916014
    iget-boolean v0, v0, LX/5CU;->A0P:Z

    const/4 v3, 0x1

    if-nez v0, :cond_94

    :cond_93
    const/4 v3, 0x0

    :cond_94
    if-eqz p0, :cond_98

    if-eqz v5, :cond_97

    .line 916015
    const v1, 0x7f12136d

    .line 916016
    :cond_95
    :goto_10
    if-nez p4, :cond_96

    const/4 v0, 0x0

    .line 916017
    :goto_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 916018
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916019
    :cond_96
    invoke-static/range {p4 .. p4}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 916020
    :cond_97
    const v1, 0x7f121370

    if-eqz v3, :cond_95

    .line 916021
    const v1, 0x7f121371

    goto :goto_10

    .line 916022
    :cond_98
    iget-object v0, v4, LX/3uq;->A0S:LX/4XD;

    if-eqz v0, :cond_9a

    .line 916023
    iget-object v1, v0, LX/4XD;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 916024
    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 916025
    const-string v0, "drawing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 916026
    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    const v0, 0x7f12135b

    if-eqz v5, :cond_ab

    .line 916027
    const v0, 0x7f121357

    goto/16 :goto_13

    .line 916028
    :cond_99
    const v0, 0x7f121353

    goto/16 :goto_13

    :cond_9a
    if-eqz v5, :cond_9b

    .line 916029
    const v0, 0x7f121356

    goto/16 :goto_13

    :cond_9b
    const v0, 0x7f121359

    if-eqz v3, :cond_ab

    .line 916030
    const v0, 0x7f12135a

    goto/16 :goto_13

    .line 916031
    :cond_9c
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916032
    :cond_9d
    :pswitch_39
    if-nez p1, :cond_a8

    .line 916033
    if-eqz p0, :cond_a7

    if-eqz p4, :cond_a7

    .line 916034
    const v1, 0x7f12136f

    .line 916035
    invoke-static/range {p4 .. p4}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 916036
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916037
    :cond_9e
    const v0, 0x7f121332

    goto/16 :goto_13

    :cond_9f
    if-eqz p1, :cond_a0

    .line 916038
    const v0, 0x7f121336

    goto/16 :goto_13

    :cond_a0
    if-eqz v1, :cond_a1

    if-eqz v6, :cond_a1

    .line 916039
    const v1, 0x7f121333

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    .line 916040
    :cond_a1
    const v0, 0x7f121331

    goto/16 :goto_13

    .line 916041
    :cond_a2
    if-eqz p4, :cond_a3

    .line 916042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916043
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916045
    :cond_a3
    iget-object v5, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916046
    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 916047
    :cond_a4
    invoke-static {v4}, LX/6b7;->A01(LX/3uq;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916048
    :pswitch_3a
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916049
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 916050
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 916051
    if-eqz v0, :cond_a5

    .line 916052
    if-nez p1, :cond_a8

    .line 916053
    if-eqz p0, :cond_a7

    if-eqz p4, :cond_a7

    .line 916054
    const v1, 0x7f12136f

    .line 916055
    :goto_12
    invoke-static/range {p4 .. p4}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 916056
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916057
    :cond_a5
    if-eqz p1, :cond_a6

    .line 916058
    const v0, 0x7f121385

    goto :goto_13

    :cond_a6
    if-eqz p0, :cond_a9

    if-eqz p4, :cond_a9

    .line 916059
    const v1, 0x7f12136b

    goto :goto_12

    .line 916060
    :cond_a7
    const v0, 0x7f121358

    goto :goto_13

    .line 916061
    :cond_a8
    const v0, 0x7f121388

    goto :goto_13

    .line 916062
    :cond_a9
    const v0, 0x7f121354

    goto :goto_13

    .line 916063
    :pswitch_3b
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 916064
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 916065
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 916066
    iget-object v0, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 916067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 916068
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 916069
    iget-object v6, v0, LX/3uv;->A0y:Ljava/lang/String;

    return-object v6

    .line 916070
    :cond_aa
    const v0, 0x7f121480

    if-eqz p1, :cond_ab

    .line 916071
    const v0, 0x7f121595

    .line 916072
    :cond_ab
    :goto_13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916073
    :pswitch_3c
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 916074
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_ae

    .line 916075
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 916076
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uv;

    .line 916077
    iget-object v3, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 916078
    iget-object v0, v0, LX/3uv;->A0a:Ljava/lang/String;

    .line 916079
    if-eqz p1, :cond_ac

    .line 916080
    const v1, 0x7f12185d

    :goto_14
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 916081
    :goto_15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 916082
    :cond_ac
    if-eqz p0, :cond_ad

    if-eqz v6, :cond_ad

    .line 916083
    const v1, 0x7f12146b

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    .line 916084
    :cond_ad
    const v1, 0x7f12172c

    goto :goto_14

    .line 916085
    :cond_ae
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_3a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_1b
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_39
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_35
        :pswitch_21
        :pswitch_28
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_35
        :pswitch_2
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_2a
        :pswitch_35
        :pswitch_1f
        :pswitch_1f
        :pswitch_2b
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_37
        :pswitch_38
        :pswitch_36
    .end packed-switch
.end method

.method public static A01(LX/3uq;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    iget-object v0, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/6b7;->A02(LX/3uq;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A02(LX/3uq;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3uq;->A0i:LX/3us;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3uv;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/3uv;->A0y:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_0
    iget-object v2, v1, LX/3uv;->A0h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "@"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    iget-object v2, v1, LX/3uv;->A0h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "#"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, ""

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method
