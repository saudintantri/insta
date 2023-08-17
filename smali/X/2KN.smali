.class public final LX/2KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v13, p1

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_13e

    .line 298480
    sget-object v2, LX/0XC;->A03:LX/0XC;

    .line 298481
    :goto_0
    new-instance v1, LX/0XB;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 298482
    iput-object v13, v1, LX/0XB;->A00:LX/0YK;

    .line 298483
    iput-object v2, v1, LX/0XB;->A01:LX/0XC;

    .line 298484
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    move-result-object v12

    .line 298485
    iget-object v10, v11, LX/2KL;->A6U:Ljava/lang/String;

    .line 298486
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string/jumbo p0, "instagram_ad_sub_impression"

    const-string/jumbo v9, "instagram_netego_sub_impression"

    const-string/jumbo v21, "instagram_ad_carousel_impression"

    const-string/jumbo v8, "instagram_ad_survey_primer_response"

    const-string/jumbo v7, "instagram_ad_product_tap"

    const-string/jumbo v20, "instagram_ad_influencer_profile"

    const-string/jumbo v6, "instagram_ad_caption_dismiss"

    const-string/jumbo v5, "instagram_ad_tap_view_tags_list"

    const-string/jumbo v19, "instagram_ad_unsave"

    const-string/jumbo v18, "instagram_ad_unlike"

    const-string/jumbo v4, "instagram_survey_exit_event"

    const-string/jumbo v3, "instagram_ad_async_ad_controller_action_success"

    const/16 v17, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 298487
    :cond_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 298488
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298489
    sparse-switch p1, :sswitch_data_1

    .line 298490
    :cond_1
    :goto_2
    const/16 v17, 0x1

    :cond_2
    return v17

    .line 298491
    :sswitch_0
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298492
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298493
    const/16 v0, 0x6dc

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298494
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 298495
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298496
    if-eqz v0, :cond_1

    .line 298497
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 298498
    const-string v0, "async_ad_source"

    .line 298499
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298500
    const-string v0, "desired_action_pos"

    .line 298501
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298502
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 298503
    const-string v0, "actual_inserted_pos"

    .line 298504
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298505
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 298506
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 298507
    const-string/jumbo v0, "gap_to_last_ad"

    .line 298508
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298509
    const-string/jumbo v0, "gap_to_last_netego"

    .line 298510
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298511
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 298512
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 298513
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 298514
    const-string v0, "a_pk"

    .line 298515
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298516
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 298517
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 298518
    const-string/jumbo v0, "m_pk"

    .line 298519
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298520
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 298521
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 298522
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 298523
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 298524
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 298525
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 298526
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 298527
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 298528
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 298529
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 298530
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 298531
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 298532
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 298533
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 298534
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 298535
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 298536
    :sswitch_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298537
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298538
    const/16 v0, 0x9af

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298539
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v5

    .line 298540
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298541
    if-eqz v0, :cond_1

    .line 298542
    sget-object v0, LX/2kx;->A5i:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298543
    const-string/jumbo v0, "exit_type"

    .line 298544
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298545
    sget-object v0, LX/2kx;->A5k:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298546
    const-string/jumbo v0, "page_id"

    .line 298547
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298548
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 298549
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 298550
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 298551
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 298552
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 298553
    const/16 v3, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 298554
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298555
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 298556
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 298557
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 298558
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_dd

    .line 298559
    :sswitch_2
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298560
    invoke-static {v12, v11, v13}, LX/Mhc;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 298561
    :sswitch_3
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298562
    invoke-static {v12, v11, v13}, LX/Mhd;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 298563
    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298564
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298565
    const/16 v0, 0x71f

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298566
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v4

    .line 298567
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298568
    if-eqz v0, :cond_1

    .line 298569
    sget-object v5, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v4, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298570
    const-string v0, "a_pk"

    .line 298571
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298572
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298573
    const-string v0, "action"

    .line 298574
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298575
    sget-object v0, LX/2kx;->A1j:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298576
    const-string v0, "entry_point"

    .line 298577
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298578
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 298579
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298580
    const-string/jumbo v0, "from"

    .line 298581
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298582
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298583
    const-string/jumbo v0, "is_checkout_enabled"

    .line 298584
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298585
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 298586
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298587
    const-string/jumbo v0, "m_pk"

    .line 298588
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298589
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 298590
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 298591
    sget-object v7, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v4, v7}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 298592
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298593
    sget-object v2, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    const/16 v3, 0xa

    if-eqz v6, :cond_5

    .line 298594
    invoke-static {v6, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298595
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298596
    check-cast v2, Ljava/lang/String;

    .line 298597
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 298598
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 298599
    :cond_3
    move-object v2, v0

    goto :goto_3

    .line 298600
    :cond_4
    invoke-static {v8}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 298601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 298602
    :cond_5
    move-object v2, v0

    .line 298603
    :goto_5
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 298604
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    const-string/jumbo v6, "product_merchant_ids"

    new-instance v2, LX/0YA;

    invoke-direct {v2, v8, v6}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 298605
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 298606
    sget-object v2, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 298607
    sget-object v2, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 298608
    sget-object v2, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 298609
    sget-object v6, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v4, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 298610
    sget-object v2, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 298611
    sget-object v2, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 298612
    sget-object v2, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 298613
    sget-object v2, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 298614
    sget-object v2, LX/2kx;->A1V:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 298615
    sget-object v2, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 298616
    sget-object v2, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 298617
    sget-object v2, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 298618
    sget-object v2, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 298619
    sget-object v2, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 298620
    sget-object v2, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 298621
    sget-object v2, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v8, 0x1

    .line 298622
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 298623
    const-string/jumbo v2, "production_build"

    .line 298624
    invoke-virtual {v1, v2, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298625
    sget-object v2, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 298626
    sget-object v2, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 298627
    sget-object v2, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 298628
    sget-object v2, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 298629
    sget-object v2, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 298630
    sget-object v2, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 298631
    sget-object v2, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 298632
    sget-object v2, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 298633
    const/16 v8, 0x28

    const/16 v2, 0x26

    invoke-static {v8, v3, v2}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 298634
    invoke-virtual {v1, v2, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298635
    sget-object v2, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 298636
    sget-object v2, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 298637
    sget-object v2, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 298638
    sget-object v2, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 298639
    invoke-virtual {v4, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 298640
    const-string v2, "a_pk_long"

    .line 298641
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298642
    sget-object v2, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 298643
    const-string v2, "c_pk_list"

    .line 298644
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 298645
    invoke-virtual {v4, v7}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 298646
    const-string/jumbo v2, "media_owner_id_long"

    .line 298647
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298648
    sget-object v2, LX/2kx;->A5t:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 298649
    sget-object v2, LX/2kx;->A5u:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 298650
    sget-object v2, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 298651
    invoke-virtual {v4, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 298652
    const-string v2, "ad_id_long"

    .line 298653
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298654
    sget-object v2, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 298655
    sget-object v2, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 298656
    sget-object v2, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 298657
    sget-object v2, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 298658
    sget-object v2, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 298659
    sget-object v2, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 298660
    sget-object v2, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 298661
    sget-object v2, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 298662
    sget-object v2, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 298663
    sget-object v2, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_8

    .line 298664
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298665
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298666
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 298667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 298668
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298669
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 298670
    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    .line 298671
    :cond_7
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 298672
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 298673
    :cond_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    goto/16 :goto_de

    .line 298674
    :sswitch_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298675
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298676
    const/16 v0, 0x6df

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298677
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v4

    .line 298678
    iget-object v5, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v5}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298679
    if-eqz v0, :cond_1

    .line 298680
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298681
    const-string v0, "a_pk"

    .line 298682
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298683
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298684
    const-string/jumbo v0, "follow_status"

    .line 298685
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298686
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298687
    const-string/jumbo v0, "from"

    .line 298688
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298689
    sget-object v3, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v4, v3}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298690
    const-string/jumbo v0, "m_t"

    .line 298691
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298692
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298693
    const-string/jumbo v0, "source_of_action"

    .line 298694
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298695
    sget-object v0, LX/2kx;->A1n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    .line 298696
    const-string v0, "e_counter_channel"

    .line 298697
    invoke-interface {v5, v0, v2}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298698
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 298699
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298700
    const-string v0, "action"

    .line 298701
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298702
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 298703
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 298704
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298705
    const-string/jumbo v0, "m_pk"

    .line 298706
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298707
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 298708
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 298709
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298710
    const-string/jumbo v0, "viewer_session_id"

    .line 298711
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298712
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 298713
    invoke-virtual {v4, v3}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 298714
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298715
    :goto_8
    const-string v0, "author_id"

    .line 298716
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298717
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 298718
    const-string v0, "container_module"

    .line 298719
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298720
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 298721
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 298722
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 298723
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 298724
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 298725
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 298726
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 298727
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 298728
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 298729
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 298730
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 298731
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 298732
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 298733
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 298734
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 298735
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 298736
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 298737
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 298738
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 298739
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 298740
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 298741
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 298742
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 298743
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 298744
    const-string/jumbo v0, "header_layout"

    .line 298745
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 298746
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 298747
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 298748
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 298749
    const-string/jumbo v0, "toolbar_layout"

    .line 298750
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 298751
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 298752
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v3, :cond_a

    .line 298753
    invoke-static {v3, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298754
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298755
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 298756
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298757
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298758
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 298759
    :cond_9
    move-object v3, v2

    goto/16 :goto_8

    .line 298760
    :cond_a
    move-object v0, v2

    goto :goto_a

    :cond_b
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 298761
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 298762
    :goto_a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 298763
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 298764
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 298765
    const-string/jumbo v0, "segment_index"

    .line 298766
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298767
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 298768
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_c

    .line 298769
    invoke-static {v3, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298770
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 298771
    check-cast v8, Ljava/lang/String;

    .line 298772
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298773
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298774
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 298775
    :cond_c
    move-object v3, v2

    goto :goto_c

    :cond_d
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 298776
    :goto_c
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 298777
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 298778
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_e

    .line 298779
    invoke-static {v3, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298780
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 298781
    check-cast v8, Ljava/lang/String;

    .line 298782
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298783
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298784
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 298785
    :cond_e
    move-object v3, v2

    goto :goto_e

    :cond_f
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 298786
    :goto_e
    const-string v0, "carousel_transformation_cards"

    .line 298787
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 298788
    invoke-virtual {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 298789
    sget-object v0, LX/2kx;->A5c:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 298790
    :goto_f
    const-string/jumbo v0, "start_x_position"

    .line 298791
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298792
    sget-object v0, LX/2kx;->A5d:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 298793
    :goto_10
    const-string/jumbo v0, "start_y_position"

    .line 298794
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298795
    sget-object v0, LX/2kx;->A1o:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298796
    :goto_11
    const-string v0, "e_counter_id"

    .line 298797
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298798
    sget-object v0, LX/2kx;->A1p:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298799
    :goto_12
    const-string v0, "e_counter_sid"

    .line 298800
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298801
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 298802
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 298803
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 298804
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 298805
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 298806
    const-string/jumbo v0, "is_checkout_enabled"

    .line 298807
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298808
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 298809
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_16

    .line 298810
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298811
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298812
    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 298813
    :cond_11
    move-object v3, v2

    goto :goto_12

    .line 298814
    :cond_12
    move-object v3, v2

    goto/16 :goto_11

    .line 298815
    :cond_13
    move-object v3, v2

    goto/16 :goto_10

    .line 298816
    :cond_14
    move-object v3, v2

    goto/16 :goto_f

    .line 298817
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    .line 298818
    :cond_16
    move-object v3, v2

    :goto_14
    invoke-static {v3}, LX/02e;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v3, v2

    .line 298819
    :cond_17
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 298820
    const-string/jumbo v0, "product_merchant_ids"

    .line 298821
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 298822
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 298823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298824
    :goto_15
    invoke-static {v3}, LX/02e;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v3, v2

    :cond_18
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 298825
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298826
    const-string/jumbo v0, "merchant_id"

    .line 298827
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298828
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 298829
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 298830
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 298831
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 298832
    const-string/jumbo v0, "media_time_paused"

    .line 298833
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298834
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 298835
    const-string/jumbo v0, "media_time_to_load"

    .line 298836
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298837
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 298838
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 298839
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298840
    :goto_16
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 298841
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298842
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 298843
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 298844
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 298845
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 298846
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_1c

    .line 298847
    invoke-static {v3, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298848
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298849
    check-cast v0, Ljava/lang/String;

    .line 298850
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298851
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298852
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 298853
    :cond_19
    move-object v0, v2

    goto :goto_17

    .line 298854
    :cond_1a
    move-object v3, v2

    goto :goto_16

    .line 298855
    :cond_1b
    move-object v3, v2

    goto/16 :goto_15

    .line 298856
    :cond_1c
    move-object v3, v2

    goto :goto_19

    :cond_1d
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 298857
    :goto_19
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 298858
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 298859
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 298860
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 298861
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 298862
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 298863
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 298864
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 298865
    sget-object v0, LX/2kx;->A1S:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 298866
    const-string/jumbo v0, "opt_in_state"

    .line 298867
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298868
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 298869
    sget-object v0, LX/2kx;->A0U:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 298870
    :cond_1e
    const-string v0, "business_app_id"

    .line 298871
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298872
    sget-object v0, LX/2kx;->A34:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298873
    const-string/jumbo v0, "is_pride_media"

    .line 298874
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298875
    sget-object v0, LX/2kx;->A35:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298876
    const-string/jumbo v0, "is_pride_reel"

    .line 298877
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_de

    .line 298878
    :sswitch_6
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298879
    invoke-static {v12, v11, v13}, LX/MhX;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 298880
    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298881
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298882
    const/16 v0, 0x705

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298883
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v6

    .line 298884
    iget-object v3, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298885
    if-eqz v0, :cond_1

    .line 298886
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    .line 298887
    const-string/jumbo v0, "merchant_id"

    .line 298888
    invoke-interface {v3, v2, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 298889
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298890
    const-string/jumbo v0, "m_pk"

    .line 298891
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298892
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298893
    const-string/jumbo v0, "m_t"

    .line 298894
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298895
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298896
    const-string v0, "ad_id"

    .line 298897
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298898
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298899
    const-string/jumbo v0, "is_ad"

    .line 298900
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298901
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298902
    const-string/jumbo v0, "tracking_token"

    .line 298903
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298904
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298905
    const-string v0, "action"

    .line 298906
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298907
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298908
    const-string/jumbo v0, "is_checkout_enabled"

    .line 298909
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298910
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 298911
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 298912
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298913
    const-string/jumbo v0, "from"

    .line 298914
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298915
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 298916
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    .line 298917
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298918
    :goto_1a
    invoke-static {v3}, LX/02e;->A06(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v3, v0

    :cond_1f
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 298919
    sget-object v2, LX/2kx;->A4b:LX/0YA;

    invoke-virtual {v6, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 298920
    const-string/jumbo v2, "product_id"

    .line 298921
    invoke-virtual {v1, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298922
    sget-object v2, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v6, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_22

    .line 298923
    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298924
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298925
    check-cast v2, Ljava/lang/String;

    .line 298926
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 298927
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 298928
    :cond_20
    move-object v3, v0

    goto :goto_1a

    .line 298929
    :cond_21
    invoke-static {v4}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 298930
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1c

    .line 298931
    :cond_22
    move-object v2, v0

    .line 298932
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 298933
    sget-object v2, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v6, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_24

    .line 298934
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 298935
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 298936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298937
    check-cast v0, Ljava/util/Map$Entry;

    .line 298938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 298939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298941
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 298942
    :cond_23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 298943
    :cond_24
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 298944
    sget-object v0, LX/2kx;->A5g:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    goto/16 :goto_de

    .line 298945
    :sswitch_8
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298946
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298947
    const/16 v0, 0x719

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298948
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 298949
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298950
    if-eqz v0, :cond_1

    .line 298951
    sget-object v0, LX/2kx;->A5j:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298952
    const-string/jumbo v0, "survey_id"

    .line 298953
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298954
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298955
    const-string/jumbo v0, "m_pk"

    .line 298956
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298957
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 298958
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 298959
    sget-object v0, LX/2kx;->A1k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298960
    const-string v0, "event_trace_id"

    .line 298961
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298962
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 298963
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 298964
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298965
    :goto_1e
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 298966
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298967
    sget-object v0, LX/2kx;->A3v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298968
    const-string/jumbo v0, "mop_should_double_logging"

    .line 298969
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298970
    sget-object v0, LX/2kx;->A3w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298971
    const-string/jumbo v0, "mop_should_rollout"

    .line 298972
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298973
    sget-object v0, LX/2kx;->A5n:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 298974
    const-string/jumbo v0, "responses"

    .line 298975
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298976
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 298977
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 298978
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 298979
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 298980
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 298981
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 298982
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 298983
    :cond_25
    const/4 v2, 0x0

    goto :goto_1e

    .line 298984
    :sswitch_9
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298985
    invoke-static {v12, v11}, LX/MhT;->A00(LX/0lf;LX/2KL;)V

    goto/16 :goto_2

    .line 298986
    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298987
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v9}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 298988
    const/16 v0, 0x7df

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 298989
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 298990
    sget-object v2, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 298991
    iget-object v5, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v5}, LX/0AW;->isSampled()Z

    move-result v0

    .line 298992
    if-eqz v0, :cond_1

    .line 298993
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 298994
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 298995
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 298996
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 298997
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 298998
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 298999
    const-string v0, "a_pk"

    .line 299000
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299001
    sget-object v0, LX/2kx;->A04:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 299002
    const-string v0, "ad_consumed_media_gap"

    .line 299003
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299004
    sget-object v0, LX/2kx;->A0N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 299005
    const-string v0, "async_ad_source"

    .line 299006
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299007
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 299008
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 299009
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 299010
    const-string v0, "dark_mode_state"

    .line 299011
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299012
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299013
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 299014
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299015
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 299016
    const-string/jumbo v0, "format"

    .line 299017
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299018
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 299019
    const-string/jumbo v0, "gap_to_last_ad"

    .line 299020
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299021
    sget-object v0, LX/2kx;->A20:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_26

    move-object v6, v4

    .line 299022
    :cond_26
    const-string/jumbo v0, "gap_to_last_netego"

    .line 299023
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299024
    sget-object v0, LX/2kx;->A2I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 299025
    const-string/jumbo v0, "highest_position_rule"

    .line 299026
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299027
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 299028
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 299029
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 299030
    const-string/jumbo v0, "insertion_context"

    .line 299031
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299032
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299033
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299034
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 299035
    const-string/jumbo v0, "is_dark_mode"

    .line 299036
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299037
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 299038
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 299039
    const-string/jumbo v0, "is_using_new_gap_logging"

    .line 299040
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299041
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 299042
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299043
    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299044
    const-string/jumbo v0, "m_pk"

    .line 299045
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299046
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 299047
    sget-object v0, LX/2kx;->A3P:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299048
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 299049
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299050
    if-eqz v8, :cond_28

    .line 299051
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 299052
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 299053
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 299054
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299055
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 299056
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 299057
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 299058
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299059
    sget-object v0, LX/2kx;->A44:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299060
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 299061
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299062
    const-string/jumbo v0, "netego_id"

    .line 299063
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299064
    sget-object v0, LX/2kx;->A4N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299065
    const-string/jumbo v0, "position"

    .line 299066
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299067
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299068
    :goto_22
    const-string/jumbo v0, "post_id"

    .line 299069
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299070
    sget-object v0, LX/2kx;->A4X:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299071
    const-string/jumbo v0, "priority_index"

    .line 299072
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299073
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 299074
    const-string/jumbo v0, "profile_shop_link"

    .line 299075
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 299076
    const-string/jumbo v0, "ranking_algorithm"

    .line 299077
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299078
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 299079
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 299080
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 299081
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 299082
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 299083
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 299084
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 299085
    sget-object v0, LX/2kx;->A52:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299086
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 299087
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299088
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 299089
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299090
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 299091
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299092
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 299093
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 299094
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 299095
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 299096
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299097
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 299098
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 299099
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299100
    const-string/jumbo v0, "type"

    .line 299101
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299102
    const-string/jumbo v0, "unseen_reel_size"

    .line 299103
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299104
    const-string/jumbo v0, "user_id"

    .line 299105
    invoke-interface {v5, v4, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 299106
    const-string/jumbo v0, "view_state_item_type"

    .line 299107
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_71

    .line 299108
    :cond_27
    move-object v2, v4

    goto/16 :goto_22

    .line 299109
    :cond_28
    move-object v0, v4

    goto/16 :goto_21

    .line 299110
    :cond_29
    move-object v0, v4

    goto/16 :goto_20

    .line 299111
    :cond_2a
    move-object v0, v4

    goto/16 :goto_1f

    .line 299112
    :sswitch_b
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299113
    invoke-static {v12, v11, v13}, LX/46J;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 299114
    :sswitch_c
    const-string/jumbo v1, "instagram_ad_reel_time_spent"

    .line 299115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299116
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 299117
    const/16 v0, 0x70a

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299118
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 299119
    iget-object v4, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v4}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299120
    if-eqz v0, :cond_1

    .line 299121
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    .line 299122
    const-string v0, "e_counter_channel"

    .line 299123
    invoke-interface {v4, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299124
    sget-object v0, LX/2kx;->A68:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 299125
    const-string/jumbo v0, "timespent"

    .line 299126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299127
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 299128
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299129
    const-string/jumbo v0, "viewer_session_id"

    .line 299130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299131
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 299132
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 299133
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 299134
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 299135
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 299136
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 299137
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 299138
    sget-object v0, LX/2kx;->A07:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299139
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299140
    const-string/jumbo v0, "m_pk"

    .line 299141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299142
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 299143
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299144
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 299145
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299146
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 299147
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 299148
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299149
    const-string v0, "action"

    .line 299150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299151
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299152
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299153
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    goto/16 :goto_6c

    .line 299154
    :sswitch_d
    const-string/jumbo v0, "instagram_ad_action_failed"

    .line 299155
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299156
    invoke-static {v12, v11}, LX/MhR;->A00(LX/0lf;LX/2KL;)V

    goto/16 :goto_2

    .line 299157
    :sswitch_e
    const-string/jumbo v1, "instagram_ad_see_translation"

    .line 299158
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299159
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 299160
    const/16 v0, 0x713

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299161
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v1

    .line 299162
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299163
    if-eqz v0, :cond_1

    .line 299164
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299165
    const-string/jumbo v0, "m_pk"

    .line 299166
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299167
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299168
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299169
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 299170
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 299171
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 299172
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 299173
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 299174
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 299175
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 299176
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 299177
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299178
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299179
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299180
    const-string v0, "action"

    .line 299181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6c

    .line 299182
    :sswitch_f
    const-string/jumbo v1, "instagram_organic_remove_from_collection"

    .line 299183
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299184
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299185
    const/16 v0, 0x81d

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299186
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 299187
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299188
    if-eqz v0, :cond_1

    .line 299189
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 299190
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 299191
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299192
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299193
    const-string/jumbo v0, "m_pk"

    .line 299194
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299195
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 299196
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299197
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299198
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 299199
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 299200
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299201
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 299202
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 299203
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 299204
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 299205
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 299206
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 299207
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 299208
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 299209
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 299210
    sget-object v0, LX/3zo;->A03:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 299211
    sget-object v0, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 299212
    sget-object v0, LX/3zo;->A01:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 299213
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 299214
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299215
    const-string/jumbo v0, "radio_type"

    .line 299216
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299217
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 299218
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 299219
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 299220
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 299221
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 299222
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 299223
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 299224
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 299225
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 299226
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 299227
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 299228
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 299229
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 299230
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 299231
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 299232
    sget-object v0, LX/2kx;->A4i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 299233
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    goto/16 :goto_63

    .line 299234
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 299235
    :sswitch_10
    const-string v1, "bio_link_opened"

    .line 299236
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299237
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299238
    const/16 v0, 0x56

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299239
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v6

    .line 299240
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299241
    if-eqz v0, :cond_1

    .line 299242
    sget-object v0, LX/2kx;->A01:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299243
    :goto_24
    const-string v0, "actor_id"

    .line 299244
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299245
    sget-object v0, LX/2kx;->A5v:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299246
    const-string/jumbo v0, "target_id"

    .line 299247
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299248
    sget-object v0, LX/2kx;->A5w:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299249
    const-string/jumbo v0, "target_username"

    .line 299250
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299251
    sget-object v0, LX/2kx;->A3V:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299252
    const-string/jumbo v0, "media_id_attribution"

    .line 299253
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299254
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 299255
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299256
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299257
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299258
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299259
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299260
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299261
    const-string/jumbo v0, "m_pk"

    .line 299262
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299263
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299264
    sget-object v0, LX/2kx;->A1j:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299265
    const-string v0, "entry_point"

    .line 299266
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299267
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299268
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2c
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 299269
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 299270
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 299271
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 299272
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 299273
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 299274
    :cond_2d
    move-object v2, v3

    goto/16 :goto_24

    .line 299275
    :sswitch_11
    const-string/jumbo v1, "instagram_organic_tag_attempt"

    .line 299276
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299277
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299278
    const/16 v0, 0x82b

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299279
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v4

    .line 299280
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 299281
    iget-object v3, v0, LX/0rK;->A05:LX/0pu;

    .line 299282
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299283
    if-eqz v0, :cond_1

    .line 299284
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299285
    const-string v0, "a_pk"

    .line 299286
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299287
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 299288
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 299289
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 299290
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299291
    const-string/jumbo v0, "m_pk"

    .line 299292
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299293
    const-string/jumbo v2, "tagged_profile_tapped"

    .line 299294
    invoke-virtual {v3, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299295
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299296
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 299297
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 299298
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 299299
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 299300
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 299301
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299302
    const-string/jumbo v0, "viewer_session_id"

    .line 299303
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299304
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 299305
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 299306
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 299307
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299308
    const-string/jumbo v0, "from"

    .line 299309
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299310
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 299311
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299312
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299313
    sget-object v0, LX/2kx;->A6S:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299314
    :goto_25
    const-string/jumbo v0, "user_id"

    .line 299315
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299316
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 299317
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 299318
    sget-object v0, LX/2kx;->A3m:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299319
    const-string/jumbo v0, "mention_type"

    .line 299320
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299321
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 299322
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 299323
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 299324
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 299325
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 299326
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299327
    const-string/jumbo v0, "media_time_paused"

    .line 299328
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299329
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299330
    const-string/jumbo v0, "media_time_to_load"

    .line 299331
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299332
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/16 v3, 0xa

    if-eqz v2, :cond_2f

    .line 299333
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299334
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299335
    check-cast v0, Ljava/lang/String;

    .line 299336
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 299337
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 299338
    :cond_2e
    move-object v2, v5

    goto/16 :goto_25

    .line 299339
    :cond_2f
    move-object v8, v5

    .line 299340
    :cond_30
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 299341
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 299342
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 299343
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 299344
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299345
    :goto_27
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 299346
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299347
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_28
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 299348
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299349
    const-string v0, "action"

    .line 299350
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299351
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299352
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 299353
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 299354
    const-string/jumbo v0, "sticker_types"

    .line 299355
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 299356
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 299357
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 299358
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 299359
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 299360
    const-string/jumbo v0, "is_checkout_enabled"

    .line 299361
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299362
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 299363
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 299364
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_29
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 299365
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_35

    .line 299366
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299367
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299368
    check-cast v0, Ljava/lang/String;

    .line 299369
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 299370
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 299371
    :cond_31
    move-object v0, v5

    goto :goto_29

    .line 299372
    :cond_32
    move-object v0, v5

    goto/16 :goto_28

    .line 299373
    :cond_33
    move-object v2, v5

    goto/16 :goto_27

    .line 299374
    :cond_34
    invoke-static {v6}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 299375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2b

    .line 299376
    :cond_35
    move-object v0, v5

    .line 299377
    :goto_2b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 299378
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_36

    .line 299379
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299380
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 299381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299382
    check-cast v0, Ljava/util/Map$Entry;

    .line 299383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 299384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 299385
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_36
    move-object v7, v5

    .line 299386
    :cond_37
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 299387
    const-string/jumbo v0, "sticker_styles"

    .line 299388
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 299389
    const-string/jumbo v0, "mention"

    .line 299390
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299391
    sget-object v0, LX/2kx;->A6Q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299392
    :goto_2d
    const-string/jumbo v0, "upload_id"

    .line 299393
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299394
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299395
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 299396
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 299397
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299398
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 299399
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 299400
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 299401
    const-string/jumbo v0, "opt_in_state"

    .line 299402
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299403
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 299404
    sget-object v6, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v4, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299405
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299406
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299407
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299408
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299409
    const-string/jumbo v0, "shopping_sticker_info"

    .line 299410
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 299411
    const-string/jumbo v0, "profile_shop_link"

    .line 299412
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 299413
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 299414
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 299415
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 299416
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 299417
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299418
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_3a

    .line 299419
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299420
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299421
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 299422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299423
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299424
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 299425
    :cond_38
    move-object v2, v5

    goto/16 :goto_2d

    .line 299426
    :cond_39
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2f

    :cond_3a
    move-object v2, v5

    .line 299427
    :goto_2f
    const-string v0, "drops_product_ids"

    .line 299428
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299429
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 299430
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299431
    const-string/jumbo v0, "media_face_effect_id"

    .line 299432
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299433
    sget-object v0, LX/2kx;->A1X:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 299434
    const-string/jumbo v0, "shared_product_ids"

    .line 299435
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299436
    sget-object v0, LX/2kx;->A4L:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 299437
    sget-object v0, LX/2kx;->A6K:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299438
    const-string v0, "a_i"

    .line 299439
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299440
    sget-object v0, LX/2kx;->A0B:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299441
    const-string v0, "ad_pause_duration"

    .line 299442
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299443
    const-string v0, "ad_time_elapsed"

    .line 299444
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299445
    sget-object v0, LX/2kx;->A0H:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299446
    :goto_30
    const-string v0, "ad_videos_consumed"

    .line 299447
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299448
    const-string v0, "app_startup_time_bucket"

    .line 299449
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299450
    const-string v0, "app_startup_type"

    .line 299451
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299452
    sget-object v0, LX/2kx;->A0J:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 299453
    :goto_31
    const-string v0, "aspect_ratio"

    .line 299454
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299455
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 299456
    sget-object v0, LX/2kx;->A13:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299457
    const-string v0, "comment_compose_duration"

    .line 299458
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299459
    sget-object v0, LX/2kx;->A0Z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299460
    const-string v0, "component_view_percent"

    .line 299461
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299462
    sget-object v0, LX/2kx;->A1B:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299463
    const-string v0, "context_sheet_duration"

    .line 299464
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299465
    sget-object v0, LX/2kx;->A1H:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 299466
    :goto_32
    const-string v0, "current_play_time"

    .line 299467
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299468
    sget-object v0, LX/2kx;->A1N:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299469
    const-string v0, "device_height"

    .line 299470
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299471
    sget-object v0, LX/2kx;->A1O:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299472
    const-string v0, "device_width"

    .line 299473
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299474
    invoke-virtual {v4, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299475
    const-string v0, "elapime_since_last_item"

    .line 299476
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299477
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 299478
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299479
    const-string/jumbo v0, "pause_duration"

    .line 299480
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299481
    const-string/jumbo v0, "playing_au_pk"

    .line 299482
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299483
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-wide/16 v2, 0x1

    .line 299484
    :goto_33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299485
    const-string/jumbo v0, "production_build"

    .line 299486
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299487
    const-string/jumbo v0, "rAeh_id"

    .line 299488
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299489
    sget-object v0, LX/2kx;->A53:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299490
    const-string/jumbo v0, "reel_viewer_gestures_nux_impression_duration"

    .line 299491
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299492
    const-string/jumbo v0, "reeq_position"

    .line 299493
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299494
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299495
    const-string/jumbo v0, "screen_density"

    .line 299496
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299497
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299498
    const-string/jumbo v0, "screen_height"

    .line 299499
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299500
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299501
    const-string/jumbo v0, "screen_width"

    .line 299502
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299503
    sget-object v0, LX/2kx;->A5c:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 299504
    :goto_34
    const-string/jumbo v0, "start_x_position"

    .line 299505
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299506
    sget-object v0, LX/2kx;->A5d:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 299507
    :goto_35
    const-string/jumbo v0, "start_y_position"

    .line 299508
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299509
    sget-object v0, LX/2kx;->A5t:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 299510
    sget-object v0, LX/2kx;->A5u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 299511
    sget-object v0, LX/2kx;->A4K:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_3b
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 299512
    sget-object v0, LX/2kx;->A61:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 299513
    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    .line 299514
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299515
    sget-object v0, LX/2kx;->A6Y:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    goto/16 :goto_de

    .line 299516
    :cond_3c
    move-object v2, v5

    goto :goto_35

    .line 299517
    :cond_3d
    move-object v2, v5

    goto :goto_34

    .line 299518
    :cond_3e
    const-wide/16 v2, 0x0

    goto/16 :goto_33

    .line 299519
    :cond_3f
    move-object v2, v5

    goto/16 :goto_32

    .line 299520
    :cond_40
    move-object v2, v5

    goto/16 :goto_31

    .line 299521
    :cond_41
    move-object v2, v5

    goto/16 :goto_30

    .line 299522
    :sswitch_12
    const-string/jumbo v1, "instagram_organic_number_of_likes"

    .line 299523
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299524
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299525
    const/16 v0, 0x813

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299526
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 299527
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 299528
    iget-object v7, v0, LX/0rK;->A05:LX/0pu;

    .line 299529
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299530
    if-eqz v0, :cond_1

    .line 299531
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 299532
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 299533
    const/16 v3, 0x28

    const/16 v4, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v4, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 299534
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299535
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 299536
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299537
    const-string/jumbo v0, "m_pk"

    .line 299538
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299539
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 299540
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299541
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299542
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 299543
    const-string v0, "a_pk"

    .line 299544
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299545
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 299546
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299547
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 299548
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299549
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299550
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299551
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 299552
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299553
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 299554
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299555
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 299556
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 299557
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_43

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_36
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 299558
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 299559
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 299560
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 299561
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 299562
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299563
    const-string/jumbo v0, "viewer_session_id"

    .line 299564
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299565
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 299566
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 299567
    sget-object v0, LX/2kx;->A0x:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299568
    const-string v0, "click_source"

    .line 299569
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299570
    const-string/jumbo v0, "recs_ix"

    .line 299571
    invoke-virtual {v7, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_37
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    const-string/jumbo v3, "impression_token"

    .line 299572
    invoke-virtual {v7, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299573
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299574
    sget-object v0, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 299575
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 299576
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_45

    .line 299577
    invoke-static {v3, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299578
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299579
    check-cast v0, Ljava/lang/String;

    .line 299580
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 299581
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 299582
    :cond_42
    move-object v0, v8

    goto :goto_37

    .line 299583
    :cond_43
    move-object v0, v8

    goto/16 :goto_36

    .line 299584
    :cond_44
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 299585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_39

    .line 299586
    :cond_45
    move-object v0, v8

    .line 299587
    :goto_39
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 299588
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 299589
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 299590
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 299591
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 299592
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 299593
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 299594
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 299595
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 299596
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 299597
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 299598
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 299599
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 299600
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 299601
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 299602
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 299603
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 299604
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 299605
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 299606
    sget-object v5, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v2, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 299607
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 299608
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 299609
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 299610
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 299611
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 299612
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299613
    sget-object v0, LX/2kx;->A0j:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 299614
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 299615
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 299616
    const-string/jumbo v0, "is_checkout_enabled"

    .line 299617
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299618
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    :goto_3a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299619
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_48

    .line 299620
    invoke-static {v3, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299621
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299622
    check-cast v0, Ljava/lang/String;

    .line 299623
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 299624
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 299625
    :cond_46
    move-object v0, v8

    goto :goto_3a

    .line 299626
    :cond_47
    invoke-static {v4}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 299627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3c

    .line 299628
    :cond_48
    move-object v0, v8

    .line 299629
    :goto_3c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 299630
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 299631
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3d
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 299632
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 299633
    sget-object v0, LX/2kx;->A37:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 299634
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 299635
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 299636
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 299637
    :cond_49
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 299638
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 299639
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 299640
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 299641
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 299642
    invoke-virtual {v2, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 299643
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 299644
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 299645
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 299646
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 299647
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 299648
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 299649
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 299650
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 299651
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 299652
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 299653
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 299654
    sget-object v0, LX/2kx;->A4b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299655
    const-string/jumbo v2, "product_id"

    goto/16 :goto_7f

    .line 299656
    :cond_4a
    move-object v0, v8

    goto/16 :goto_3d

    .line 299657
    :sswitch_13
    const-string/jumbo v0, "instagram_ad_hide_button"

    .line 299658
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299659
    invoke-static {v12, v11, v13}, LX/MhW;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 299660
    :sswitch_14
    const-string/jumbo v1, "instagram_survey_question_impression"

    .line 299661
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299662
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299663
    const/16 v0, 0x9b0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299664
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 299665
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299666
    if-eqz v0, :cond_1

    .line 299667
    sget-object v0, LX/2kx;->A5k:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299668
    const-string/jumbo v0, "page_id"

    .line 299669
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299670
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 299671
    const/16 v4, 0x28

    const/16 v3, 0xa

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 299672
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299673
    sget-object v0, LX/2kx;->A5l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299674
    const-string/jumbo v0, "question_id"

    .line 299675
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299676
    sget-object v0, LX/2kx;->A5m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 299677
    const-string/jumbo v0, "question_index"

    .line 299678
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299679
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299680
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299681
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299682
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299683
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299684
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299685
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 299686
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    goto/16 :goto_de

    .line 299687
    :sswitch_15
    const-string/jumbo v0, "instagram_ad_comment_button"

    .line 299688
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299689
    invoke-static {v12, v11, v13}, LX/MhU;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 299690
    :sswitch_16
    const-string/jumbo v1, "instagram_ad_political_ad_unit_action"

    .line 299691
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299692
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 299693
    const/16 v0, 0x703

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299694
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v5

    .line 299695
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299696
    if-eqz v0, :cond_1

    .line 299697
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299698
    const-string/jumbo v0, "follow_status"

    .line 299699
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299700
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299701
    const-string/jumbo v0, "m_pk"

    .line 299702
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299703
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 299704
    const-string/jumbo v0, "m_t"

    .line 299705
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299706
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299707
    const-string/jumbo v0, "source_of_action"

    .line 299708
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299709
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    .line 299710
    const-string/jumbo v0, "is_checkout_enabled"

    .line 299711
    invoke-interface {v3, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299712
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 299713
    const-string v0, "a_pk"

    .line 299714
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299715
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299716
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299717
    sget-object v0, LX/2kx;->A1M:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299718
    const-string v0, "destination"

    .line 299719
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299720
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 299721
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 299722
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299723
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299724
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299725
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 299726
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 299727
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 299728
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 299729
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299730
    const-string/jumbo v0, "viewer_session_id"

    .line 299731
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299732
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299733
    const-string v0, "action"

    .line 299734
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299735
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299736
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 299737
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 299738
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299739
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 299740
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 299741
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299742
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299743
    sget-object v0, LX/2kx;->A05:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 299744
    const-string v0, "cta_state"

    .line 299745
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299746
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 299747
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 299748
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 299749
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 299750
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 299751
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 299752
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 299753
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 299754
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 299755
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 299756
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 299757
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299758
    :goto_3e
    const-string/jumbo v0, "post_id"

    .line 299759
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299760
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 299761
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 299762
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 299763
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 299764
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 299765
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 299766
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 299767
    const-string/jumbo v0, "segment_index"

    .line 299768
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299769
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 299770
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v3, 0xa

    if-eqz v1, :cond_4d

    .line 299771
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299772
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 299773
    check-cast v4, Ljava/lang/String;

    .line 299774
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299775
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299776
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 299777
    :cond_4b
    move-object v1, v7

    goto/16 :goto_3e

    .line 299778
    :cond_4c
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_40

    :cond_4d
    move-object v1, v7

    .line 299779
    :goto_40
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 299780
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299781
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 299782
    sget-object v0, LX/2kx;->A5e:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299783
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_4f

    .line 299784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4e
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y9;

    .line 299785
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    move-result-object v0

    const-string/jumbo v8, "sticker_id"

    .line 299786
    invoke-virtual {v0, v8}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4e

    const-string/jumbo v4, "sticker_type"

    .line 299787
    invoke-virtual {v0, v4}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 299788
    new-instance v0, LX/74j;

    invoke-direct {v0}, LX/74j;-><init>()V

    .line 299789
    invoke-virtual {v0, v8, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299790
    invoke-virtual {v0, v4, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 299791
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 299792
    :cond_4f
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 299793
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299794
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 299795
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 299796
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 299797
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 299798
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 299799
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 299800
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_51

    .line 299801
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299802
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299803
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 299804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299805
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299806
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 299807
    :cond_50
    invoke-static {v6}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_43

    :cond_51
    move-object v0, v7

    :goto_43
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 299808
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 299809
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 299810
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299811
    :goto_45
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 299812
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299813
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 299814
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 299815
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 299816
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 299817
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_55

    .line 299818
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299819
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 299820
    check-cast v6, Ljava/lang/String;

    .line 299821
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299822
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299823
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 299824
    :cond_52
    move-object v1, v7

    goto :goto_45

    .line 299825
    :cond_53
    move-object v0, v7

    goto/16 :goto_44

    .line 299826
    :cond_54
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_47

    :cond_55
    move-object v1, v7

    .line 299827
    :goto_47
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 299828
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299829
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 299830
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_48
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 299831
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_58

    .line 299832
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299833
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 299834
    check-cast v6, Ljava/lang/String;

    .line 299835
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299836
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299837
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 299838
    :cond_56
    move-object v0, v7

    goto :goto_48

    .line 299839
    :cond_57
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4a

    :cond_58
    move-object v0, v7

    :goto_4a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 299840
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_5a

    .line 299841
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299842
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 299843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299844
    check-cast v0, Ljava/util/Map$Entry;

    .line 299845
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 299846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 299847
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299848
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299849
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 299850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299851
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299852
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 299853
    :cond_59
    invoke-static {v6}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 299854
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_5a
    move-object v9, v7

    .line 299855
    :cond_5b
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 299856
    sget-object v0, LX/2kx;->A2f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 299857
    const-string/jumbo v0, "is_besties_reel"

    .line 299858
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299859
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 299860
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 299861
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 299862
    const-string/jumbo v0, "is_besties_media"

    .line 299863
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299864
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 299865
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 299866
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 299867
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_5d

    .line 299868
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299869
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 299870
    check-cast v4, Ljava/lang/String;

    .line 299871
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 299872
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299873
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 299874
    :cond_5c
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4e

    :cond_5d
    move-object v0, v7

    :goto_4e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 299875
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 299876
    :cond_5e
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 299877
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-wide/16 v0, 0x1

    :goto_4f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    goto/16 :goto_6c

    :cond_5f
    const-wide/16 v0, 0x0

    goto :goto_4f

    .line 299878
    :sswitch_17
    const-string/jumbo v0, "instagram_ad_impression"

    .line 299879
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299880
    invoke-static {v12, v11, v13}, LX/3pg;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 299881
    :sswitch_18
    const-string/jumbo v1, "explore_topic_tray_impression"

    .line 299882
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299883
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 299884
    const/16 v0, 0x2e1

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299885
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 299886
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299887
    if-eqz v0, :cond_1

    .line 299888
    sget-object v0, LX/2kx;->A4N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 299889
    const-string/jumbo v0, "position"

    .line 299890
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299891
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 299892
    const/16 v4, 0x28

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 299893
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299894
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299895
    const-string/jumbo v0, "topic_cluster_id"

    .line 299896
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299897
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299898
    const-string/jumbo v0, "topic_cluster_title"

    .line 299899
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299900
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299901
    const-string/jumbo v0, "topic_cluster_type"

    .line 299902
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299903
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 299904
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299905
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    const-string v1, "cover_media_id"

    new-instance v0, LX/0YA;

    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299906
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299907
    const-string v1, "cover_media_owner_id"

    new-instance v0, LX/0YA;

    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299908
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299909
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299910
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299911
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 299912
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299913
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 299914
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299915
    const-string v0, "action"

    .line 299916
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299917
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 299918
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    goto/16 :goto_6c

    .line 299919
    :sswitch_19
    const-string/jumbo v1, "instagram_organic_comment_button"

    .line 299920
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299921
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 299922
    const/16 v0, 0x7fc

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 299923
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 299924
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 299925
    iget-object v5, v0, LX/0rK;->A05:LX/0pu;

    .line 299926
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 299927
    if-eqz v0, :cond_1

    .line 299928
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299929
    const-string/jumbo v0, "m_pk"

    .line 299930
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299931
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 299932
    const-string v0, "a_pk"

    .line 299933
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299934
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 299935
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 299936
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299937
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 299938
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 299939
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 299940
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 299941
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 299942
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 299943
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 299944
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 299945
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 299946
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 299947
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 299948
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 299949
    sget-object v0, LX/2kx;->A16:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 299950
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 299951
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 299952
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 299953
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 299954
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 299955
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 299956
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 299957
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 299958
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 299959
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 299960
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 299961
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 299962
    const-string v0, "c_pk_list"

    .line 299963
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 299964
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 299965
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 299966
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_50
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 299967
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v9, 0xa

    if-eqz v3, :cond_61

    .line 299968
    invoke-static {v3, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299969
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299970
    check-cast v0, Ljava/lang/String;

    .line 299971
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 299972
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299973
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 299974
    :cond_60
    move-object v0, v6

    goto :goto_50

    .line 299975
    :cond_61
    move-object v0, v6

    goto :goto_52

    :cond_62
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_52
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 299976
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 299977
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 299978
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 299979
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 299980
    sget-object v8, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v2, v8}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 299981
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 299982
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 299983
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 299984
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 299985
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 299986
    sget-object v0, LX/2kx;->A1I:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 299987
    const-string/jumbo v0, "scans"

    .line 299988
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299989
    sget-object v0, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 299990
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 299991
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 299992
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 299993
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 299994
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 299995
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 299996
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 299997
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    const-string/jumbo v0, "recs_ix"

    .line 299998
    invoke-virtual {v5, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_53
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 299999
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 300000
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 300001
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 300002
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 300003
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300004
    const-string v0, "action"

    .line 300005
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300006
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 300007
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_64

    .line 300008
    invoke-static {v3, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300009
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300010
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 300011
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 300012
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300013
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 300014
    :cond_63
    move-object v0, v6

    goto :goto_53

    .line 300015
    :cond_64
    move-object v0, v6

    goto :goto_55

    :cond_65
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 300016
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300017
    :goto_55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 300018
    invoke-virtual {v2, v8}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 300019
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    const-string/jumbo v3, "is_main_feed_client_bump_item"

    .line 300020
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300021
    :goto_56
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300022
    const-string/jumbo v3, "frontend_env"

    .line 300023
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300024
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300025
    const-string/jumbo v3, "original_referrer"

    .line 300026
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300027
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300028
    const-string/jumbo v3, "original_referrer_domain"

    .line 300029
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300030
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300031
    const-string/jumbo v3, "primary_locale"

    .line 300032
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300033
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300034
    const-string/jumbo v3, "referrer"

    .line 300035
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300036
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300037
    const-string/jumbo v3, "referrer_domain"

    .line 300038
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300039
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300040
    const-string/jumbo v3, "rollout_hash"

    .line 300041
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300042
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300043
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    const-string/jumbo v3, "impression_token"

    .line 300044
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300045
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300046
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 300047
    sget-object v0, LX/2kx;->A37:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 300048
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 300049
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 300050
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 300051
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 300052
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_57
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    const-string/jumbo v3, "is_top_post"

    .line 300053
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300054
    :goto_58
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300055
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 300056
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 300057
    const-string/jumbo v0, "shared_product_ids"

    .line 300058
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 300059
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 300060
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 300061
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 300062
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 300063
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 300064
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 300065
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 300066
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 300067
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    const-string/jumbo v3, "pwa"

    .line 300068
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300069
    :goto_5b
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300070
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 300071
    const-string/jumbo v0, "is_checkout_enabled"

    .line 300072
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300073
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 300074
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    const-string v3, "entity_page_type"

    .line 300075
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300076
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300077
    sget-object v0, LX/2kx;->A4i:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 300078
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 300079
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 300080
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 300081
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 300082
    sget-object v0, LX/2kx;->A47:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 300083
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 300084
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 300085
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300086
    const-string/jumbo v0, "merchant_id"

    .line 300087
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300088
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_6d

    .line 300089
    invoke-static {v3, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300090
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300091
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 300092
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 300093
    :goto_5d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300094
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 300095
    :cond_66
    move-object v7, v6

    move-object v3, v6

    goto :goto_5d

    .line 300096
    :cond_67
    move-object v0, v6

    goto/16 :goto_5b

    .line 300097
    :cond_68
    move-object v0, v6

    goto/16 :goto_5a

    .line 300098
    :cond_69
    move-object v0, v6

    goto/16 :goto_59

    .line 300099
    :cond_6a
    move-object v0, v6

    goto/16 :goto_58

    .line 300100
    :cond_6b
    move-object v0, v6

    goto/16 :goto_57

    .line 300101
    :cond_6c
    move-object v0, v6

    goto/16 :goto_56

    .line 300102
    :cond_6d
    move-object v0, v6

    goto :goto_5e

    :cond_6e
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 300103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300104
    :goto_5e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 300105
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_70

    .line 300106
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300107
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 300108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300109
    check-cast v0, Ljava/util/Map$Entry;

    .line 300110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 300111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 300112
    invoke-static {v3, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300114
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 300115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 300116
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300117
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 300118
    :cond_6f
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 300119
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_70
    move-object v11, v6

    .line 300120
    :cond_71
    invoke-virtual {v1, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 300121
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 300122
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 300123
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_61
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 300124
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_62
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 300125
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 300126
    sget-object v0, LX/2kx;->A21:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 300127
    sget-object v0, LX/2kx;->A5b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 300128
    :cond_72
    const-string/jumbo v0, "sponsor_tag_id"

    .line 300129
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300130
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    const-string v3, "chaining_feed_session_id"

    .line 300131
    invoke-virtual {v5, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300132
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300133
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 300134
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 300135
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 300136
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 300137
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 300138
    :goto_63
    sget-object v0, LX/2kx;->A4e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    goto/16 :goto_de

    .line 300139
    :cond_73
    move-object v0, v6

    goto/16 :goto_62

    .line 300140
    :cond_74
    move-object v0, v6

    goto/16 :goto_61

    .line 300141
    :sswitch_1a
    const-string v1, "contact_button_option_click"

    .line 300142
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300143
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300144
    const/16 v0, 0x1d0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300145
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v5

    .line 300146
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300147
    if-eqz v0, :cond_1

    .line 300148
    sget-object v0, LX/2kx;->A19:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_79

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300149
    :goto_64
    const-string v0, "contact_button_option"

    .line 300150
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300151
    sget-object v0, LX/2kx;->A01:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300152
    :goto_65
    const-string v0, "actor_id"

    .line 300153
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300154
    sget-object v0, LX/2kx;->A5v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300155
    const-string/jumbo v0, "target_id"

    .line 300156
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300157
    sget-object v0, LX/2kx;->A5w:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300158
    const-string/jumbo v0, "target_username"

    .line 300159
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300160
    sget-object v3, LX/2kx;->A3V:LX/0YA;

    invoke-virtual {v5, v3}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300161
    const-string/jumbo v0, "from_media_id"

    .line 300162
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300163
    invoke-virtual {v5, v3}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300164
    const-string/jumbo v0, "media_id_attribution"

    .line 300165
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300166
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300167
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300168
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300169
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300170
    const-string/jumbo v0, "m_pk"

    .line 300171
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300172
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 300173
    const-string v0, "component"

    .line 300174
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300175
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 300176
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_66
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 300177
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 300178
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 300179
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 300180
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 300181
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 300182
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 300183
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 300184
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 300185
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 300186
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 300187
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_67
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 300188
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_75
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 300189
    :cond_76
    move-object v0, v4

    goto :goto_67

    .line 300190
    :cond_77
    move-object v0, v4

    goto/16 :goto_66

    .line 300191
    :cond_78
    move-object v2, v4

    goto/16 :goto_65

    .line 300192
    :cond_79
    move-object v2, v4

    goto/16 :goto_64

    .line 300193
    :sswitch_1b
    const-string/jumbo v0, "instagram_ad_brand_profile"

    .line 300194
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300195
    invoke-static {v12, v11, v13}, LX/MhS;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 300196
    :sswitch_1c
    const-string/jumbo v1, "instagram_ad_comment_unlike"

    .line 300197
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300198
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 300199
    const/16 v0, 0x6e5

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300200
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 300201
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300202
    if-eqz v0, :cond_1

    .line 300203
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300204
    const-string/jumbo v0, "m_pk"

    .line 300205
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300206
    sget-object v1, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 300207
    const-string v0, "a_pk"

    .line 300208
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300209
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 300210
    const-string/jumbo v0, "m_t"

    .line 300211
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300212
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 300213
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 300214
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 300215
    sget-object v0, LX/2kx;->A14:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300216
    :goto_68
    const-string v0, "c_pk"

    .line 300217
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300218
    sget-object v0, LX/2kx;->A12:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300219
    :goto_69
    const-string v0, "ca_pk"

    .line 300220
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300221
    sget-object v0, LX/2kx;->A4H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300222
    :goto_6a
    const-string/jumbo v0, "parent_c_pk"

    .line 300223
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300224
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 300225
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 300226
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 300227
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 300228
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 300229
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 300230
    sget-object v5, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 300231
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 300232
    const-string v0, "action"

    .line 300233
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300234
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 300235
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 300236
    sget-object v0, LX/2kx;->A31:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 300237
    const-string/jumbo v0, "is_media_organic"

    .line 300238
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300239
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 300240
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 300241
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 300242
    sget-object v0, LX/2kx;->A3M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 300243
    const-string/jumbo v0, "like_count"

    .line 300244
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300245
    sget-object v0, LX/2kx;->A15:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 300246
    const-string v0, "c_index"

    .line 300247
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300248
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 300249
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300250
    sget-object v0, LX/2kx;->A56:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 300251
    :goto_6b
    const-string/jumbo v0, "replied_c_pk"

    .line 300252
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300253
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 300254
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 300255
    const-string/jumbo v0, "num_comment_likes"

    .line 300256
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300257
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 300258
    const-string/jumbo v0, "is_checkout_enabled"

    .line 300259
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300260
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 300261
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 300262
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 300263
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 300264
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 300265
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 300266
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 300267
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 300268
    const/16 v7, 0x28

    const/16 v6, 0xa

    const/16 v0, 0x26

    invoke-static {v7, v6, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 300269
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300270
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300271
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 300272
    const-string/jumbo v0, "media_layout"

    .line 300273
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 300274
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 300275
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300276
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 300277
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 300278
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 300279
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 300280
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 300281
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 300282
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 300283
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 300284
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 300285
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 300286
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 300287
    const-string v0, "c_pk_list"

    .line 300288
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300289
    invoke-virtual {v3, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 300290
    const-string v0, "a_pk_long"

    .line 300291
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300292
    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 300293
    const-string v0, "ad_id_long"

    .line 300294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300295
    sget-object v0, LX/2kx;->A5t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 300296
    sget-object v0, LX/2kx;->A5u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 300297
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 300298
    sget-object v0, LX/2kx;->A3E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 300299
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 300300
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 300301
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 300302
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 300303
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 300304
    sget-object v5, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 300305
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 300306
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 300307
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 300308
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300309
    const-string/jumbo v0, "viewer_session_id"

    .line 300310
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300311
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 300312
    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 300313
    const-string/jumbo v0, "media_owner_id_long"

    .line 300314
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300315
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 300316
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 300317
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 300318
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 300319
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 300320
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 300321
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 300322
    sget-object v0, LX/2kx;->A40:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300323
    const-string/jumbo v0, "multi_ads_type_name"

    .line 300324
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300325
    const-string v0, "connection_id"

    .line 300326
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300327
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 300328
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 300329
    sget-object v0, LX/2kx;->A41:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 300330
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 300331
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7a

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 300332
    :cond_7a
    :goto_6c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    goto/16 :goto_2

    .line 300333
    :cond_7b
    move-object v6, v4

    goto/16 :goto_6b

    .line 300334
    :cond_7c
    move-object v5, v4

    goto/16 :goto_6a

    .line 300335
    :cond_7d
    move-object v5, v4

    goto/16 :goto_69

    .line 300336
    :cond_7e
    move-object v5, v4

    goto/16 :goto_68

    .line 300337
    :sswitch_1d
    const-string/jumbo v1, "instagram_netego_impression"

    .line 300338
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300339
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300340
    const/16 v0, 0x7da

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300341
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 300342
    sget-object v4, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v4}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300343
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300344
    if-eqz v0, :cond_1

    .line 300345
    sget-object v0, LX/2kx;->A46:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300346
    const-string/jumbo v0, "type"

    .line 300347
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300348
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300349
    const-string v0, "action"

    .line 300350
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300351
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 300352
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 300353
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 300354
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 300355
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 300356
    const-string v0, "container_module"

    .line 300357
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300358
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300359
    const-string/jumbo v0, "radio_type"

    .line 300360
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300361
    sget-object v0, LX/2kx;->A4F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 300362
    const-string/jumbo v0, "post_impression_column_override"

    .line 300363
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300364
    const-string v0, "a_pk"

    .line 300365
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300366
    sget-object v0, LX/2kx;->A04:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300367
    const-string v0, "ad_consumed_media_gap"

    .line 300368
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300369
    sget-object v0, LX/2kx;->A0N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300370
    const-string v0, "async_ad_source"

    .line 300371
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300372
    const-string v0, "canary"

    .line 300373
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300374
    sget-object v0, LX/2kx;->A1K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300375
    :goto_6d
    const-string v0, "dark_mode_state"

    .line 300376
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300377
    const-string v0, "device_model"

    .line 300378
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300379
    const-string v0, "device_os"

    .line 300380
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300381
    const-string v0, "deviceid"

    .line 300382
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300383
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300384
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 300385
    const-string/jumbo v0, "format"

    .line 300386
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300387
    const-string/jumbo v0, "frontend_env"

    .line 300388
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300389
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300390
    const-string/jumbo v0, "gap_to_last_ad"

    .line 300391
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300392
    sget-object v0, LX/2kx;->A20:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_7f

    move-object v2, v6

    .line 300393
    :cond_7f
    const-string/jumbo v0, "gap_to_last_netego"

    .line 300394
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300395
    sget-object v0, LX/2kx;->A2I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300396
    const-string/jumbo v0, "highest_position_rule"

    .line 300397
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300398
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 300399
    const-string/jumbo v0, "ig_userid"

    .line 300400
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300401
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 300402
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 300403
    const-string/jumbo v0, "insertion_context"

    .line 300404
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300405
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300406
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300407
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 300408
    invoke-static {}, LX/2Xu;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 300409
    const-string/jumbo v0, "is_dark_mode"

    .line 300410
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300411
    const-string/jumbo v0, "is_from_needy_user"

    .line 300412
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300413
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 300414
    const-string/jumbo v0, "is_using_new_gap_logging"

    .line 300415
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300416
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 300417
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 300418
    invoke-virtual {v3, v4}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300419
    const-string/jumbo v0, "m_pk"

    .line 300420
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300421
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 300422
    sget-object v0, LX/2kx;->A3P:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300423
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 300424
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300425
    if-eqz v5, :cond_82

    .line 300426
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 300427
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 300428
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 300429
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 300430
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 300431
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 300432
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 300433
    sget-object v0, LX/2kx;->A44:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300434
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 300435
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300436
    sget-object v0, LX/2kx;->A45:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300437
    const-string/jumbo v0, "netego_id"

    .line 300438
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300439
    const-string/jumbo v0, "original_referrer_domain"

    .line 300440
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300441
    const-string/jumbo v0, "original_referrer"

    .line 300442
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300443
    sget-object v0, LX/2kx;->A4N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300444
    const-string/jumbo v0, "position"

    .line 300445
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300446
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300447
    :goto_6f
    const-string/jumbo v0, "post_id"

    .line 300448
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300449
    const-string/jumbo v0, "primary_locale"

    .line 300450
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300451
    sget-object v0, LX/2kx;->A4X:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300452
    const-string/jumbo v0, "priority_index"

    .line 300453
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300454
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 300455
    const-string/jumbo v0, "pwa"

    .line 300456
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300457
    const-string/jumbo v0, "qe"

    .line 300458
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 300459
    const-string/jumbo v0, "ranking_algorithm"

    .line 300460
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300461
    const-string/jumbo v0, "rating_value"

    .line 300462
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300463
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 300464
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 300465
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 300466
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 300467
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 300468
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 300469
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 300470
    sget-object v0, LX/2kx;->A52:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300471
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 300472
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300473
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 300474
    const-string/jumbo v0, "referrer_domain"

    .line 300475
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300476
    const-string/jumbo v0, "referrer"

    .line 300477
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300478
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 300479
    const-string/jumbo v0, "rollout_hash"

    .line 300480
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300481
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 300482
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300483
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 300484
    const-string/jumbo v0, "sticker_types"

    .line 300485
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300486
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 300487
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 300488
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 300489
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 300490
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300491
    :goto_70
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 300492
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300493
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 300494
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 300495
    const-string/jumbo v0, "unseen_reel_size"

    .line 300496
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300497
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 300498
    const-string/jumbo v0, "view_state_item_type"

    .line 300499
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300500
    const-string/jumbo v0, "view"

    .line 300501
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300502
    :goto_71
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300503
    const-string/jumbo v0, "viewer_session_id"

    goto/16 :goto_c5

    .line 300504
    :cond_80
    move-object v2, v6

    goto :goto_70

    .line 300505
    :cond_81
    move-object v2, v6

    goto/16 :goto_6f

    .line 300506
    :cond_82
    move-object v0, v6

    goto/16 :goto_6e

    .line 300507
    :cond_83
    move-object v2, v6

    goto/16 :goto_6d

    .line 300508
    :sswitch_1e
    const-string/jumbo v1, "instagram_organic_save"

    .line 300509
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300510
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300511
    const/16 v0, 0x81f

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300512
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v4

    .line 300513
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 300514
    iget-object v3, v0, LX/0rK;->A05:LX/0pu;

    .line 300515
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300516
    if-eqz v0, :cond_1

    .line 300517
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 300518
    const-string/jumbo v0, "is_checkout_enabled"

    .line 300519
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300520
    const-string v2, "can_add_to_bag"

    .line 300521
    invoke-virtual {v3, v2}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 300522
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300523
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_87

    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    :goto_72
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300524
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 300525
    const-string v2, "current_module"

    .line 300526
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300527
    sget-object v2, LX/2kx;->A4Y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300528
    const-string/jumbo v2, "prior_module"

    .line 300529
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300530
    sget-object v2, LX/2kx;->A4Z:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_86

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300531
    :goto_73
    const-string/jumbo v2, "product_id"

    .line 300532
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300533
    sget-object v2, LX/2kx;->A5A:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300534
    const-string/jumbo v2, "save_item_type"

    .line 300535
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300536
    sget-object v2, LX/2kx;->A5g:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 300537
    sget-object v2, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300538
    const-string/jumbo v2, "m_pk"

    .line 300539
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300540
    sget-object v2, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 300541
    sget-object v2, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 300542
    sget-object v2, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    const-string v7, "broadcast_id"

    .line 300543
    invoke-virtual {v3, v7}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300544
    :goto_74
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300545
    sget-object v2, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 300546
    sget-object v2, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 300547
    sget-object v2, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 300548
    sget-object v2, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 300549
    sget-object v2, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 300550
    sget-object v2, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 300551
    sget-object v2, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 300552
    sget-object v2, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 300553
    sget-object v2, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 300554
    sget-object v2, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 300555
    sget-object v2, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 300556
    sget-object v2, LX/2kx;->A2S:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 300557
    sget-object v2, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 300558
    sget-object v2, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 300559
    const-string v2, "a_pk"

    .line 300560
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300561
    sget-object v2, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 300562
    sget-object v2, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 300563
    const/16 v5, 0x28

    const/16 v6, 0xa

    const/16 v2, 0x26

    invoke-static {v5, v6, v2}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 300564
    invoke-virtual {v1, v2, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300565
    sget-object v2, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300566
    sget-object v2, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 300567
    sget-object v2, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 300568
    sget-object v2, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 300569
    sget-object v2, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 300570
    sget-object v2, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 300571
    sget-object v2, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 300572
    sget-object v2, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 300573
    sget-object v5, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v4, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 300574
    sget-object v2, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 300575
    sget-object v2, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_84

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_75
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 300576
    invoke-virtual {v4, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300577
    const-string v2, "entity_page_follow_status"

    .line 300578
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300579
    sget-object v2, LX/2kx;->A2Z:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 300580
    sget-object v2, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_89

    .line 300581
    invoke-static {v5, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300582
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300583
    check-cast v2, Ljava/lang/String;

    .line 300584
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300585
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300586
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 300587
    :cond_84
    move-object v2, v0

    goto :goto_75

    .line 300588
    :cond_85
    move-object v2, v0

    goto/16 :goto_74

    .line 300589
    :cond_86
    move-object v5, v0

    goto/16 :goto_73

    .line 300590
    :cond_87
    move-object v2, v0

    goto/16 :goto_72

    .line 300591
    :cond_88
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_77

    :cond_89
    move-object v2, v0

    :goto_77
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 300592
    sget-object v2, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 300593
    sget-object v2, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 300594
    sget-object v2, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 300595
    sget-object v10, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v4, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 300596
    sget-object v2, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 300597
    sget-object v2, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 300598
    sget-object v2, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 300599
    sget-object v2, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 300600
    sget-object v2, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 300601
    sget-object v2, LX/2kx;->A2F:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 300602
    sget-object v2, LX/2kx;->A2E:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 300603
    sget-object v2, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 300604
    sget-object v2, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 300605
    sget-object v2, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 300606
    sget-object v2, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 300607
    sget-object v2, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 300608
    sget-object v2, LX/2kx;->A5q:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 300609
    sget-object v2, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300610
    sget-object v2, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 300611
    sget-object v2, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 300612
    sget-object v2, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 300613
    sget-object v2, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_8b

    .line 300614
    invoke-static {v5, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300615
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300616
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 300617
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300618
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300619
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 300620
    :cond_8a
    invoke-static {v11}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 300621
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_79

    .line 300622
    :cond_8b
    move-object v2, v0

    .line 300623
    :goto_79
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 300624
    invoke-virtual {v4, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 300625
    sget-object v2, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 300626
    sget-object v2, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_8e

    .line 300627
    invoke-static {v5, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300628
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300629
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8c

    .line 300630
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300631
    :goto_7b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300632
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 300633
    :cond_8c
    move-object v7, v0

    move-object v5, v0

    goto :goto_7b

    :cond_8d
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 300634
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7c

    .line 300635
    :cond_8e
    move-object v2, v0

    .line 300636
    :goto_7c
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 300637
    sget-object v2, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8f

    move-object v2, v0

    :cond_8f
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 300638
    sget-object v2, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 300639
    sget-object v2, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300640
    const-string v2, "action"

    .line 300641
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300642
    sget-object v2, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 300643
    sget-object v2, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 300644
    sget-object v2, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300645
    const-string/jumbo v2, "from"

    .line 300646
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300647
    sget-object v2, LX/2kx;->A1j:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300648
    const-string v2, "entry_point"

    .line 300649
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300650
    const-string/jumbo v5, "surface"

    .line 300651
    invoke-virtual {v3, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300652
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300653
    const-string/jumbo v5, "source_channel_type"

    .line 300654
    invoke-virtual {v3, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300655
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300656
    const-string/jumbo v7, "video_y_position"

    .line 300657
    invoke-virtual {v3, v7}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300658
    :goto_7d
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300659
    const-string v5, "component_type"

    .line 300660
    invoke-virtual {v3, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300661
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300662
    const-string/jumbo v2, "product_mention_ids"

    .line 300663
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 300664
    sget-object v2, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    const-string v5, "chaining_feed_session_id"

    .line 300665
    invoke-virtual {v3, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300666
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300667
    const-string/jumbo v5, "igtv_browse_session_id"

    .line 300668
    invoke-virtual {v3, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300669
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300670
    sget-object v2, LX/2kx;->A0O:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 300671
    const-string v2, "carousel_media_product_ids"

    .line 300672
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 300673
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 300674
    sget-object v2, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 300675
    sget-object v2, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 300676
    sget-object v2, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    const-string/jumbo v2, "recs_ix"

    .line 300677
    invoke-virtual {v3, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7e
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 300678
    sget-object v2, LX/2kx;->A4i:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 300679
    sget-object v2, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 300680
    sget-object v2, LX/2kx;->A4e:LX/0YA;

    invoke-virtual {v4, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 300681
    const-string/jumbo v2, "search_context"

    .line 300682
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 300683
    const-string v2, "best_audio_cluster_id"

    .line 300684
    :goto_7f
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 300685
    :cond_90
    move-object v2, v0

    goto :goto_7e

    .line 300686
    :cond_91
    move-object v2, v0

    goto/16 :goto_7d

    .line 300687
    :sswitch_1f
    const-string/jumbo v1, "instagram_ad_survey_question_response"

    .line 300688
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300689
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300690
    const/16 v0, 0x71a

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300691
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 300692
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300693
    if-eqz v0, :cond_1

    .line 300694
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300695
    const-string/jumbo v0, "tracking_token"

    .line 300696
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300697
    sget-object v0, LX/2kx;->A5l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300698
    const-string/jumbo v0, "question_id"

    .line 300699
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300700
    sget-object v0, LX/2kx;->A5o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 300701
    const-string/jumbo v0, "responses"

    .line 300702
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300703
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 300704
    sget-object v0, LX/2kx;->A5j:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300705
    const-string/jumbo v0, "survey_id"

    .line 300706
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300707
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 300708
    sget-object v0, LX/2kx;->A5S:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300709
    const-string/jumbo v0, "source_module"

    .line 300710
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300711
    sget-object v0, LX/2kx;->A5Q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 300712
    const-string/jumbo v0, "show_primer"

    .line 300713
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300714
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 300715
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_80
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 300716
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300717
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 300718
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 300719
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 300720
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 300721
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300722
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300723
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300724
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_dd

    .line 300725
    :cond_92
    const/4 v0, 0x0

    goto :goto_80

    .line 300726
    :sswitch_20
    const-string/jumbo v1, "instagram_ad_media_show_tags"

    .line 300727
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300728
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300729
    const/16 v0, 0x6f5

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300730
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 300731
    iget-object v7, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v7}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300732
    if-eqz v0, :cond_1

    .line 300733
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300734
    const-string v0, "a_pk"

    .line 300735
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300736
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300737
    const-string/jumbo v0, "follow_status"

    .line 300738
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300739
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300740
    const-string/jumbo v0, "m_pk"

    .line 300741
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300742
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300743
    const-string/jumbo v0, "m_t"

    .line 300744
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300745
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300746
    const-string/jumbo v0, "source_of_action"

    .line 300747
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300748
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300749
    const-string/jumbo v0, "tracking_token"

    .line 300750
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300751
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    .line 300752
    const-string/jumbo v0, "is_checkout_enabled"

    .line 300753
    invoke-interface {v7, v0, v2}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300754
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 300755
    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300757
    check-cast v0, Ljava/lang/String;

    .line 300758
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 300759
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 300760
    :cond_93
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 300761
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300762
    const-string/jumbo v0, "product_ids"

    .line 300763
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300764
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    .line 300765
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300766
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 300767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300768
    check-cast v0, Ljava/util/Map$Entry;

    .line 300769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 300770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300772
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 300773
    :cond_94
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300774
    const-string/jumbo v0, "product_merchant_ids"

    .line 300775
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 300776
    sget-object v0, LX/2kx;->A1n:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    .line 300777
    const-string v0, "e_counter_channel"

    .line 300778
    invoke-interface {v7, v0, v2}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300779
    sget-object v0, LX/2kx;->A1j:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300780
    const-string v0, "entry_point"

    .line 300781
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300782
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 300783
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_96

    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    :goto_83
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300784
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 300785
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 300786
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 300787
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 300788
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 300789
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 300790
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300792
    invoke-static {v2}, LX/02e;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    move-object v2, v5

    :cond_95
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 300793
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 300794
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 300795
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 300796
    const-string/jumbo v0, "media_layout"

    .line 300797
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300798
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 300799
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 300800
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 300801
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300802
    const-string v0, "action"

    .line 300803
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300804
    sget-object v0, LX/2kx;->A1U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 300805
    invoke-static {v2, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300806
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300807
    check-cast v0, Ljava/lang/String;

    .line 300808
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 300809
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 300810
    :cond_96
    move-object v0, v5

    goto/16 :goto_83

    .line 300811
    :cond_97
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 300812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300813
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 300814
    sget-object v0, LX/2kx;->A1o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300815
    const-string v0, "e_counter_id"

    .line 300816
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300817
    sget-object v0, LX/2kx;->A1p:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300818
    const-string v0, "e_counter_sid"

    .line 300819
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300820
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 300821
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 300822
    sget-object v6, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v3, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 300823
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 300824
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 300825
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300826
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 300827
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300828
    sget-object v0, LX/2kx;->A37:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 300829
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 300830
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 300831
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 300832
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 300833
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 300834
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 300835
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 300836
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 300837
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 300838
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 300839
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 300840
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 300841
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 300842
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 300843
    const/16 v2, 0x28

    const/16 v0, 0x26

    invoke-static {v2, v4, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 300844
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300845
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 300846
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 300847
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300848
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300849
    invoke-virtual {v3, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 300850
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 300851
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 300852
    invoke-static {v2, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300854
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 300855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300856
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300857
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 300858
    :cond_98
    invoke-static {v7}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 300859
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300860
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 300861
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 300862
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 300863
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 300864
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 300865
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 300866
    sget-object v0, LX/2kx;->A5O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300867
    const-string/jumbo v0, "shopping_session_id"

    .line 300868
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300869
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    goto/16 :goto_de

    .line 300870
    :sswitch_21
    const-string/jumbo v1, "instagram_ad_political_info_sheet_action"

    .line 300871
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300872
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 300873
    const/16 v0, 0x704

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 300874
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v5

    .line 300875
    iget-object v3, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v0

    .line 300876
    if-eqz v0, :cond_1

    .line 300877
    sget-object v0, LX/2kx;->A1M:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300878
    const-string v0, "destination"

    .line 300879
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300880
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300881
    const-string/jumbo v0, "tracking_token"

    .line 300882
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300883
    sget-object v0, LX/2kx;->A1n:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    .line 300884
    const-string v0, "e_counter_channel"

    .line 300885
    invoke-interface {v3, v0, v2}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300886
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300887
    const-string v0, "action"

    .line 300888
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300889
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_b2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300890
    :goto_86
    const-string/jumbo v0, "from"

    .line 300891
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300892
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 300893
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 300894
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 300895
    const-string v0, "a_pk"

    .line 300896
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300897
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 300898
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 300899
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300900
    const-string/jumbo v0, "m_pk"

    .line 300901
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300902
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 300903
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 300904
    sget-object v0, LX/2kx;->A1o:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300905
    :goto_87
    const-string v0, "e_counter_id"

    .line 300906
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300907
    sget-object v0, LX/2kx;->A1p:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300908
    :goto_88
    const-string v0, "e_counter_sid"

    .line 300909
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300910
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_89
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 300911
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 300912
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 300913
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 300914
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 300915
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 300916
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 300917
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 300918
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 300919
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 300920
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 300921
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 300922
    const-string/jumbo v0, "header_layout"

    .line 300923
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 300924
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 300925
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 300926
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 300927
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ae

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300928
    :goto_8a
    const-string/jumbo v0, "post_id"

    .line 300929
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300930
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 300931
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 300932
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 300933
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 300934
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 300935
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 300936
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 300937
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 300938
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 300939
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300940
    const-string/jumbo v0, "viewer_session_id"

    .line 300941
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300942
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 300943
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 300944
    move-object v11, v4

    .line 300945
    const-string/jumbo v0, "toolbar_layout"

    .line 300946
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 300947
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/0Y9;

    const/4 v9, 0x0

    if-eqz v10, :cond_ad

    .line 300948
    invoke-virtual {v10}, LX/0Y9;->A00()LX/0pu;

    move-result-object v7

    .line 300949
    new-instance v8, LX/74k;

    invoke-direct {v8}, LX/74k;-><init>()V

    .line 300950
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    invoke-virtual {v10, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 300951
    :goto_8b
    const-string/jumbo v0, "is_showreel_native"

    .line 300952
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300953
    const-string/jumbo v6, "media_height"

    .line 300954
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300955
    :goto_8c
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300956
    const-string/jumbo v6, "media_width"

    .line 300957
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300958
    :goto_8d
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300959
    const-string v6, "caption_font_size"

    .line 300960
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 300961
    :cond_99
    invoke-virtual {v8, v6, v11}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300962
    const-string v6, "caption_position_start_x"

    .line 300963
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300964
    :goto_8e
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300965
    const-string v6, "caption_position_start_y"

    .line 300966
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300967
    :goto_8f
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300968
    const-string v6, "caption_line_height"

    .line 300969
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300970
    :goto_90
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300971
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 300972
    :goto_91
    const-string v0, "caption_height"

    .line 300973
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300974
    const-string v6, "caption_width"

    .line 300975
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300976
    :goto_92
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300977
    const-string/jumbo v2, "is_caption_fully_displayed"

    .line 300978
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300979
    :goto_93
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300980
    const-string v2, "background_color_bottom"

    .line 300981
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300982
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300983
    const-string v2, "background_color_caption"

    .line 300984
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300985
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300986
    const-string v2, "background_color_top"

    .line 300987
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300988
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300989
    const-string v2, "caption_background_color_alpha"

    .line 300990
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300991
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300992
    const-string v6, "caption_num_char_showed"

    .line 300993
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 300994
    :goto_94
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300995
    const-string v6, "caption_num_hashtags_showed"

    .line 300996
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 300997
    :goto_95
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300998
    const-string v6, "caption_num_lines_showed"

    .line 300999
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301000
    :goto_96
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301001
    const-string v6, "caption_num_lines_total"

    .line 301002
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301003
    :goto_97
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301004
    const-string v6, "caption_num_mentions_showed"

    .line 301005
    invoke-virtual {v7, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301006
    :goto_98
    invoke-virtual {v8, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301007
    const-string v2, "caption_text_color"

    .line 301008
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301009
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301010
    const-string/jumbo v2, "headline_text_showed"

    .line 301011
    invoke-virtual {v7, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301012
    invoke-virtual {v8, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301013
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    invoke-virtual {v10, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 301014
    :goto_99
    const-string/jumbo v0, "screen_density"

    .line 301015
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301016
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    invoke-virtual {v10, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 301017
    :goto_9a
    const-string/jumbo v0, "screen_height"

    .line 301018
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301019
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    invoke-virtual {v10, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 301020
    :cond_9a
    const-string/jumbo v0, "screen_width"

    .line 301021
    invoke-virtual {v8, v0, v9}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301022
    :goto_9b
    const-string/jumbo v0, "media_layout"

    .line 301023
    invoke-virtual {v1, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 301024
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 301025
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 301026
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 301027
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 301028
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 301029
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301030
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 301031
    const/16 v3, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 301032
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301033
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 301034
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 301035
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 301036
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301037
    const-string/jumbo v0, "segment_index"

    .line 301038
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301039
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 301040
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 301041
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 301042
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 301043
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 301044
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 301045
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 301046
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 301047
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 301048
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 301049
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 301050
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 301051
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 301052
    const-string/jumbo v0, "is_checkout_enabled"

    .line 301053
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301054
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 301055
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 301056
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 301057
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 301058
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_9b
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    goto/16 :goto_de

    .line 301059
    :cond_9c
    move-object v0, v4

    goto :goto_9c

    .line 301060
    :cond_9d
    move-object v2, v4

    goto/16 :goto_9a

    .line 301061
    :cond_9e
    move-object v2, v4

    goto/16 :goto_99

    .line 301062
    :cond_9f
    move-object v0, v4

    goto/16 :goto_98

    .line 301063
    :cond_a0
    move-object v0, v4

    goto/16 :goto_97

    .line 301064
    :cond_a1
    move-object v0, v4

    goto/16 :goto_96

    .line 301065
    :cond_a2
    move-object v0, v4

    goto/16 :goto_95

    .line 301066
    :cond_a3
    move-object v0, v4

    goto/16 :goto_94

    .line 301067
    :cond_a4
    move-object v0, v4

    goto/16 :goto_93

    .line 301068
    :cond_a5
    move-object v0, v4

    goto/16 :goto_92

    .line 301069
    :cond_a6
    move-object v2, v4

    goto/16 :goto_91

    .line 301070
    :cond_a7
    move-object v0, v4

    goto/16 :goto_90

    .line 301071
    :cond_a8
    move-object v0, v4

    goto/16 :goto_8f

    .line 301072
    :cond_a9
    move-object v0, v4

    goto/16 :goto_8e

    .line 301073
    :cond_aa
    move-object v0, v4

    goto/16 :goto_8d

    .line 301074
    :cond_ab
    move-object v0, v4

    goto/16 :goto_8c

    .line 301075
    :cond_ac
    move-object v2, v4

    goto/16 :goto_8b

    .line 301076
    :cond_ad
    move-object v8, v4

    goto/16 :goto_9b

    .line 301077
    :cond_ae
    move-object v2, v4

    goto/16 :goto_8a

    .line 301078
    :cond_af
    move-object v0, v4

    goto/16 :goto_89

    .line 301079
    :cond_b0
    move-object v2, v4

    goto/16 :goto_88

    .line 301080
    :cond_b1
    move-object v2, v4

    goto/16 :goto_87

    .line 301081
    :cond_b2
    move-object v2, v4

    goto/16 :goto_86

    .line 301082
    :sswitch_22
    const-string/jumbo v1, "instagram_ad_async_ad_controller_action_fail"

    .line 301083
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301084
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301085
    const/16 v0, 0x6db

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301086
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 301087
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301088
    if-eqz v0, :cond_1

    .line 301089
    sget-object v0, LX/2kx;->A0K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 301090
    :goto_9d
    const-string/jumbo v0, "fail_reason"

    .line 301091
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301092
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 301093
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 301094
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301095
    const-string/jumbo v0, "gap_to_last_ad"

    .line 301096
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301097
    sget-object v0, LX/2kx;->A20:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b3

    move-object v2, v4

    .line 301098
    :cond_b3
    const-string/jumbo v0, "gap_to_last_netego"

    .line 301099
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301100
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 301101
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 301102
    sget-object v0, LX/2kx;->A0N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301103
    const-string v0, "async_ad_source"

    .line 301104
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301105
    sget-object v0, LX/2kx;->A0L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 301106
    :goto_9e
    const-string v0, "desired_action_pos"

    .line 301107
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301108
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301109
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301110
    const-string v0, "a_pk"

    .line 301111
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301112
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 301113
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301114
    const-string/jumbo v0, "m_pk"

    .line 301115
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301116
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301117
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 301118
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 301119
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 301120
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_b4
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 301121
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 301122
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 301123
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301124
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 301125
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 301126
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 301127
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 301128
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 301129
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 301130
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 301131
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 301132
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 301133
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 301134
    sget-object v0, LX/2kx;->A03:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301135
    const-string v0, "ad_client_delivery_session_id"

    .line 301136
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301137
    sget-object v0, LX/2kx;->A5h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301138
    const-string/jumbo v0, "surface_snapshot"

    goto/16 :goto_c5

    .line 301139
    :cond_b5
    move-object v2, v4

    goto/16 :goto_9e

    .line 301140
    :cond_b6
    move-object v2, v4

    goto/16 :goto_9d

    .line 301141
    :sswitch_23
    const-string/jumbo v0, "instagram_ad_number_of_comments"

    .line 301142
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301143
    invoke-static {v12, v11, v13}, LX/MhZ;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 301144
    :sswitch_24
    const-string/jumbo v1, "instagram_ad_segment_time_spent"

    .line 301145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301146
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 301147
    const/16 v0, 0x714

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301148
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v8

    .line 301149
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 301150
    iget-object v2, v0, LX/0rK;->A05:LX/0pu;

    .line 301151
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301152
    if-eqz v0, :cond_1

    .line 301153
    sget-object v0, LX/2kx;->A68:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301154
    const-string/jumbo v0, "timespent"

    .line 301155
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301156
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 301157
    const-string/jumbo v0, "reel_position"

    .line 301158
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301159
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 301160
    const-string/jumbo v0, "reel_size"

    .line 301161
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301162
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 301163
    const-string/jumbo v0, "segment_index"

    .line 301164
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301165
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_b7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301166
    :cond_b7
    const-string v0, "a_pk"

    .line 301167
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301168
    sget-object v0, LX/2kx;->A07:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 301169
    :cond_b8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301170
    const-string v0, "ad_id"

    .line 301171
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301172
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301173
    const-string/jumbo v0, "follow_status"

    .line 301174
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301175
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301176
    const-string/jumbo v0, "m_pk"

    .line 301177
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301178
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 301179
    const-string/jumbo v0, "m_t"

    .line 301180
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301181
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 301182
    const-string/jumbo v0, "m_ts"

    .line 301183
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301184
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301185
    const-string/jumbo v0, "reel_id"

    .line 301186
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301187
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301188
    const-string/jumbo v0, "reel_type"

    .line 301189
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301190
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301191
    const-string/jumbo v0, "source_of_action"

    .line 301192
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301193
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301194
    const-string/jumbo v0, "tracking_token"

    .line 301195
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301196
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301197
    const-string/jumbo v0, "tray_session_id"

    .line 301198
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301199
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301200
    const-string/jumbo v0, "viewer_session_id"

    .line 301201
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301202
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b9

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 301203
    :cond_b9
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_ba

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 301204
    :cond_ba
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_bb

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 301205
    :cond_bb
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 301206
    :cond_bc
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_bd

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 301207
    :cond_bd
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v1, :cond_bf

    .line 301208
    invoke-static {v1, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301209
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301210
    check-cast v0, Ljava/lang/String;

    .line 301211
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 301212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 301213
    :cond_be
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 301214
    invoke-virtual {v9, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 301215
    :cond_bf
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c0

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 301216
    :cond_c0
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c1

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 301217
    :cond_c1
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c2

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 301218
    :cond_c2
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_c3

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 301219
    :cond_c3
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c4

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 301220
    :cond_c4
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    :cond_c5
    const-string v1, "attribution_type"

    .line 301221
    invoke-virtual {v2, v1}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 301222
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 301223
    :cond_c6
    const-string/jumbo v1, "has_translation"

    .line 301224
    invoke-virtual {v2, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 301225
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301226
    :cond_c7
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c8

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 301227
    :cond_c8
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c9

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 301228
    :cond_c9
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ca

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301229
    :cond_ca
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_cb

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 301230
    :cond_cb
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_cc

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301231
    :cond_cc
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_cd

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 301232
    :cond_cd
    sget-object v0, LX/2kx;->A1K:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_ce

    .line 301233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301234
    const-string v0, "dark_mode_state"

    .line 301235
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301236
    :cond_ce
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_cf

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 301237
    :cond_cf
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 301238
    const-string v0, "action"

    .line 301239
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301240
    :cond_d0
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, LX/0Y9;

    if-eqz v11, :cond_f4

    .line 301241
    invoke-virtual {v11}, LX/0Y9;->A00()LX/0pu;

    move-result-object v6

    .line 301242
    new-instance v5, LX/74o;

    invoke-direct {v5}, LX/74o;-><init>()V

    .line 301243
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    invoke-virtual {v11, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    const-string/jumbo v1, "is_showreel_native"

    .line 301244
    iget-object v0, v5, LX/0Y8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301245
    const-string v1, "caption_doesnt_fit"

    .line 301246
    invoke-virtual {v6, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 301247
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301248
    const-string v2, "caption_font_size"

    .line 301249
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f2

    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 301250
    :goto_a0
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301251
    const-string v2, "caption_height"

    .line 301252
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-static {v1}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 301253
    :goto_a1
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301254
    const-string v2, "caption_line_height"

    .line 301255
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f0

    invoke-static {v1}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 301256
    :goto_a2
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301257
    const-string v3, "caption_num_char_showed"

    .line 301258
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301259
    :goto_a3
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301260
    const-string v3, "caption_num_lines_showed"

    .line 301261
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301262
    :goto_a4
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301263
    const-string v3, "caption_num_lines_total"

    .line 301264
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301265
    :goto_a5
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301266
    const-string v3, "caption_position_start_x"

    .line 301267
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301268
    :goto_a6
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301269
    const-string v3, "caption_position_start_y"

    .line 301270
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301271
    :goto_a7
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301272
    const-string v3, "caption_width"

    .line 301273
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301274
    :goto_a8
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301275
    const-string/jumbo v2, "is_caption_fully_displayed"

    .line 301276
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e9

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 301277
    :goto_a9
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301278
    const-string/jumbo v3, "media_height"

    .line 301279
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301280
    :goto_aa
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301281
    const-string/jumbo v3, "media_position_start_x"

    .line 301282
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301283
    :goto_ab
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301284
    const-string/jumbo v3, "media_position_start_y"

    .line 301285
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301286
    :goto_ac
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301287
    const-string/jumbo v3, "media_width"

    .line 301288
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301289
    :goto_ad
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301290
    sget-object v1, LX/2kx;->A5B:LX/0YA;

    invoke-virtual {v11, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301291
    :goto_ae
    const-string/jumbo v10, "screen_density"

    .line 301292
    invoke-virtual {v5, v10, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301293
    sget-object v1, LX/2kx;->A5C:LX/0YA;

    invoke-virtual {v11, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301294
    :goto_af
    const-string/jumbo v12, "screen_height"

    .line 301295
    invoke-virtual {v5, v12, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301296
    sget-object v1, LX/2kx;->A5D:LX/0YA;

    invoke-virtual {v11, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301297
    :goto_b0
    const-string/jumbo v4, "screen_width"

    .line 301298
    invoke-virtual {v5, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301299
    const-string v2, "background_color_bottom"

    .line 301300
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301301
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301302
    const-string v2, "background_color_top"

    .line 301303
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301304
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301305
    const-string v2, "caption_text_color"

    .line 301306
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301307
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301308
    const-string/jumbo v3, "num_hashtags_showed"

    .line 301309
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301310
    :goto_b1
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301311
    const-string/jumbo v3, "num_mentions_showed"

    .line 301312
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301313
    :goto_b2
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301314
    const-string/jumbo v2, "is_double_logging"

    .line 301315
    invoke-virtual {v6, v2}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 301316
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301317
    const-string v2, "background_color_caption"

    .line 301318
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301319
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301320
    const-string v2, "caption_background_color_alpha"

    .line 301321
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301322
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301323
    const-string v2, "default_caption"

    .line 301324
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301325
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301326
    const-string/jumbo v2, "headline_text_showed"

    .line 301327
    invoke-virtual {v6, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301328
    invoke-virtual {v5, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301329
    const-string v3, "caption_num_hashtags_showed"

    .line 301330
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301331
    :goto_b3
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301332
    const-string v3, "caption_num_mentions_showed"

    .line 301333
    invoke-virtual {v6, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301334
    :goto_b4
    invoke-virtual {v5, v3, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301335
    const-string/jumbo v3, "stickers"

    .line 301336
    invoke-virtual {v6, v3}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f3

    .line 301337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d1
    :goto_b5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 301339
    instance-of v1, v2, LX/0Y9;

    if-eqz v1, :cond_d1

    .line 301340
    check-cast v2, LX/0Y9;

    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    move-result-object v11

    .line 301341
    new-instance v6, LX/74p;

    invoke-direct {v6}, LX/74p;-><init>()V

    .line 301342
    const-string v2, "center_x"

    .line 301343
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    if-nez v1, :cond_d2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301344
    :cond_d2
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301345
    const-string v2, "center_y"

    .line 301346
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301347
    :cond_d3
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301348
    const-string/jumbo v2, "height"

    .line 301349
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d4

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301350
    :cond_d4
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301351
    const-string/jumbo v2, "id"

    .line 301352
    invoke-virtual {v11, v2}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v13, -0x1

    if-nez v1, :cond_d5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301353
    :cond_d5
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301354
    const-string/jumbo v2, "rotation"

    .line 301355
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d6

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301356
    :cond_d6
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301357
    const-string/jumbo v2, "scale_x"

    .line 301358
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d7

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301359
    :cond_d7
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301360
    const-string/jumbo v2, "scale_y"

    .line 301361
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301362
    :cond_d8
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301363
    invoke-virtual {v11, v10}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301364
    :cond_d9
    invoke-virtual {v6, v10, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301365
    invoke-virtual {v11, v12}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_da

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301366
    :cond_da
    invoke-virtual {v6, v12, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301367
    invoke-virtual {v11, v4}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_db

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301368
    :cond_db
    invoke-virtual {v6, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301369
    const-string/jumbo v2, "type"

    .line 301370
    invoke-virtual {v11, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_dc

    const-string v1, "-1"

    .line 301371
    :cond_dc
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301372
    const-string/jumbo v2, "width"

    .line 301373
    invoke-virtual {v11, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_dd

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 301374
    :cond_dd
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301375
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b5

    .line 301376
    :cond_de
    move-object v1, v0

    goto/16 :goto_b4

    .line 301377
    :cond_df
    move-object v1, v0

    goto/16 :goto_b3

    .line 301378
    :cond_e0
    move-object v1, v0

    goto/16 :goto_b2

    .line 301379
    :cond_e1
    move-object v1, v0

    goto/16 :goto_b1

    .line 301380
    :cond_e2
    move-object v1, v0

    goto/16 :goto_b0

    .line 301381
    :cond_e3
    move-object v1, v0

    goto/16 :goto_af

    .line 301382
    :cond_e4
    move-object v1, v0

    goto/16 :goto_ae

    .line 301383
    :cond_e5
    move-object v1, v0

    goto/16 :goto_ad

    .line 301384
    :cond_e6
    move-object v1, v0

    goto/16 :goto_ac

    .line 301385
    :cond_e7
    move-object v1, v0

    goto/16 :goto_ab

    .line 301386
    :cond_e8
    move-object v1, v0

    goto/16 :goto_aa

    .line 301387
    :cond_e9
    move-object v1, v0

    goto/16 :goto_a9

    .line 301388
    :cond_ea
    move-object v1, v0

    goto/16 :goto_a8

    .line 301389
    :cond_eb
    move-object v1, v0

    goto/16 :goto_a7

    .line 301390
    :cond_ec
    move-object v1, v0

    goto/16 :goto_a6

    .line 301391
    :cond_ed
    move-object v1, v0

    goto/16 :goto_a5

    .line 301392
    :cond_ee
    move-object v1, v0

    goto/16 :goto_a4

    .line 301393
    :cond_ef
    move-object v1, v0

    goto/16 :goto_a3

    .line 301394
    :cond_f0
    move-object v1, v0

    goto/16 :goto_a2

    .line 301395
    :cond_f1
    move-object v1, v0

    goto/16 :goto_a1

    .line 301396
    :cond_f2
    move-object v1, v0

    goto/16 :goto_a0

    .line 301397
    :cond_f3
    invoke-virtual {v5, v3, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 301398
    const-string/jumbo v0, "media_layout"

    .line 301399
    invoke-virtual {v9, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 301400
    :cond_f4
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_f5

    .line 301401
    const-string v0, "carousel_transformation_cards"

    .line 301402
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 301403
    :cond_f5
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f6

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301404
    :cond_f6
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f7

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 301405
    :cond_f7
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f8

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 301406
    :cond_f8
    sget-object v0, LX/2kx;->A3A:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f9

    .line 301407
    const-string/jumbo v0, "is_second_channel_enabled"

    .line 301408
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301409
    :cond_f9
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_fa

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 301410
    :cond_fa
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fb

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 301411
    :cond_fb
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fc

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 301412
    :cond_fc
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_fd

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 301413
    :cond_fd
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_fe

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 301414
    :cond_fe
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ff

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 301415
    :cond_ff
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_100

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 301416
    :cond_100
    sget-object v5, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v8, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_102

    .line 301417
    invoke-static {v1, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301418
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301419
    check-cast v0, Ljava/lang/String;

    .line 301420
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301421
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 301422
    :cond_101
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 301423
    :cond_102
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_103

    .line 301424
    const-string/jumbo v0, "is_checkout_enabled"

    .line 301425
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301426
    :cond_103
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_104

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 301427
    :cond_104
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_105

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 301428
    :cond_105
    sget-object v6, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v8, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_106

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 301429
    :cond_106
    sget-object v0, LX/2kx;->A5P:LX/0YA;

    invoke-virtual {v8, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0Y9;

    if-eqz v2, :cond_109

    .line 301430
    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    move-result-object v4

    .line 301431
    new-instance v3, LX/74q;

    invoke-direct {v3}, LX/74q;-><init>()V

    .line 301432
    invoke-virtual {v2, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    .line 301433
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301434
    invoke-virtual {v2, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 301435
    invoke-static {v1, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301437
    check-cast v0, Ljava/lang/String;

    .line 301438
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 301439
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 301440
    :cond_107
    const-string/jumbo v0, "product_ids"

    .line 301441
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 301442
    const-string/jumbo v1, "shopping_sticker_id"

    .line 301443
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_108

    const-string v0, ""

    .line 301444
    :cond_108
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301445
    const-string/jumbo v0, "shopping_sticker_info"

    .line 301446
    invoke-virtual {v9, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 301447
    :cond_109
    invoke-virtual {v9}, LX/0AX;->BcK()V

    goto/16 :goto_2

    .line 301448
    :sswitch_25
    const-string/jumbo v0, "instagram_ad_report_button"

    .line 301449
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301450
    invoke-static {v12, v11}, LX/Mha;->A00(LX/0lf;LX/2KL;)V

    goto/16 :goto_2

    .line 301451
    :sswitch_26
    const-string/jumbo v1, "instagram_ad_in_feed_survey_impression"

    .line 301452
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301453
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301454
    const/16 v0, 0x6ee

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301455
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 301456
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301457
    if-eqz v0, :cond_1

    .line 301458
    sget-object v0, LX/2kx;->A5j:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301459
    const-string/jumbo v0, "survey_id"

    .line 301460
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301461
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301462
    const-string/jumbo v0, "m_pk"

    .line 301463
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301464
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 301465
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 301466
    sget-object v0, LX/2kx;->A1k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301467
    const-string v0, "event_trace_id"

    .line 301468
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301469
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 301470
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301471
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    const/4 v2, 0x0

    if-eqz v0, :cond_10b

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301472
    :goto_b8
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 301473
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301474
    sget-object v0, LX/2kx;->A3v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 301475
    const-string/jumbo v0, "mop_should_double_logging"

    .line 301476
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301477
    sget-object v0, LX/2kx;->A3w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 301478
    const-string/jumbo v0, "mop_should_rollout"

    .line 301479
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301480
    sget-object v0, LX/2kx;->A4N:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 301481
    const-string/jumbo v0, "position"

    .line 301482
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301483
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301484
    const-string/jumbo v0, "survey_type"

    .line 301485
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301486
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301487
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301488
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 301489
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 301490
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 301491
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 301492
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 301493
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 301494
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301495
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 301496
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 301497
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 301498
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 301499
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 301500
    const-string v0, "curated_data"

    goto/16 :goto_c5

    .line 301501
    :cond_10a
    move-object v0, v2

    goto :goto_b9

    .line 301502
    :cond_10b
    move-object v4, v2

    goto/16 :goto_b8

    .line 301503
    :sswitch_27
    const-string/jumbo v1, "instagram_organic_tag"

    .line 301504
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301505
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301506
    const/16 v0, 0x82d

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301507
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 301508
    invoke-virtual {v11}, LX/2KL;->A03()LX/0rK;

    move-result-object v0

    .line 301509
    iget-object v4, v0, LX/0rK;->A05:LX/0pu;

    .line 301510
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301511
    if-eqz v0, :cond_1

    .line 301512
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301513
    const-string/jumbo v0, "source_of_action"

    .line 301514
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301515
    const-string/jumbo v2, "tagged_profile_tapped"

    .line 301516
    invoke-virtual {v4, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301517
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301518
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301519
    const-string/jumbo v0, "viewer_session_id"

    .line 301520
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301521
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 301522
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 301523
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 301524
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 301525
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 301526
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 301527
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 301528
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 301529
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 301530
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 301531
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 301532
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 301533
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301534
    sget-object v5, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_117

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_ba
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 301535
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 301536
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 301537
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 301538
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 301539
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 301540
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 301541
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 301542
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 301543
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 301544
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 301545
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 301546
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 301547
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 301548
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 301549
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 301550
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 301551
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 301552
    sget-object v0, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 301553
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301554
    const-string/jumbo v0, "radio_type"

    .line 301555
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301556
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 301557
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 301558
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 301559
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 301560
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_116

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_bb
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 301561
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 301562
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 301563
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 301564
    const-string v0, "a_pk"

    .line 301565
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301566
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 301567
    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301568
    const-string/jumbo v0, "m_pk"

    .line 301569
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301570
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 301571
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301572
    const-string/jumbo v0, "from"

    .line 301573
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301574
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 301575
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301576
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 301577
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301578
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 301579
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 301580
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 301581
    sget-object v0, LX/2kx;->A6S:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_115

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 301582
    :goto_bc
    const-string/jumbo v0, "user_id"

    .line 301583
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301584
    sget-object v0, LX/2kx;->A3m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301585
    const-string/jumbo v0, "mention_type"

    .line 301586
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301587
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 301588
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 301589
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 301590
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 301591
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 301592
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 301593
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 301594
    sget-object v5, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 301595
    sget-object v0, LX/2kx;->A16:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 301596
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 301597
    const/16 v6, 0x28

    const/16 v4, 0xa

    const/16 v0, 0x26

    invoke-static {v6, v4, v0}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 301598
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301599
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 301600
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 301601
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 301602
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301603
    const-string v0, "action"

    .line 301604
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301605
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_114

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 301606
    :goto_bd
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 301607
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 301608
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 301609
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 301610
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 301611
    sget-object v0, LX/2kx;->A64:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 301612
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_113

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 301613
    :goto_be
    const-string/jumbo v0, "post_id"

    .line 301614
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301615
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_112

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 301616
    :goto_bf
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 301617
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301618
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 301619
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 301620
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 301621
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 301622
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 301623
    invoke-virtual {v3, v5}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 301624
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 301625
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 301626
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 301627
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 301628
    const-string/jumbo v0, "is_checkout_enabled"

    .line 301629
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301630
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301631
    const-string/jumbo v0, "merchant_id"

    .line 301632
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301633
    sget-object v0, LX/2kx;->A37:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 301634
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 301635
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 301636
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_111

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 301637
    const-string/jumbo v0, "profile_shop_link"

    .line 301638
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 301639
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_110

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_c1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 301640
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 301641
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 301642
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 301643
    const-string/jumbo v0, "shared_product_ids"

    .line 301644
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 301645
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301646
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 301647
    sget-object v0, LX/2kx;->A4i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 301648
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 301649
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 301650
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 301651
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 301652
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 301653
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 301654
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 301655
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 301656
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 301657
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 301658
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 301659
    sget-object v0, LX/2kx;->A6Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10e

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 301660
    :goto_c3
    const-string/jumbo v0, "upload_id"

    .line 301661
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301662
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 301663
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 301664
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 301665
    sget-object v0, LX/2kx;->A47:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 301666
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 301667
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 301668
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10d

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_c4
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 301669
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10c

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_10c
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 301670
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 301671
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 301672
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 301673
    sget-object v0, LX/2kx;->A21:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 301674
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 301675
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301676
    const-string/jumbo v0, "media_face_effect_id"

    .line 301677
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301678
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 301679
    sget-object v0, LX/2kx;->A5V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301680
    const-string/jumbo v0, "source_of_tapping"

    .line 301681
    :goto_c5
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_de

    .line 301682
    :cond_10d
    move-object v0, v2

    goto :goto_c4

    .line 301683
    :cond_10e
    move-object v4, v2

    goto/16 :goto_c3

    .line 301684
    :cond_10f
    move-object v0, v2

    goto/16 :goto_c2

    .line 301685
    :cond_110
    move-object v0, v2

    goto/16 :goto_c1

    .line 301686
    :cond_111
    move-object v0, v2

    goto/16 :goto_c0

    .line 301687
    :cond_112
    move-object v4, v2

    goto/16 :goto_bf

    .line 301688
    :cond_113
    move-object v4, v2

    goto/16 :goto_be

    .line 301689
    :cond_114
    move-object v0, v2

    goto/16 :goto_bd

    .line 301690
    :cond_115
    move-object v4, v2

    goto/16 :goto_bc

    .line 301691
    :cond_116
    move-object v0, v2

    goto/16 :goto_bb

    .line 301692
    :cond_117
    move-object v0, v2

    goto/16 :goto_ba

    .line 301693
    :sswitch_28
    const-string/jumbo v0, "instagram_organic_gesture"

    .line 301694
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301695
    invoke-static {v12, v11, v13}, LX/6dP;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 301696
    :sswitch_29
    const-string/jumbo v0, "instagram_ad_gesture"

    .line 301697
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301698
    invoke-static {v12, v11, v13}, LX/MhV;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 301699
    :sswitch_2a
    const-string/jumbo v1, "instagram_ad_collection_main_media_tap"

    .line 301700
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301701
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301702
    const/16 v0, 0x6e2

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301703
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 301704
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301705
    if-eqz v0, :cond_1

    .line 301706
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301707
    const-string v0, "a_pk"

    .line 301708
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301709
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301710
    const-string/jumbo v0, "follow_status"

    .line 301711
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301712
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301713
    const-string/jumbo v0, "m_pk"

    .line 301714
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301715
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301716
    const-string/jumbo v0, "m_t"

    .line 301717
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301718
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301719
    const-string/jumbo v0, "source_of_action"

    .line 301720
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301721
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301722
    const-string/jumbo v0, "tracking_token"

    .line 301723
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301724
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301725
    const-string v0, "action"

    .line 301726
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301727
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 301728
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 301729
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301730
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 301731
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301732
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 301733
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 301734
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 301735
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 301736
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    const/4 v2, 0x0

    .line 301737
    const-string/jumbo v0, "media_layout"

    .line 301738
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 301739
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 301740
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301741
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 301742
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 301743
    :sswitch_2b
    const-string/jumbo v1, "instagram_ad_insertion_success"

    .line 301744
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301745
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301746
    const/16 v0, 0x6f1

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301747
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 301748
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301749
    if-eqz v0, :cond_1

    .line 301750
    sget-object v0, LX/2kx;->A07:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11b

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 301751
    :goto_c6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 301752
    const-string v0, "ad_id"

    .line 301753
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301754
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_118

    move-object v3, v4

    .line 301755
    :cond_118
    const-string/jumbo v0, "m_pk"

    .line 301756
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301757
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_119

    move-object v3, v4

    .line 301758
    :cond_119
    const-string/jumbo v0, "source_of_action"

    .line 301759
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301760
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11a

    move-object v3, v4

    .line 301761
    :cond_11a
    const-string/jumbo v0, "tracking_token"

    .line 301762
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301763
    sget-object v0, LX/2kx;->A0F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301764
    const-string v0, "ad_request_position"

    .line 301765
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301766
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 301767
    sget-object v0, LX/2kx;->A6T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301768
    const-string/jumbo v0, "validation_result"

    .line 301769
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301770
    sget-object v0, LX/2kx;->A52:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301771
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 301772
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301773
    sget-object v0, LX/2kx;->A54:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 301774
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 301775
    sget-object v0, LX/2kx;->A38:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301776
    const-string/jumbo v0, "is_pushup"

    .line 301777
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301778
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301779
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 301780
    sget-object v0, LX/2kx;->A04:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301781
    const-string v0, "ad_consumed_media_gap"

    .line 301782
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301783
    sget-object v0, LX/2kx;->A44:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301784
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 301785
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301786
    sget-object v0, LX/2kx;->A02:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301787
    const-string v0, "actual_insert_position"

    .line 301788
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301789
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 301790
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 301791
    sget-object v0, LX/2kx;->A4X:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301792
    const-string/jumbo v0, "priority_index"

    .line 301793
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301794
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301795
    const-string v0, "action"

    .line 301796
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301797
    sget-object v0, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 301798
    sget-object v0, LX/2kx;->A0C:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301799
    const-string v0, "ad_pod_id"

    .line 301800
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301801
    sget-object v0, LX/2kx;->A2X:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301802
    const-string/jumbo v0, "index_in_ad_pod"

    .line 301803
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301804
    sget-object v0, LX/2kx;->A5e:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-eqz v0, :cond_11c

    .line 301805
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y9;

    .line 301807
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    move-result-object v6

    .line 301808
    new-instance v5, LX/74h;

    invoke-direct {v5}, LX/74h;-><init>()V

    .line 301809
    const-string/jumbo v4, "sticker_type"

    .line 301810
    invoke-virtual {v6, v4}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301811
    invoke-virtual {v5, v4, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301812
    const-string/jumbo v4, "sticker_id"

    .line 301813
    invoke-virtual {v6, v4}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 301814
    invoke-virtual {v5, v4, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301815
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 301816
    :cond_11b
    const-wide/16 v3, 0x0

    goto/16 :goto_c6

    .line 301817
    :cond_11c
    move-object v8, v3

    .line 301818
    :cond_11d
    const-string/jumbo v0, "sticker_types"

    .line 301819
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 301820
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 301821
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301822
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 301823
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 301824
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_121

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 301825
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_11e

    move-object v0, v3

    :cond_11e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 301826
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 301827
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 301828
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 301829
    sget-object v0, LX/2kx;->A5P:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0Y9;

    if-eqz v0, :cond_120

    .line 301830
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    move-result-object v4

    .line 301831
    new-instance v3, LX/74g;

    invoke-direct {v3}, LX/74g;-><init>()V

    .line 301832
    const-string/jumbo v2, "product_ids"

    .line 301833
    invoke-virtual {v4, v2}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11f

    const/4 v0, 0x0

    .line 301834
    :cond_11f
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 301835
    const-string/jumbo v2, "merchant_id"

    .line 301836
    invoke-virtual {v4, v2}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 301837
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301838
    const-string/jumbo v2, "shopping_sticker_id"

    .line 301839
    invoke-virtual {v4, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301840
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301841
    :cond_120
    const-string/jumbo v0, "shopping_sticker_info"

    .line 301842
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_de

    .line 301843
    :cond_121
    move-object v0, v3

    goto :goto_c8

    .line 301844
    :sswitch_2c
    const-string/jumbo v0, "instagram_organic_unlike"

    .line 301845
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301846
    invoke-static {v12, v11}, LX/Mhe;->A00(LX/0lf;LX/2KL;)V

    goto/16 :goto_2

    .line 301847
    :sswitch_2d
    const-string/jumbo v1, "instagram_survey_bakeoff_skip"

    .line 301848
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301849
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301850
    const/16 v0, 0x9ae

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301851
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v2

    .line 301852
    iget-object v4, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v4}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301853
    if-eqz v0, :cond_1

    .line 301854
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301855
    const-string v0, "a_pk"

    .line 301856
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301857
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301858
    const-string/jumbo v0, "follow_status"

    .line 301859
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301860
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301861
    const-string/jumbo v0, "m_pk"

    .line 301862
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301863
    sget-object v0, LX/2kx;->A4G:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301864
    const-string/jumbo v0, "pair_id"

    .line 301865
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301866
    sget-object v0, LX/2kx;->A5N:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301867
    const-string/jumbo v0, "set_id"

    .line 301868
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301869
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301870
    const-string/jumbo v0, "source_of_action"

    .line 301871
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301872
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301873
    const-string/jumbo v0, "tracking_token"

    .line 301874
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301875
    sget-object v0, LX/2kx;->A1n:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    .line 301876
    const-string v0, "e_counter_channel"

    .line 301877
    invoke-interface {v4, v0, v3}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301878
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    .line 301879
    const-string/jumbo v0, "is_checkout_enabled"

    .line 301880
    invoke-interface {v4, v0, v3}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301881
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 301882
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 301883
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 301884
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 301885
    sget-object v0, LX/2kx;->A68:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 301886
    const-string/jumbo v0, "timespent"

    .line 301887
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301888
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 301889
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 301890
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301891
    const-string v0, "action"

    .line 301892
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301893
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_122

    .line 301894
    invoke-static {v3, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301895
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301896
    check-cast v0, Ljava/lang/String;

    .line 301897
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301898
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    .line 301899
    :cond_122
    move-object v8, v6

    .line 301900
    :cond_123
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 301901
    sget-object v0, LX/2kx;->A1o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_128

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 301902
    :goto_ca
    const-string v0, "e_counter_id"

    .line 301903
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301904
    sget-object v0, LX/2kx;->A1p:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_127

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 301905
    :goto_cb
    const-string v0, "e_counter_sid"

    .line 301906
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301907
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301908
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 301909
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_126

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_cc
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 301910
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 301911
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301912
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 301913
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-wide/16 v3, 0x1

    :goto_cd
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 301914
    sget-object v0, LX/2kx;->A16:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_124

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 301915
    :goto_ce
    const-string v0, "connection_id"

    .line 301916
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301917
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 301918
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_129

    .line 301919
    invoke-static {v3, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301920
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301921
    check-cast v0, Ljava/lang/String;

    .line 301922
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301923
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    .line 301924
    :cond_124
    move-object v3, v6

    goto :goto_ce

    .line 301925
    :cond_125
    const-wide/16 v3, 0x0

    goto :goto_cd

    .line 301926
    :cond_126
    move-object v0, v6

    goto/16 :goto_cc

    .line 301927
    :cond_127
    move-object v3, v6

    goto/16 :goto_cb

    .line 301928
    :cond_128
    move-object v3, v6

    goto/16 :goto_ca

    .line 301929
    :cond_129
    move-object v7, v6

    .line 301930
    :cond_12a
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 301931
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 301932
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 301933
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 301934
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12b
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 301935
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12c

    const/4 v3, 0x1

    .line 301936
    :cond_12c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 301937
    const-string/jumbo v0, "hashtag_follow_status"

    .line 301938
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301939
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 301940
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 301941
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 301942
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 301943
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 301944
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 301945
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 301946
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 301947
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 301948
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 301949
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    goto/16 :goto_de

    .line 301950
    :sswitch_2e
    const-string/jumbo v1, "instagram_ad_like"

    .line 301951
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301952
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 301953
    const/16 v0, 0x6f4

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 301954
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 301955
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 301956
    if-eqz v0, :cond_1

    .line 301957
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301958
    const-string/jumbo v0, "source_of_action"

    .line 301959
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301960
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301961
    const-string/jumbo v0, "m_pk"

    .line 301962
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301963
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301964
    const-string v0, "action"

    .line 301965
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301966
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 301967
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 301968
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    const/4 v0, 0x0

    if-eqz v2, :cond_12e

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301969
    :goto_d0
    const-string/jumbo v2, "feed_sticker_media_id"

    .line 301970
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301971
    sget-object v2, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 301972
    sget-object v2, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 301973
    sget-object v2, LX/2kx;->A09:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 301974
    sget-object v2, LX/2kx;->A1z:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 301975
    const-string/jumbo v2, "gap_to_last_ad"

    .line 301976
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301977
    sget-object v2, LX/2kx;->A6F:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 301978
    sget-object v2, LX/2kx;->A6G:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 301979
    sget-object v2, LX/2kx;->A05:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 301980
    const-string v2, "cta_state"

    .line 301981
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301982
    sget-object v2, LX/2kx;->A0k:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 301983
    sget-object v2, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 301984
    sget-object v2, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 301985
    sget-object v2, LX/2kx;->A4s:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 301986
    const-string/jumbo v2, "reel_gap"

    .line 301987
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301988
    sget-object v2, LX/2kx;->A0b:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 301989
    const-string v2, "element_timespent"

    .line 301990
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 301991
    sget-object v2, LX/2kx;->A0z:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 301992
    const-string v2, "cover_media_timespent"

    .line 301993
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301994
    sget-object v2, LX/2kx;->A69:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 301995
    const-string/jumbo v2, "timespent"

    .line 301996
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301997
    sget-object v2, LX/2kx;->A0Z:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 301998
    const-string v2, "component_view_percent"

    .line 301999
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 302000
    sget-object v2, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 302001
    sget-object v2, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 302002
    const-string v2, "a_pk"

    .line 302003
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302004
    sget-object v2, LX/2kx;->A5U:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 302005
    const-string/jumbo v2, "source_of_like"

    .line 302006
    invoke-virtual {v1, v2, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302007
    sget-object v2, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 302008
    sget-object v2, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 302009
    sget-object v2, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 302010
    sget-object v2, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 302011
    sget-object v2, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 302012
    sget-object v2, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 302013
    sget-object v2, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 302014
    sget-object v2, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 302015
    sget-object v2, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 302016
    sget-object v2, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 302017
    sget-object v2, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 302018
    sget-object v2, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 302019
    sget-object v2, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 302020
    sget-object v2, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 302021
    sget-object v2, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 302022
    sget-object v2, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 302023
    sget-object v2, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 302024
    sget-object v2, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 302025
    sget-object v2, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 302026
    sget-object v2, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 302027
    sget-object v2, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 302028
    sget-object v2, LX/2kx;->A5L:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 302029
    const/16 v4, 0x28

    const/16 v5, 0xa

    const/16 v2, 0x26

    invoke-static {v4, v5, v2}, LX/933;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 302030
    invoke-virtual {v1, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302031
    sget-object v2, LX/2kx;->A0I:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 302032
    sget-object v2, LX/2kx;->A2l:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 302033
    sget-object v2, LX/2kx;->A1W:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 302034
    const-string/jumbo v2, "location_info"

    .line 302035
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 302036
    sget-object v2, LX/2kx;->A0j:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 302037
    sget-object v2, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 302038
    sget-object v2, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12d

    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    :goto_d1
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302039
    sget-object v2, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_12f

    .line 302040
    invoke-static {v4, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302041
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 302042
    check-cast v2, Ljava/lang/String;

    .line 302043
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 302044
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    .line 302045
    :cond_12d
    move-object v2, v0

    goto :goto_d1

    .line 302046
    :cond_12e
    move-object v4, v0

    goto/16 :goto_d0

    .line 302047
    :cond_12f
    move-object v2, v0

    goto :goto_d3

    :cond_130
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 302048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302049
    :goto_d3
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 302050
    sget-object v2, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v3, v2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_132

    .line 302051
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0zZ;->A00(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302052
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 302053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302054
    check-cast v0, Ljava/util/Map$Entry;

    .line 302055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 302056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 302057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302058
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    .line 302059
    :cond_131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 302060
    :cond_132
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 302061
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 302062
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 302063
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 302064
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 302065
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 302066
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 302067
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 302068
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 302069
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 302070
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302071
    const-string/jumbo v0, "normalized_feed_position"

    .line 302072
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302073
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 302074
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 302075
    sget-object v0, LX/2kx;->A1I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302076
    const-string/jumbo v0, "scans"

    .line 302077
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302078
    sget-object v0, LX/2kx;->A37:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 302079
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 302080
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 302081
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 302082
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 302083
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 302084
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 302085
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 302086
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 302087
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 302088
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 302089
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 302090
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 302091
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 302092
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 302093
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 302094
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 302095
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 302096
    const-wide/16 v4, 0x1

    .line 302097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302098
    const-string/jumbo v0, "is_prod"

    .line 302099
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302100
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 302101
    sget-object v0, LX/2kx;->A4b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302102
    const-string/jumbo v0, "product_id"

    .line 302103
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302104
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 302105
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 302106
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 302107
    sget-object v0, LX/2kx;->A51:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 302108
    sget-object v0, LX/2kx;->A50:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 302109
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302110
    const-string/jumbo v0, "viewer_session_id"

    .line 302111
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302112
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13c

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    goto/16 :goto_de

    .line 302113
    :sswitch_2f
    const-string/jumbo v0, "instagram_ad_save"

    .line 302114
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302115
    invoke-static {v12, v11, v13}, LX/Mhb;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    goto/16 :goto_2

    .line 302116
    :sswitch_30
    const-string/jumbo v0, "instagram_ad_interact"

    .line 302117
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302118
    invoke-static {v12, v11}, LX/MhY;->A00(LX/0lf;LX/2KL;)V

    goto/16 :goto_2

    .line 302119
    :sswitch_31
    const-string/jumbo v1, "instagram_organic_share_button"

    .line 302120
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302121
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 302122
    const/16 v0, 0x821

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 302123
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v3

    .line 302124
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 302125
    if-eqz v0, :cond_1

    .line 302126
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302127
    const-string/jumbo v0, "m_pk"

    .line 302128
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302129
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302130
    const-string v0, "a_pk"

    .line 302131
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302132
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302133
    const-string/jumbo v0, "follow_status"

    .line 302134
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302135
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302136
    const-string/jumbo v0, "m_t"

    .line 302137
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302138
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302139
    const-string/jumbo v0, "m_ts"

    .line 302140
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302141
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302142
    const-string/jumbo v0, "source_of_action"

    .line 302143
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302144
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 302145
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 302146
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 302147
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 302148
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 302149
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 302150
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 302151
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 302152
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 302153
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 302154
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 302155
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302156
    :goto_d5
    const-string v0, "elapsed_time_since_last_item"

    .line 302157
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302158
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 302159
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 302160
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 302161
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 302162
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 302163
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 302164
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 302165
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 302166
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 302167
    sget-object v0, LX/2kx;->A16:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 302168
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 302169
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 302170
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 302171
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 302172
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v2, :cond_134

    .line 302173
    invoke-static {v2, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302175
    check-cast v0, Ljava/lang/String;

    .line 302176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 302177
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 302178
    :cond_133
    move-object v2, v6

    goto/16 :goto_d5

    .line 302179
    :cond_134
    move-object v8, v6

    .line 302180
    :cond_135
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 302181
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 302182
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 302183
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 302184
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 302185
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 302186
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 302187
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302188
    const-string/jumbo v0, "viewer_session_id"

    .line 302189
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302190
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 302191
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 302192
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 302193
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 302194
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 302195
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 302196
    sget-object v0, LX/2kx;->A10:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 302197
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 302198
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 302199
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_139

    const-wide/16 v8, 0x1

    :goto_d8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 302200
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 302201
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_138

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 302202
    :goto_d9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 302203
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 302204
    sget-object v0, LX/2kx;->A2C:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 302205
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 302206
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302207
    const-string/jumbo v0, "normalized_feed_position"

    .line 302208
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302209
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    const-wide/16 v10, 0x0

    .line 302210
    :cond_136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302211
    const-string/jumbo v0, "is_checkout_enabled"

    .line 302212
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302213
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 302214
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 302215
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_137

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_da
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 302216
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_13b

    .line 302217
    invoke-static {v2, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302218
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302219
    check-cast v0, Ljava/lang/String;

    .line 302220
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 302221
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_db

    .line 302222
    :cond_137
    move-object v0, v6

    goto :goto_da

    .line 302223
    :cond_138
    move-object v0, v6

    goto/16 :goto_d9

    .line 302224
    :cond_139
    const-wide/16 v8, 0x0

    goto/16 :goto_d8

    .line 302225
    :cond_13a
    move-object v0, v6

    goto/16 :goto_d7

    .line 302226
    :cond_13b
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 302227
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 302228
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 302229
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 302230
    sget-object v0, LX/2kx;->A08:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 302231
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 302232
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 302233
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 302234
    sget-object v0, LX/2kx;->A00:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302235
    const-string v0, "action"

    .line 302236
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302237
    sget-object v0, LX/2kx;->A1I:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 302238
    const-string/jumbo v0, "scans"

    .line 302239
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302240
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 302241
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 302242
    sget-object v0, LX/2kx;->A4i:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 302243
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 302244
    sget-object v0, LX/2kx;->A4e:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 302245
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    goto/16 :goto_de

    .line 302246
    :sswitch_32
    const-string/jumbo v1, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302247
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 302248
    const/16 v0, 0x6ea

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 302249
    invoke-virtual {v11}, LX/2KL;->A04()LX/0Y9;

    move-result-object v4

    .line 302250
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 302251
    if-eqz v0, :cond_1

    .line 302252
    sget-object v0, LX/2kx;->A5j:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302253
    const-string/jumbo v0, "survey_id"

    .line 302254
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302255
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302256
    const-string/jumbo v0, "tracking_token"

    .line 302257
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302258
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 302259
    sget-object v0, LX/2kx;->A55:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 302260
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 302261
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_dc
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 302262
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 302263
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 302264
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 302265
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 302266
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 302267
    sget-object v0, LX/2kx;->A43:LX/0YA;

    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    :goto_dd
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 302268
    :cond_13c
    :goto_de
    invoke-virtual {v1}, LX/0AX;->BcK()V

    goto/16 :goto_2

    .line 302269
    :cond_13d
    const/4 v0, 0x0

    goto :goto_dc

    .line 302270
    :sswitch_33
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302271
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200020c64L

    goto/16 :goto_e1

    .line 302272
    :sswitch_34
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302273
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0011156aL

    goto/16 :goto_e1

    .line 302274
    :sswitch_35
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302275
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200050c67L

    goto/16 :goto_e1

    .line 302276
    :sswitch_36
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302277
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c00091562L

    goto/16 :goto_e1

    .line 302278
    :sswitch_37
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302279
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0005155eL

    goto/16 :goto_e1

    .line 302280
    :sswitch_38
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302281
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200070c69L

    goto/16 :goto_e1

    .line 302282
    :sswitch_39
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302283
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c00071560L

    goto/16 :goto_e1

    .line 302284
    :sswitch_3a
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302285
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0014156dL

    goto/16 :goto_e1

    .line 302286
    :sswitch_3b
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302287
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200040c66L

    goto/16 :goto_e1

    .line 302288
    :sswitch_3c
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302289
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0002155bL

    goto/16 :goto_e1

    .line 302290
    :sswitch_3d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e0

    :sswitch_3e
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302291
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810386000a0657L

    goto/16 :goto_e1

    .line 302292
    :sswitch_3f
    const-string/jumbo v0, "instagram_ad_reel_time_spent"

    goto/16 :goto_df

    .line 302293
    :sswitch_40
    const-string/jumbo v0, "instagram_ad_action_failed"

    .line 302294
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302295
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200090c6bL

    goto/16 :goto_e1

    .line 302296
    :sswitch_41
    const-string/jumbo v0, "instagram_ad_see_translation"

    .line 302297
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302298
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200030c65L

    goto/16 :goto_e1

    .line 302299
    :sswitch_42
    const-string/jumbo v0, "instagram_organic_remove_from_collection"

    .line 302300
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302301
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0016156fL

    goto/16 :goto_e1

    .line 302302
    :sswitch_43
    const-string v0, "bio_link_opened"

    .line 302303
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302304
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 302305
    :sswitch_44
    const-string/jumbo v0, "instagram_organic_tag_attempt"

    .line 302306
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302307
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200130c75L

    goto/16 :goto_e1

    .line 302308
    :sswitch_45
    const-string/jumbo v0, "instagram_organic_number_of_likes"

    .line 302309
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302310
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81087900000fbfL

    goto/16 :goto_e1

    .line 302311
    :sswitch_46
    const-string/jumbo v0, "instagram_ad_hide_button"

    .line 302312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302313
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200100c72L

    goto/16 :goto_e1

    .line 302314
    :sswitch_47
    const-string/jumbo v0, "instagram_survey_question_impression"

    .line 302315
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302316
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2001a0c7bL

    goto/16 :goto_e1

    .line 302317
    :sswitch_48
    const-string/jumbo v0, "instagram_ad_comment_button"

    .line 302318
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302319
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200120c74L

    goto/16 :goto_e1

    .line 302320
    :sswitch_49
    const-string/jumbo v0, "instagram_ad_political_ad_unit_action"

    .line 302321
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302322
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2000f0c71L

    goto/16 :goto_e1

    .line 302323
    :sswitch_4a
    const-string/jumbo v0, "instagram_ad_impression"

    .line 302324
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302325
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81038600090656L

    goto/16 :goto_e1

    .line 302326
    :sswitch_4b
    const-string/jumbo v0, "explore_topic_tray_impression"

    .line 302327
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302328
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c00101569L

    goto/16 :goto_e1

    .line 302329
    :sswitch_4c
    const-string/jumbo v0, "instagram_organic_comment_button"

    .line 302330
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302331
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c000c1565L

    goto/16 :goto_e1

    .line 302332
    :sswitch_4d
    const-string v0, "contact_button_option_click"

    .line 302333
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302334
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200000c63L

    goto/16 :goto_e1

    .line 302335
    :sswitch_4e
    const-string/jumbo v0, "instagram_ad_brand_profile"

    .line 302336
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302337
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2000b0c6dL

    goto/16 :goto_e1

    .line 302338
    :sswitch_4f
    const-string/jumbo v0, "instagram_ad_comment_unlike"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302339
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0001155aL

    goto/16 :goto_e1

    .line 302340
    :sswitch_50
    const-string/jumbo v0, "instagram_netego_impression"

    goto :goto_df

    .line 302341
    :sswitch_51
    const-string/jumbo v0, "instagram_organic_save"

    .line 302342
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302343
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c000b1564L

    goto/16 :goto_e1

    .line 302344
    :sswitch_52
    const-string/jumbo v0, "instagram_ad_survey_question_response"

    .line 302345
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302346
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200150c77L

    goto/16 :goto_e1

    .line 302347
    :sswitch_53
    const-string/jumbo v0, "instagram_ad_media_show_tags"

    .line 302348
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302349
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2000a0c6cL

    goto/16 :goto_e1

    .line 302350
    :sswitch_54
    const-string/jumbo v0, "instagram_ad_political_info_sheet_action"

    .line 302351
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302352
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2000e0c70L

    goto/16 :goto_e1

    .line 302353
    :sswitch_55
    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_fail"

    .line 302354
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302355
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200190c7aL

    goto/16 :goto_e1

    .line 302356
    :sswitch_56
    const-string/jumbo v0, "instagram_ad_number_of_comments"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302357
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0012156bL

    goto/16 :goto_e1

    .line 302358
    :sswitch_57
    const-string/jumbo v0, "instagram_ad_segment_time_spent"

    .line 302359
    :goto_df
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e0
    if-eqz v0, :cond_0

    .line 302360
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8109bf00001338L

    goto/16 :goto_e1

    .line 302361
    :sswitch_58
    const-string/jumbo v0, "instagram_ad_report_button"

    .line 302362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302363
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0004155dL

    goto/16 :goto_e1

    .line 302364
    :sswitch_59
    const-string/jumbo v0, "instagram_ad_in_feed_survey_impression"

    .line 302365
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302366
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200180c79L

    goto/16 :goto_e1

    .line 302367
    :sswitch_5a
    const-string/jumbo v0, "instagram_organic_tag"

    .line 302368
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302369
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c000f1568L

    goto/16 :goto_e1

    .line 302370
    :sswitch_5b
    const-string/jumbo v0, "instagram_organic_gesture"

    .line 302371
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302372
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c000a1563L

    goto/16 :goto_e1

    .line 302373
    :sswitch_5c
    const-string/jumbo v0, "instagram_ad_gesture"

    .line 302374
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302375
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a2000d0c6fL

    goto/16 :goto_e1

    .line 302376
    :sswitch_5d
    const-string/jumbo v0, "instagram_ad_collection_main_media_tap"

    .line 302377
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302378
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200080c6aL

    goto :goto_e1

    .line 302379
    :sswitch_5e
    const-string/jumbo v0, "instagram_ad_insertion_success"

    .line 302380
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302381
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810b9f000017c4L

    goto :goto_e1

    .line 302382
    :sswitch_5f
    const-string/jumbo v0, "instagram_survey_bakeoff_skip"

    .line 302383
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302384
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200140c76L

    goto :goto_e1

    .line 302385
    :sswitch_60
    const-string/jumbo v0, "instagram_ad_like"

    .line 302386
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302387
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81038600040651L

    goto :goto_e1

    .line 302388
    :sswitch_61
    const-string/jumbo v0, "instagram_ad_save"

    .line 302389
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302390
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200060c68L

    goto :goto_e1

    .line 302391
    :sswitch_62
    const-string/jumbo v0, "instagram_ad_interact"

    .line 302392
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302393
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810a9c0006155fL    # 3.0334775237493E-306

    goto :goto_e1

    .line 302394
    :sswitch_63
    const-string/jumbo v0, "instagram_organic_share_button"

    .line 302395
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302396
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200170c78L

    goto :goto_e1

    .line 302397
    :sswitch_64
    const-string/jumbo v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302398
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8106a200110c73L

    :goto_e1
    move-object/from16 v0, p2

    invoke-static {v15, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 302399
    :cond_13e
    sget-object v2, LX/0XC;->A06:LX/0XC;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b9bd56d -> :sswitch_33
        -0x7130a50f -> :sswitch_34
        -0x71231701 -> :sswitch_35
        -0x7120051b -> :sswitch_36
        -0x6f5d832b -> :sswitch_37
        -0x6802a93e -> :sswitch_38
        -0x6469dbaa -> :sswitch_39
        -0x5bae399c -> :sswitch_3a
        -0x55ffd069 -> :sswitch_3b
        -0x554f9ca7 -> :sswitch_3c
        -0x48cc2096 -> :sswitch_3d
        -0x46e7de49 -> :sswitch_3e
        -0x388d25ae -> :sswitch_3f
        -0x371c5bc9 -> :sswitch_40
        -0x34ff2daa -> :sswitch_41
        -0x29ea2167 -> :sswitch_42
        -0x27f96869 -> :sswitch_43
        -0x210d8439 -> :sswitch_44
        -0x20d73b57 -> :sswitch_45
        -0x1ddead20 -> :sswitch_46
        -0x1655abb6 -> :sswitch_47
        -0x1227829f -> :sswitch_48
        -0xca24dba -> :sswitch_49
        -0x1288e28 -> :sswitch_4a
        0x10516f6 -> :sswitch_4b
        0x1d66813 -> :sswitch_4c
        0x5b02a8c -> :sswitch_4d
        0x6aadec2 -> :sswitch_4e
        0xdde1fdf -> :sswitch_4f
        0x1104010b -> :sswitch_50
        0x1128a9be -> :sswitch_51
        0x14f8c464 -> :sswitch_52
        0x1c75ef11 -> :sswitch_53
        0x27765056 -> :sswitch_54
        0x291b768e -> :sswitch_55
        0x2ac8d835 -> :sswitch_56
        0x303592d7 -> :sswitch_57
        0x3b80266e -> :sswitch_58
        0x3b816858 -> :sswitch_59
        0x4ae04b39 -> :sswitch_5a
        0x56e80168 -> :sswitch_5b
        0x593527da -> :sswitch_5c
        0x5d4e51d4 -> :sswitch_5d
        0x6657ffc4 -> :sswitch_5e
        0x70ace7e0 -> :sswitch_5f
        0x773556a6 -> :sswitch_60
        0x7738688c -> :sswitch_61
        0x7a2a1dc5 -> :sswitch_62
        0x7c1722d3 -> :sswitch_63
        0x7e32fd49 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9bd56d -> :sswitch_0
        -0x7130a50f -> :sswitch_1
        -0x71231701 -> :sswitch_2
        -0x7120051b -> :sswitch_3
        -0x6f5d832b -> :sswitch_4
        -0x6802a93e -> :sswitch_5
        -0x6469dbaa -> :sswitch_6
        -0x5bae399c -> :sswitch_7
        -0x55ffd069 -> :sswitch_8
        -0x554f9ca7 -> :sswitch_9
        -0x48cc2096 -> :sswitch_a
        -0x46e7de49 -> :sswitch_b
        -0x388d25ae -> :sswitch_c
        -0x371c5bc9 -> :sswitch_d
        -0x34ff2daa -> :sswitch_e
        -0x29ea2167 -> :sswitch_f
        -0x27f96869 -> :sswitch_10
        -0x210d8439 -> :sswitch_11
        -0x20d73b57 -> :sswitch_12
        -0x1ddead20 -> :sswitch_13
        -0x1655abb6 -> :sswitch_14
        -0x1227829f -> :sswitch_15
        -0xca24dba -> :sswitch_16
        -0x1288e28 -> :sswitch_17
        0x10516f6 -> :sswitch_18
        0x1d66813 -> :sswitch_19
        0x5b02a8c -> :sswitch_1a
        0x6aadec2 -> :sswitch_1b
        0xdde1fdf -> :sswitch_1c
        0x1104010b -> :sswitch_1d
        0x1128a9be -> :sswitch_1e
        0x14f8c464 -> :sswitch_1f
        0x1c75ef11 -> :sswitch_20
        0x27765056 -> :sswitch_21
        0x291b768e -> :sswitch_22
        0x2ac8d835 -> :sswitch_23
        0x303592d7 -> :sswitch_24
        0x3b80266e -> :sswitch_25
        0x3b816858 -> :sswitch_26
        0x4ae04b39 -> :sswitch_27
        0x56e80168 -> :sswitch_28
        0x593527da -> :sswitch_29
        0x5d4e51d4 -> :sswitch_2a
        0x6657ffc4 -> :sswitch_2b
        0x6dc1a5b1 -> :sswitch_2c
        0x70ace7e0 -> :sswitch_2d
        0x773556a6 -> :sswitch_2e
        0x7738688c -> :sswitch_2f
        0x7a2a1dc5 -> :sswitch_30
        0x7c1722d3 -> :sswitch_31
        0x7e32fd49 -> :sswitch_32
    .end sparse-switch
.end method
