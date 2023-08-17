.class public final LX/8yb;
.super LX/090;
.source ""

# interfaces
.implements LX/0X5;


# instance fields
.field public final synthetic A00:LX/7oB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7oB;Z)V
    .locals 1

    iput-boolean p2, p0, LX/8yb;->A01:Z

    iput-object p1, p0, LX/8yb;->A00:LX/7oB;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BTf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1107583
    move-object/from16 v11, p12

    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object/from16 v3, p9

    move-object/from16 v8, p8

    move-object/from16 v0, p7

    move-object/from16 v14, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v20, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    .line 1107584
    invoke-static/range {p3 .. p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v44

    .line 1107585
    check-cast v10, LX/5g2;

    check-cast v9, LX/5fz;

    check-cast v14, LX/7D4;

    check-cast v0, LX/GIn;

    check-cast v8, LX/5fo;

    check-cast v3, LX/5fk;

    check-cast v6, LX/5g7;

    check-cast v7, LX/5fF;

    check-cast v11, LX/5h3;

    .line 1107586
    invoke-static/range {p13 .. p13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    .line 1107587
    const/16 v16, 0x0

    .line 1107588
    move/from16 v2, v16

    invoke-static {v2, v4, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 1107589
    const/4 v1, 0x3

    .line 1107590
    invoke-static {v10, v1, v9}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107591
    const/4 v13, 0x5

    invoke-static {v14, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1107592
    invoke-static {v0, v8}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107593
    invoke-static {v3, v6}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107594
    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1107595
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jJ;

    .line 1107596
    iget-object v5, v1, LX/4jJ;->A01:LX/5eG;

    .line 1107597
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1107598
    if-eqz v2, :cond_7

    .line 1107599
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107600
    if-eqz v1, :cond_7

    .line 1107601
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1107602
    :goto_0
    move-object/from16 v12, p0

    iget-boolean v1, v12, LX/8yb;->A01:Z

    const/16 v17, 0x1

    xor-int/lit8 v73, v1, 0x1

    .line 1107603
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 1107604
    if-eqz v0, :cond_0

    .line 1107605
    iget-object v1, v0, LX/DAa;->A01:Ljava/lang/Integer;

    .line 1107606
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    const/16 v80, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v80, 0x0

    .line 1107607
    :cond_1
    invoke-virtual {v3}, LX/5fk;->A00()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1107608
    iget-object v1, v3, LX/5fk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    .line 1107609
    if-eqz v2, :cond_6

    .line 1107610
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107611
    if-eqz v1, :cond_6

    .line 1107612
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1107613
    if-ne v1, v15, :cond_6

    .line 1107614
    :goto_1
    iget-boolean v5, v10, LX/5g2;->A03:Z

    .line 1107615
    iget-boolean v6, v10, LX/5g2;->A00:Z

    .line 1107616
    iget-boolean v1, v8, LX/5fo;->A08:Z

    .line 1107617
    if-eqz v1, :cond_5

    .line 1107618
    move-object v4, v0

    .line 1107619
    iget-object v3, v8, LX/5fo;->A04:Ljava/lang/String;

    .line 1107620
    :goto_2
    iget-boolean v2, v8, LX/5fo;->A06:Z

    .line 1107621
    iget-boolean v1, v8, LX/5fo;->A0D:Z

    .line 1107622
    if-ne v4, v0, :cond_2

    const/16 v42, 0x1

    if-nez v17, :cond_4

    :cond_2
    const/16 v42, 0x0

    .line 1107623
    if-eq v4, v0, :cond_4

    const/16 v43, 0x0

    .line 1107624
    const/16 v44, 0x0

    if-ne v4, v0, :cond_3

    :goto_3
    const/16 v44, 0x1

    .line 1107625
    :cond_3
    iget-object v0, v8, LX/5fo;->A05:Ljava/util/List;

    .line 1107626
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    .line 1107627
    const/4 v14, 0x0

    const v18, -0x3f5ffcd0    # -5.000389f

    const/16 v19, 0x5e

    new-instance v13, LX/GIv;

    move/from16 v20, v15

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v6

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v5

    move/from16 v41, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v54}, LX/GIv;-><init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1107628
    return-object v13

    .line 1107629
    :cond_4
    const/16 v43, 0x1

    goto :goto_3

    .line 1107630
    :cond_5
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1107631
    const/4 v3, 0x0

    goto :goto_2

    .line 1107632
    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    .line 1107633
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1107634
    :cond_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6b

    .line 1107635
    :cond_9
    iget-boolean v0, v3, LX/5fk;->A0I:Z

    .line 1107636
    if-nez v0, :cond_2c

    if-eqz v4, :cond_67

    .line 1107637
    iget-object v0, v12, LX/8yb;->A00:LX/7oB;

    .line 1107638
    iget-boolean v11, v10, LX/5g2;->A03:Z

    .line 1107639
    iget-boolean v12, v10, LX/5g2;->A00:Z

    .line 1107640
    iget-object v5, v9, LX/5fz;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1107641
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    .line 1107642
    iget v5, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1107643
    if-eq v5, v13, :cond_2b

    .line 1107644
    const/16 v1, 0x11

    if-eq v5, v1, :cond_2b

    const/16 v20, 0x0

    .line 1107645
    iget-object v1, v0, LX/7oB;->A01:LX/5e1;

    invoke-virtual {v1}, LX/5e1;->A00()Z

    move-result v1

    const/16 v46, 0x1

    if-nez v1, :cond_a

    :goto_4
    const/16 v46, 0x0

    .line 1107646
    :cond_a
    iget-object v1, v0, LX/7oB;->A01:LX/5e1;

    invoke-virtual {v1}, LX/5e1;->A02()Z

    move-result v19

    .line 1107647
    iget v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 1107648
    const/4 v5, 0x2

    if-eq v1, v15, :cond_b

    const/16 v18, 0x0

    if-ne v1, v5, :cond_c

    :cond_b
    const/16 v18, 0x1

    .line 1107649
    :cond_c
    iget-object v1, v6, LX/5g7;->A03:Ljava/util/Map;

    .line 1107650
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v17

    if-eqz v18, :cond_d

    .line 1107651
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107652
    if-eqz v1, :cond_2a

    .line 1107653
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 1107654
    if-ne v1, v5, :cond_2a

    :cond_d
    const/16 v27, 0x0

    .line 1107655
    :goto_5
    iget-boolean v10, v3, LX/5fk;->A0C:Z

    .line 1107656
    const/4 v14, 0x1

    if-eqz v17, :cond_e

    const/4 v14, 0x0

    .line 1107657
    :cond_e
    iget-boolean v5, v3, LX/5fk;->A0H:Z

    .line 1107658
    if-nez v5, :cond_f

    if-nez v14, :cond_f

    .line 1107659
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107660
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8102fc0000056cL

    .line 1107661
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107662
    const/16 v40, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v40, 0x0

    .line 1107663
    :cond_10
    iget-boolean v9, v3, LX/5fk;->A0L:Z

    .line 1107664
    if-nez v9, :cond_11

    .line 1107665
    iget-boolean v1, v3, LX/5fk;->A0F:Z

    .line 1107666
    if-eqz v1, :cond_11

    const/4 v13, 0x1

    if-nez v20, :cond_12

    :cond_11
    const/4 v13, 0x0

    .line 1107667
    :cond_12
    if-nez v5, :cond_28

    if-eqz v18, :cond_28

    if-nez v13, :cond_28

    if-gtz v17, :cond_13

    if-nez v19, :cond_13

    .line 1107668
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107669
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8107fd00000f22L

    .line 1107670
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107671
    if-eqz v1, :cond_28

    :cond_13
    const/16 v39, 0x1

    if-eqz v14, :cond_14

    if-eqz v19, :cond_14

    .line 1107672
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107673
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8107fd00000f22L

    .line 1107674
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107675
    if-eqz v1, :cond_29

    :cond_14
    const/16 v54, 0x1

    .line 1107676
    :goto_6
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107677
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x81088500000fe7L

    .line 1107678
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107679
    if-eqz v1, :cond_15

    const/16 v42, 0x1

    if-nez v21, :cond_17

    :cond_15
    const/16 v42, 0x0

    .line 1107680
    if-eqz v5, :cond_16

    .line 1107681
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107682
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x810b1100001676L

    .line 1107683
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107684
    if-eqz v1, :cond_18

    :cond_16
    if-eqz v18, :cond_18

    if-nez v13, :cond_18

    :cond_17
    const/16 v38, 0x1

    if-nez v46, :cond_19

    :cond_18
    const/16 v38, 0x0

    :cond_19
    if-nez v19, :cond_1a

    .line 1107685
    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107686
    if-eqz v1, :cond_1a

    .line 1107687
    if-nez v5, :cond_1a

    .line 1107688
    iget-object v1, v0, LX/7oB;->A02:LX/5eT;

    invoke-virtual {v1}, LX/5eT;->A03()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1107689
    invoke-virtual {v1}, LX/5eT;->A04()Z

    move-result v1

    const/16 v59, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v59, 0x0

    .line 1107690
    if-nez v5, :cond_1c

    :cond_1b
    if-eqz v18, :cond_1c

    if-eqz v14, :cond_1c

    .line 1107691
    if-eqz v9, :cond_1c

    .line 1107692
    iget-object v8, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107693
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x810571000009b3L

    .line 1107694
    invoke-static {v1, v8, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1107695
    const/16 v53, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/16 v53, 0x0

    :cond_1d
    if-nez v13, :cond_1e

    const/16 v45, 0x1

    if-eqz v46, :cond_1f

    :cond_1e
    const/16 v45, 0x0

    .line 1107696
    :cond_1f
    sget-object v8, LX/HdF;->A00:LX/HdF;

    iget-object v7, v0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/7oB;->A00:Landroid/content/Context;

    const/16 v21, 0x0

    .line 1107697
    move/from16 v1, v16

    invoke-virtual {v8, v6, v7, v1}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v37

    .line 1107698
    if-eqz v10, :cond_20

    .line 1107699
    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107700
    const/16 v30, 0x1

    if-eqz v1, :cond_21

    :cond_20
    const/16 v30, 0x0

    :cond_21
    if-eqz v18, :cond_22

    if-nez v19, :cond_22

    .line 1107701
    if-nez v5, :cond_22

    .line 1107702
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 1107703
    if-eqz v1, :cond_22

    iget-boolean v1, v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    if-eqz v1, :cond_22

    .line 1107704
    iget-object v0, v0, LX/7oB;->A03:LX/5e2;

    .line 1107705
    iget-object v6, v0, LX/5e2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1107706
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81093d000011f4L

    .line 1107707
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107708
    const/16 v61, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v61, 0x0

    .line 1107709
    :cond_23
    iget-boolean v2, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 1107710
    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107711
    if-nez v30, :cond_24

    const/16 v47, 0x1

    if-nez v11, :cond_25

    :cond_24
    const/16 v47, 0x0

    .line 1107712
    :cond_25
    iget-object v0, v3, LX/5fk;->A07:Ljava/lang/String;

    .line 1107713
    if-eqz v18, :cond_26

    const/16 v57, 0x1

    if-eqz v20, :cond_27

    :cond_26
    const/16 v57, 0x0

    .line 1107714
    :cond_27
    const v25, 0x40880330

    const/16 v26, 0x57

    new-instance v13, LX/GIv;

    move-object/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 v24, v16

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v34, v12

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v41, v16

    move/from16 v43, v16

    move/from16 v48, v16

    move/from16 v49, v5

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v37

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v58, v16

    move/from16 v60, v16

    invoke-direct/range {v20 .. v61}, LX/GIv;-><init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    .line 1107715
    :cond_28
    const/16 v39, 0x0

    .line 1107716
    :cond_29
    const/16 v54, 0x0

    .line 1107717
    if-nez v5, :cond_15

    if-eqz v18, :cond_15

    if-nez v13, :cond_15

    goto/16 :goto_6

    .line 1107718
    :cond_2a
    const/16 v27, 0x1

    goto/16 :goto_5

    .line 1107719
    :cond_2b
    const/16 v20, 0x1

    goto/16 :goto_4

    .line 1107720
    :cond_2c
    if-eqz v4, :cond_67

    .line 1107721
    iget-object v1, v12, LX/8yb;->A00:LX/7oB;

    .line 1107722
    iget-boolean v11, v10, LX/5g2;->A03:Z

    .line 1107723
    iget-boolean v0, v10, LX/5g2;->A00:Z

    move/from16 v22, v0

    .line 1107724
    iget-boolean v12, v10, LX/5g2;->A01:Z

    .line 1107725
    iget-boolean v0, v10, LX/5g2;->A02:Z

    .line 1107726
    if-eqz v0, :cond_2d

    .line 1107727
    iget-object v0, v6, LX/5g7;->A03:Ljava/util/Map;

    .line 1107728
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v61, 0x1

    if-eq v0, v15, :cond_2e

    :cond_2d
    const/16 v61, 0x0

    .line 1107729
    :cond_2e
    iget-object v3, v9, LX/5fz;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1107730
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    .line 1107731
    iget-boolean v8, v6, LX/5g7;->A06:Z

    .line 1107732
    iget-boolean v9, v6, LX/5g7;->A07:Z

    .line 1107733
    iget v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1107734
    if-eq v0, v13, :cond_2f

    .line 1107735
    const/16 v3, 0x11

    const/16 v19, 0x0

    if-ne v0, v3, :cond_30

    :cond_2f
    const/16 v19, 0x1

    .line 1107736
    :cond_30
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 1107737
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 1107738
    sget-object v0, LX/5eG;->A05:LX/5eG;

    .line 1107739
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 1107740
    iget v0, v7, LX/5fF;->A00:I

    .line 1107741
    const/4 v3, 0x2

    .line 1107742
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    move-result v5

    .line 1107743
    iget v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 1107744
    if-eq v0, v15, :cond_31

    if-ne v0, v3, :cond_32

    .line 1107745
    :cond_31
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107746
    if-eqz v0, :cond_66

    .line 1107747
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 1107748
    if-ne v0, v3, :cond_66

    :cond_32
    :goto_7
    const/16 v52, 0x0

    :cond_33
    if-nez v19, :cond_34

    .line 1107749
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107750
    if-eqz v0, :cond_34

    .line 1107751
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 1107752
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    .line 1107753
    iget-object v0, v1, LX/7oB;->A01:LX/5e1;

    invoke-virtual {v0}, LX/5e1;->A00()Z

    move-result v0

    const/16 v71, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/16 v71, 0x0

    .line 1107754
    :cond_35
    iget-object v7, v1, LX/7oB;->A01:LX/5e1;

    invoke-virtual {v7}, LX/5e1;->A02()Z

    move-result v13

    .line 1107755
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107756
    if-eqz v0, :cond_65

    .line 1107757
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1107758
    if-ne v0, v15, :cond_65

    const/16 v74, 0x1

    .line 1107759
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107760
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x8106cc00000ccdL

    .line 1107761
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107762
    if-eqz v0, :cond_64

    :goto_8
    if-nez v18, :cond_36

    if-eqz v17, :cond_64

    if-eqz v13, :cond_64

    :cond_36
    if-nez v19, :cond_64

    .line 1107763
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107764
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x20810456000007afL    # 4.061379720182604E-152

    .line 1107765
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 1107766
    if-eqz v5, :cond_64

    if-eqz v8, :cond_37

    .line 1107767
    const-wide v5, 0x810166000002a3L

    .line 1107768
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107769
    if-eqz v0, :cond_64

    :cond_37
    const/16 v64, 0x1

    :goto_9
    if-eqz v74, :cond_38

    .line 1107770
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107771
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x810b1100001676L

    .line 1107772
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107773
    if-eqz v0, :cond_3b

    :cond_38
    if-nez v18, :cond_39

    if-eqz v17, :cond_3b

    if-eqz v13, :cond_3b

    .line 1107774
    :cond_39
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107775
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x208100110000001bL    # 4.057399267827833E-152

    .line 1107776
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107777
    if-eqz v0, :cond_3b

    if-eqz v8, :cond_3a

    .line 1107778
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 1107779
    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isGroupExpansionSupported:Z

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v63, 0x1

    if-eqz v9, :cond_3c

    :cond_3b
    const/16 v63, 0x0

    :cond_3c
    if-nez v13, :cond_3d

    if-eqz v18, :cond_3d

    if-nez v19, :cond_3d

    .line 1107780
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107781
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x81081d00000f51L

    .line 1107782
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107783
    const/16 v85, 0x1

    if-nez v0, :cond_3e

    :cond_3d
    const/16 v85, 0x0

    if-nez v13, :cond_3f

    .line 1107784
    :cond_3e
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107785
    if-eqz v0, :cond_3f

    if-nez v74, :cond_3f

    .line 1107786
    iget-object v0, v1, LX/7oB;->A02:LX/5eT;

    invoke-virtual {v0}, LX/5eT;->A03()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1107787
    invoke-virtual {v0}, LX/5eT;->A04()Z

    move-result v0

    const/16 v84, 0x1

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v84, 0x0

    if-nez v13, :cond_41

    :cond_40
    if-eqz v18, :cond_41

    if-nez v74, :cond_41

    .line 1107788
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107789
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x81088500000fe7L

    .line 1107790
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 1107791
    if-eqz v5, :cond_41

    .line 1107792
    const-wide v5, 0x2081088500060fe8L

    .line 1107793
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107794
    if-eqz v0, :cond_41

    const/16 v67, 0x1

    if-nez v21, :cond_42

    :cond_41
    const/16 v67, 0x0

    :cond_42
    if-eqz v17, :cond_43

    const/16 v83, 0x0

    if-nez v13, :cond_44

    :cond_43
    const/16 v83, 0x1

    :cond_44
    if-nez v74, :cond_63

    .line 1107795
    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1107796
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x8100140000001eL

    .line 1107797
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 1107798
    if-nez v5, :cond_45

    .line 1107799
    const-wide v5, 0x81001400020020L

    .line 1107800
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107801
    if-eqz v0, :cond_63

    :cond_45
    if-eqz v8, :cond_46

    .line 1107802
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 1107803
    if-eqz v0, :cond_63

    iget-boolean v0, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isGroupExpansionSupported:Z

    if-eqz v0, :cond_63

    :cond_46
    const/4 v10, 0x1

    .line 1107804
    :goto_a
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107805
    xor-int/lit8 v55, v0, 0x1

    .line 1107806
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107807
    if-eqz v0, :cond_47

    .line 1107808
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 1107809
    if-eqz v0, :cond_47

    .line 1107810
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1107811
    :cond_47
    const/4 v9, 0x0

    .line 1107812
    :goto_b
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 1107813
    if-eqz v0, :cond_48

    .line 1107814
    iget v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/16 v56, 0x1

    if-nez v0, :cond_49

    :cond_48
    const/16 v56, 0x0

    .line 1107815
    :cond_49
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1107816
    if-eqz v0, :cond_4a

    .line 1107817
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 1107818
    if-eqz v0, :cond_4a

    .line 1107819
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1107820
    :cond_4a
    const/16 v57, 0x0

    if-eqz v56, :cond_4b

    :goto_c
    const/16 v57, 0x1

    :cond_4b
    if-nez v55, :cond_4c

    const/16 v72, 0x1

    if-nez v11, :cond_4d

    :cond_4c
    const/16 v72, 0x0

    .line 1107821
    :cond_4d
    sget-object v6, LX/HdF;->A00:LX/HdF;

    iget-object v3, v1, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v5, v1, LX/7oB;->A00:Landroid/content/Context;

    const/16 v47, 0x0

    .line 1107822
    move/from16 v0, v16

    invoke-virtual {v6, v5, v3, v0}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v77

    .line 1107823
    if-eqz v18, :cond_4e

    if-nez v13, :cond_4e

    if-nez v74, :cond_4e

    .line 1107824
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 1107825
    if-eqz v0, :cond_4e

    iget-boolean v0, v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    if-eqz v0, :cond_4e

    .line 1107826
    iget-object v0, v1, LX/7oB;->A03:LX/5e2;

    .line 1107827
    iget-object v5, v0, LX/5e2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1107828
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81093d000011f4L

    .line 1107829
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107830
    const/16 v86, 0x1

    if-nez v0, :cond_4f

    :cond_4e
    const/16 v86, 0x0

    if-eqz v18, :cond_50

    if-nez v74, :cond_50

    :cond_4f
    if-eqz v64, :cond_50

    if-eqz v21, :cond_50

    .line 1107831
    invoke-virtual {v7}, LX/5e1;->A01()Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/16 v68, 0x0

    if-eqz v18, :cond_52

    if-nez v74, :cond_52

    if-eqz v64, :cond_52

    :cond_51
    if-eqz v10, :cond_52

    .line 1107832
    invoke-virtual {v7}, LX/5e1;->A01()Z

    move-result v0

    const/16 v66, 0x1

    if-nez v0, :cond_53

    :cond_52
    const/16 v66, 0x0

    .line 1107833
    :cond_53
    iget-boolean v6, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 1107834
    iget-boolean v5, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107835
    if-nez v77, :cond_55

    xor-int/lit8 v0, v9, 0x1

    .line 1107836
    if-eqz v0, :cond_54

    .line 1107837
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810999000b12fbL

    .line 1107838
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107839
    if-nez v0, :cond_55

    .line 1107840
    :cond_54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810999000a12faL

    .line 1107841
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1107842
    const/16 v62, 0x0

    if-eqz v0, :cond_56

    .line 1107843
    :cond_55
    const/16 v62, 0x1

    :cond_56
    if-eqz v18, :cond_57

    if-nez v8, :cond_57

    .line 1107844
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107845
    if-eqz v0, :cond_57

    const/16 v65, 0x1

    if-nez v10, :cond_58

    :cond_57
    const/16 v65, 0x0

    :cond_58
    if-nez v74, :cond_59

    if-nez v8, :cond_59

    .line 1107846
    iget-boolean v0, v7, LX/5e1;->A05:Z

    .line 1107847
    const/16 v70, 0x1

    if-nez v0, :cond_5a

    :cond_59
    const/16 v70, 0x0

    .line 1107848
    :cond_5a
    iget-object v0, v14, LX/7D4;->A00:LX/7Tt;

    .line 1107849
    if-eqz v64, :cond_5e

    if-eqz v17, :cond_5b

    if-nez v13, :cond_5e

    :cond_5b
    const/16 v79, 0x1

    :goto_d
    if-eqz v18, :cond_5c

    const/16 v82, 0x1

    if-eqz v19, :cond_5d

    :cond_5c
    const/16 v82, 0x0

    .line 1107850
    :cond_5d
    const/high16 v50, 0x80000

    new-instance v13, LX/GIv;

    move-object/from16 v45, v13

    move-object/from16 v46, v0

    move-object/from16 v48, v20

    move/from16 v49, v16

    move/from16 v51, v15

    move/from16 v53, v6

    move/from16 v54, v5

    move/from16 v59, v22

    move/from16 v60, v12

    move/from16 v69, v44

    move/from16 v75, v15

    move/from16 v76, v15

    move/from16 v78, v16

    move/from16 v81, v74

    invoke-direct/range {v45 .. v86}, LX/GIv;-><init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    .line 1107851
    :cond_5e
    const/16 v79, 0x0

    goto :goto_d

    .line 1107852
    :cond_5f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1107853
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107854
    if-eqz v0, :cond_60

    goto/16 :goto_c

    .line 1107855
    :cond_61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1107856
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1107857
    if-eqz v0, :cond_62

    const/4 v9, 0x1

    goto/16 :goto_b

    .line 1107858
    :cond_63
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 1107859
    :cond_64
    const/16 v64, 0x0

    goto/16 :goto_9

    .line 1107860
    :cond_65
    const/16 v74, 0x0

    goto/16 :goto_8

    .line 1107861
    :cond_66
    const/16 v52, 0x1

    if-eqz v5, :cond_33

    goto/16 :goto_7

    .line 1107862
    :cond_67
    sget-object v0, LX/5eG;->A05:LX/5eG;

    if-eq v5, v0, :cond_68

    .line 1107863
    iget-object v1, v11, LX/5h3;->A00:Ljava/lang/Integer;

    .line 1107864
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6b

    .line 1107865
    :cond_68
    iget-object v7, v12, LX/8yb;->A00:LX/7oB;

    .line 1107866
    iget-object v0, v6, LX/5g7;->A01:LX/5g6;

    .line 1107867
    iget-boolean v3, v0, LX/5g6;->A05:Z

    .line 1107868
    iget-boolean v2, v0, LX/5g6;->A08:Z

    .line 1107869
    iget-boolean v1, v10, LX/5g2;->A03:Z

    .line 1107870
    iget-boolean v4, v10, LX/5g2;->A00:Z

    .line 1107871
    sget-object v8, LX/HdF;->A00:LX/HdF;

    iget-object v6, v7, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v5, v7, LX/7oB;->A00:Landroid/content/Context;

    const/16 v19, 0x0

    .line 1107872
    move/from16 v0, v16

    invoke-virtual {v8, v5, v6, v0}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v34

    .line 1107873
    invoke-virtual {v8, v5, v6, v0}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v49

    .line 1107874
    iget-object v5, v14, LX/7D4;->A00:LX/7Tt;

    .line 1107875
    iget-object v6, v7, LX/7oB;->A02:LX/5eT;

    invoke-virtual {v6}, LX/5eT;->A03()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1107876
    invoke-virtual {v6}, LX/5eT;->A04()Z

    move-result v0

    const/16 v56, 0x1

    if-eqz v0, :cond_6a

    :cond_69
    const/16 v56, 0x0

    .line 1107877
    :cond_6a
    const v22, -0x7fd7fcd0

    const/16 v23, 0x4f

    new-instance v13, LX/GIv;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v21, v16

    move/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v4

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v35, v15

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v44

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v1

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v57, v16

    move/from16 v58, v16

    invoke-direct/range {v17 .. v58}, LX/GIv;-><init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    .line 1107878
    :cond_6b
    const/16 v18, 0x0

    const v22, -0x3fd7fcd0

    const/16 v23, 0x7f

    new-instance v13, LX/GIv;

    move-object/from16 v17, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v44

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v57, v16

    move/from16 v58, v16

    invoke-direct/range {v17 .. v58}, LX/GIv;-><init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13
.end method
