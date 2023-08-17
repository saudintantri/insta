.class public final LX/2jL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/2jL;

    .line 1
    .line 2
    new-instance v4, LX/3ZA;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3ZA;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1CP;

    .line 8
    .line 9
    invoke-direct {v3}, LX/1CP;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "stories_surface"

    .line 13
    .line 14
    sget-object v1, LX/1CQ;->A05:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/1CR;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, LX/1CR;-><init>(LX/1CP;LX/1CO;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3a8;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3a8;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2jL;->A00:LX/1CS;

    .line 30
    .line 31
    return-void
    .line 32
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

.method public static A00(Landroid/content/Context;LX/05o;LX/1qw;LX/2tk;LX/63s;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;LX/20y;LX/163;LX/1sE;LX/1re;Ljava/lang/String;Ljava/util/List;I)LX/64y;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p14}, LX/2jL;->A01(Landroid/content/Context;LX/05o;LX/1qw;LX/2tk;LX/63s;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;LX/20y;LX/163;LX/1sE;LX/1re;Ljava/lang/String;Ljava/util/List;I)LX/62l;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/05o;LX/1qw;LX/2tk;LX/63s;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;LX/20y;LX/163;LX/1sE;LX/1re;Ljava/lang/String;Ljava/util/List;I)LX/62l;
    .locals 41

    .line 367654
    move-object/from16 v0, p7

    invoke-static {v0}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    move-result-object v20

    .line 367655
    const-class v19, LX/2jL;

    sget-object v18, LX/1Aa;->A1a:LX/1Aa;

    .line 367656
    move-object/from16 v3, v20

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-virtual {v3, v2, v1}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    move-result-object v17

    .line 367657
    move-object/from16 v39, p12

    move-object/from16 v2, v39

    move-object/from16 v1, v17

    iput-object v2, v1, LX/2u0;->A0E:Ljava/lang/String;

    .line 367658
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810082004000d8L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 367660
    const-wide v2, 0x810e1300031d7fL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, LX/62c;

    move-object/from16 v4, p5

    move-object/from16 v36, p6

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v5, v36

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, LX/62c;-><init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 367662
    const-wide v2, 0x810082000600afL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367664
    invoke-virtual/range {v20 .. v20}, LX/1CQ;->A05()LX/3Cp;

    move-result-object v13

    .line 367665
    :goto_0
    invoke-interface/range {v36 .. v36}, LX/645;->B7n()Ljava/util/List;

    move-result-object v2

    .line 367666
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367667
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/469;

    .line 367668
    iget-object v2, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 367669
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367670
    :cond_0
    const-wide v2, 0x810082003800d1L    # 3.0264535499904756E-306

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 367672
    const-wide v2, 0x82008200370090L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367673
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 367674
    const-wide v2, 0x820082002a008bL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 367676
    new-instance v13, LX/1CT;

    invoke-direct {v13, v5, v4, v2}, LX/1CT;-><init>(ZII)V

    goto :goto_0

    .line 367677
    :cond_1
    move/from16 v2, p14

    move-object/from16 v3, p13

    invoke-static {v4, v3, v2}, LX/2Qx;->A00(Ljava/util/List;Ljava/util/List;I)LX/20g;

    move-result-object v9

    .line 367678
    new-instance v12, LX/29D;

    invoke-direct {v12, v0}, LX/29D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367679
    const-wide v2, 0x810177000002d6L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v16, LX/3Cq;

    move-object/from16 v2, v16

    invoke-direct {v2, v3}, LX/3Cq;-><init>(Z)V

    .line 367681
    new-instance v6, LX/20R;

    invoke-direct {v6, v12}, LX/20R;-><init>(LX/20G;)V

    .line 367682
    const-wide v2, 0x8102b30000050bL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 367684
    const/4 v5, 0x2

    new-array v4, v5, [LX/20N;

    iget v7, v9, LX/20g;->A01:I

    .line 367685
    const-wide v2, 0x81045d003307c1L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 367687
    const-wide v2, 0x81011900000220L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v27, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    new-instance v21, LX/4XU;

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/4XU;-><init>(LX/20K;LX/3Cp;LX/20S;LX/3Cq;IZ)V

    new-instance v22, LX/20W;

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move/from16 v27, v15

    move/from16 v28, v15

    invoke-direct/range {v22 .. v28}, LX/20W;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZ)V

    aput-object v22, v4, v8

    .line 367689
    const-wide v2, 0x81045d003307c1L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 367691
    const-wide v2, 0x81011900000220L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 367693
    :cond_5
    const-wide v2, 0x81041c0000075cL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v8, LX/56o;

    invoke-direct {v8, v6, v7, v11, v2}, LX/56o;-><init>(LX/20S;IZZ)V

    .line 367695
    const-wide v2, 0x810082003900d2L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    new-instance v21, LX/5Aq;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move/from16 v26, v15

    invoke-direct/range {v21 .. v28}, LX/5Aq;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V

    :goto_2
    aput-object v21, v4, v15

    .line 367697
    invoke-static {v5}, LX/2e8;->computeArrayListCapacity(I)I

    move-result v3

    .line 367698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367699
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 367700
    new-instance v14, LX/20b;

    invoke-direct {v14, v2}, LX/20b;-><init>(Ljava/util/List;)V

    .line 367701
    invoke-virtual/range {v20 .. v20}, LX/1CQ;->A04()LX/3DZ;

    move-result-object v30

    .line 367702
    move-object/from16 v2, v36

    invoke-static {v2, v9, v10, v13, v14}, LX/2jL;->A02(LX/645;LX/20g;LX/20K;LX/3Cp;LX/20N;)LX/4TL;

    move-result-object v28

    .line 367703
    move-object/from16 v40, p11

    invoke-interface/range {v40 .. v40}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v4

    .line 367704
    new-instance v3, LX/3OC;

    invoke-direct {v3, v0}, LX/3OC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367705
    invoke-interface/range {v40 .. v40}, LX/1re;->BBx()Ljava/lang/String;

    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 367706
    new-instance v2, LX/29E;

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v39

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/29E;-><init>(LX/2u0;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 367707
    invoke-static {v0, v3, v2, v8, v4}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    move-result-object v7

    .line 367708
    new-instance v6, LX/1zw;

    invoke-direct {v6, v0}, LX/1zw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367709
    new-instance v5, LX/29H;

    move-object/from16 v21, p1

    move-object/from16 v3, v21

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v3, v0}, LX/29H;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 367710
    new-instance v4, LX/3Cr;

    invoke-direct {v4, v9}, LX/3Cr;-><init>(LX/20g;)V

    .line 367711
    iput-object v7, v4, LX/3Cr;->A0G:LX/203;

    .line 367712
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    move-result-object v2

    invoke-virtual {v2}, LX/0fV;->A0A()Z

    move-result v2

    if-nez v2, :cond_9

    .line 367713
    const-wide v2, 0x8105330001092bL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 367715
    sget-object v37, LX/2jL;->A00:LX/1CS;

    .line 367716
    new-instance v3, LX/62d;

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    invoke-direct/range {v31 .. v37}, LX/62d;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    new-instance v2, LX/62e;

    invoke-direct {v2, v0, v10, v7}, LX/62e;-><init>(Lcom/instagram/service/session/UserSession;LX/20K;LX/204;)V

    new-instance v9, LX/62f;

    invoke-direct {v9, v3, v2}, LX/62f;-><init>(LX/20v;LX/20v;)V

    .line 367717
    :goto_3
    iput-object v9, v4, LX/3Cr;->A0F:LX/20v;

    .line 367718
    iput-object v10, v4, LX/3Cr;->A0C:LX/20K;

    .line 367719
    new-instance v27, LX/2jM;

    move-object/from16 v31, v27

    move-object/from16 v32, p0

    move-object/from16 v33, v17

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move-object/from16 v37, v40

    move-object/from16 v38, v39

    invoke-direct/range {v31 .. v38}, LX/2jM;-><init>(Landroid/content/Context;LX/2u0;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 367720
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 367721
    const-wide v2, 0x810082003200cfL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 367723
    const-wide v10, 0x810082003f00d7L

    invoke-static {v1, v0, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 367725
    new-instance v2, LX/62g;

    move-object/from16 v33, p9

    move-object/from16 v23, v21

    move-object/from16 v24, v17

    move-object/from16 v29, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    invoke-direct/range {v21 .. v37}, LX/62g;-><init>(Landroid/content/Context;LX/05o;LX/2u0;LX/1qw;LX/2tk;LX/2jM;LX/4sk;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/3Cp;LX/163;LX/1re;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367726
    new-instance v2, LX/62h;

    invoke-direct {v2, v9}, LX/62h;-><init>(Ljava/util/List;)V

    .line 367727
    iput-object v2, v4, LX/3Cr;->A0B:LX/1zq;

    .line 367728
    iput-object v13, v4, LX/3Cr;->A0H:LX/3Cp;

    .line 367729
    iput-object v12, v4, LX/3Cr;->A09:LX/20G;

    .line 367730
    iput-object v14, v4, LX/3Cr;->A0J:LX/20N;

    .line 367731
    move-object/from16 v2, p10

    iput-object v2, v4, LX/3Cr;->A0L:LX/1sE;

    .line 367732
    move-object/from16 v2, p8

    invoke-virtual {v4, v2}, LX/3Cr;->A01(LX/20y;)V

    .line 367733
    invoke-virtual {v4, v5}, LX/3Cr;->A01(LX/20y;)V

    .line 367734
    move-object/from16 v2, p4

    iput-object v2, v4, LX/3Cr;->A0A:LX/20Q;

    .line 367735
    iput-object v6, v4, LX/3Cr;->A07:LX/1zx;

    .line 367736
    move-object/from16 v2, v16

    iput-object v2, v4, LX/3Cr;->A0M:LX/3Cq;

    .line 367737
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 367738
    new-instance v5, LX/62i;

    move-object/from16 v3, v25

    move-object/from16 v2, v40

    invoke-direct {v5, v3, v0, v2}, LX/62i;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 367739
    invoke-static {v0, v5, v8}, LX/2uD;->A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;

    move-result-object v2

    .line 367740
    iput-object v2, v4, LX/3Cr;->A0N:LX/20f;

    .line 367741
    const-wide v2, 0x810082001900beL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367743
    iput-boolean v2, v4, LX/3Cr;->A0U:Z

    .line 367744
    const-wide v2, 0x8105ae00000a3eL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367745
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367746
    iput-boolean v2, v4, LX/3Cr;->A0W:Z

    .line 367747
    const-wide v2, 0x810082002700c6L    # 3.0264535492859E-306

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 367749
    const-wide v2, 0x8200820026008aL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367750
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 367751
    iput-boolean v5, v4, LX/3Cr;->A0T:Z

    .line 367752
    iput v2, v4, LX/3Cr;->A02:I

    .line 367753
    const-wide v2, 0x810082002b00c9L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367754
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 367755
    const-wide v2, 0x820082002a008bL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 367757
    iput-boolean v5, v4, LX/3Cr;->A0S:Z

    .line 367758
    iput v2, v4, LX/3Cr;->A01:I

    .line 367759
    invoke-static {v0}, LX/2jL;->A03(Lcom/instagram/service/session/UserSession;)LX/2u5;

    move-result-object v5

    .line 367760
    const-wide v2, 0x820082002c008cL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367761
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 367762
    iput-object v5, v4, LX/3Cr;->A06:LX/2u5;

    .line 367763
    iput v2, v4, LX/3Cr;->A00:I

    .line 367764
    const-wide v2, 0x810082002d00caL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367765
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367766
    iput-boolean v2, v4, LX/3Cr;->A0Z:Z

    .line 367767
    const-wide v2, 0x81076a00030dd7L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367769
    iput-boolean v2, v4, LX/3Cr;->A0a:Z

    .line 367770
    const-wide v2, 0x810082003600d0L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367771
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 367772
    const-wide v2, 0x810082003b00d3L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 367774
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 367775
    move-object/from16 v2, v20

    iput-object v2, v4, LX/3Cr;->A05:LX/1CQ;

    .line 367776
    move-object/from16 v2, v19

    iput-object v2, v4, LX/3Cr;->A0O:Ljava/lang/Class;

    if-eqz v5, :cond_6

    .line 367777
    iput-boolean v15, v4, LX/3Cr;->A0Q:Z

    .line 367778
    iput-boolean v3, v4, LX/3Cr;->A0Y:Z

    .line 367779
    :cond_6
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v2

    invoke-virtual {v2}, LX/2Yh;->A0z()Z

    move-result v2

    .line 367780
    iput-boolean v2, v4, LX/3Cr;->A0V:Z

    .line 367781
    invoke-static {v1, v0, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367783
    iput-boolean v2, v4, LX/3Cr;->A0R:Z

    .line 367784
    move-object/from16 v2, v18

    iput-object v2, v4, LX/3Cr;->A04:LX/1Aa;

    .line 367785
    const-wide v2, 0x810082003800d1L    # 3.0264535499904756E-306

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367787
    iput-boolean v2, v4, LX/3Cr;->A0P:Z

    .line 367788
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367789
    sget-object v2, LX/1bt;->A01:LX/1bt;

    .line 367790
    iput-object v0, v2, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 367791
    new-instance v7, LX/5Kb;

    invoke-direct {v7, v2, v6, v6}, LX/5Kb;-><init>(LX/1bt;IZ)V

    .line 367792
    invoke-static {v7}, LX/5Kb;->A00(LX/5Kb;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 367793
    const-wide v2, 0x8200f8002101e2L

    invoke-static {v1, v6, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367794
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v6, v2

    .line 367795
    if-ltz v6, :cond_7

    .line 367796
    invoke-static {v7}, LX/5Kb;->A00(LX/5Kb;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 367797
    const-wide v2, 0x8200f8002d01e5L

    invoke-static {v1, v8, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 367798
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v8, v2

    .line 367799
    invoke-static {v7}, LX/5Kb;->A00(LX/5Kb;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 367800
    const-wide v2, 0x208100f8002e01c7L    # 4.05824051877739E-152

    invoke-static {v1, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367801
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 367802
    new-instance v21, LX/4Wd;

    invoke-direct/range {v21 .. v21}, LX/4Wd;-><init>()V

    .line 367803
    new-instance v2, LX/62j;

    move-object/from16 v20, v0

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v18, v2

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v24}, LX/62j;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5Fo;IIZ)V

    .line 367804
    invoke-virtual {v13, v2}, LX/3Cp;->A04(LX/29G;)V

    .line 367805
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367806
    :cond_7
    const-wide v2, 0x8204d3000307edL

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v1

    .line 367807
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    .line 367808
    new-instance v1, LX/62k;

    invoke-direct {v1, v0, v2}, LX/62k;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 367809
    invoke-virtual {v13, v1}, LX/3Cp;->A04(LX/29G;)V

    .line 367810
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367811
    :cond_8
    invoke-virtual {v4}, LX/3Cr;->A00()LX/212;

    move-result-object v9

    new-instance v6, LX/62l;

    move-object/from16 v7, v17

    move-object/from16 v8, v28

    move-object v10, v13

    move-object v11, v14

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/62l;-><init>(LX/2u0;LX/4TL;LX/212;LX/3Cp;LX/20N;Ljava/util/List;)V

    return-object v6

    .line 367812
    :cond_9
    new-instance v9, LX/29I;

    invoke-direct {v9}, LX/29I;-><init>()V

    goto/16 :goto_3

    .line 367813
    :cond_a
    iget v4, v9, LX/20g;->A01:I

    .line 367814
    const-wide v2, 0x81045d003307c1L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v28, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_b

    .line 367816
    const-wide v2, 0x81011900000220L

    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 367817
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/16 v35, 0x1

    :cond_c
    new-instance v25, LX/6cH;

    move-object/from16 v29, v25

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    move/from16 v34, v4

    invoke-direct/range {v29 .. v35}, LX/6cH;-><init>(LX/20K;LX/3Cp;LX/20S;LX/3Cq;IZ)V

    .line 367818
    const/4 v5, 0x2

    new-array v4, v5, [LX/20N;

    new-instance v21, LX/20W;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move/from16 v26, v15

    move/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/20W;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZ)V

    aput-object v21, v4, v28

    .line 367819
    new-instance v21, LX/5Aq;

    invoke-direct/range {v21 .. v28}, LX/5Aq;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V

    goto/16 :goto_2
.end method

.method public static A02(LX/645;LX/20g;LX/20K;LX/3Cp;LX/20N;)LX/4TL;
    .locals 1

    .line 0
    new-instance v0, LX/4TL;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/4TL;-><init>(LX/645;LX/20g;LX/20K;LX/3Cp;LX/20N;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/2u5;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810082003100ceL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2u5;->A02:LX/2u5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide v0, 0x810082002800c7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/2u5;->A03:LX/2u5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/2u5;->A01:LX/2u5;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A04(Landroid/content/Context;LX/05o;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/20y;Ljava/lang/String;)LX/212;
    .locals 32

    .line 0
    new-instance v15, LX/29B;

    .line 1
    .line 2
    move-object/from16 v31, p6

    .line 3
    .line 4
    move-object/from16 v0, v31

    .line 5
    .line 6
    invoke-direct {v15, v0}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/29C;

    .line 10
    .line 11
    invoke-direct {v8}, LX/29C;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-class v11, LX/2jL;

    .line 21
    .line 22
    sget-object v10, LX/1Aa;->A1a:LX/1Aa;

    .line 23
    .line 24
    invoke-virtual {v12, v10, v11}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-virtual {v12}, LX/1CQ;->A05()LX/3Cp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v12}, LX/1CQ;->A04()LX/3DZ;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    sget-object v7, LX/20g;->A05:LX/20g;

    .line 37
    .line 38
    new-instance v6, LX/29D;

    .line 39
    .line 40
    invoke-direct {v6, v4}, LX/29D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/3OC;

    .line 44
    .line 45
    invoke-direct {v5, v4}, LX/3OC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v15}, LX/1re;->BBx()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, LX/29E;

    .line 54
    .line 55
    move-object/from16 v23, p2

    .line 56
    .line 57
    move-object/from16 v17, p3

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    move-object/from16 v22, v16

    .line 62
    .line 63
    move-object/from16 v24, v17

    .line 64
    .line 65
    move-object/from16 v25, v4

    .line 66
    .line 67
    move-object/from16 v26, v5

    .line 68
    .line 69
    move-object/from16 v27, v0

    .line 70
    .line 71
    move-object/from16 v28, v0

    .line 72
    .line 73
    invoke-direct/range {v21 .. v28}, LX/29E;-><init>(LX/2u0;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1, v2, v0}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object/from16 v25, p0

    .line 86
    .line 87
    move-object/from16 v0, v25

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x81052c000008f4L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-wide v0, 0x82052c0001083bL    # 3.2077025450000124E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v9, v0

    .line 121
    move/from16 v18, v9

    .line 122
    .line 123
    const-wide v0, 0x82052c0002083cL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int v9, v0

    .line 137
    const-wide v0, 0x81052c000308f5L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v30

    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/N76;

    .line 153
    .line 154
    invoke-direct {v1, v3}, LX/N76;-><init>(LX/3Cp;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/62j;

    .line 158
    .line 159
    move-object/from16 v24, v0

    .line 160
    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    move-object/from16 v27, v1

    .line 164
    .line 165
    move/from16 v28, v18

    .line 166
    .line 167
    move/from16 v29, v9

    .line 168
    .line 169
    invoke-direct/range {v24 .. v30}, LX/62j;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5Fo;IIZ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/N76;->A01:LX/29G;

    .line 173
    .line 174
    iget-object v1, v1, LX/N76;->A04:LX/3Cp;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/3Cp;->A04(LX/29G;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    new-instance v1, LX/29H;

    .line 180
    .line 181
    move-object/from16 p0, p1

    .line 182
    .line 183
    move-object/from16 v13, v25

    .line 184
    .line 185
    move-object/from16 v9, p0

    .line 186
    .line 187
    invoke-direct {v1, v13, v9, v4}, LX/29H;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, LX/3Cr;

    .line 191
    .line 192
    invoke-direct {v9, v7}, LX/3Cr;-><init>(LX/20g;)V

    .line 193
    .line 194
    .line 195
    iput-object v14, v9, LX/3Cr;->A0G:LX/203;

    .line 196
    .line 197
    new-instance v7, LX/29I;

    .line 198
    .line 199
    invoke-direct {v7}, LX/29I;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v7, v9, LX/3Cr;->A0F:LX/20v;

    .line 203
    .line 204
    iput-object v8, v9, LX/3Cr;->A0C:LX/20K;

    .line 205
    .line 206
    new-instance v18, LX/2jM;

    .line 207
    .line 208
    move-object/from16 v24, v18

    .line 209
    .line 210
    move-object/from16 v26, v16

    .line 211
    .line 212
    move-object/from16 v27, v23

    .line 213
    .line 214
    move-object/from16 v28, v17

    .line 215
    .line 216
    move-object/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v30, v15

    .line 219
    .line 220
    invoke-direct/range {v24 .. v31}, LX/2jM;-><init>(Landroid/content/Context;LX/2u0;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, LX/29J;

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    move-object/from16 v23, v15

    .line 232
    .line 233
    move-object/from16 v24, v31

    .line 234
    .line 235
    move-object v13, v7

    .line 236
    move-object/from16 v14, v25

    .line 237
    .line 238
    move-object/from16 v15, p0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v24}, LX/29J;-><init>(Landroid/content/Context;LX/05o;LX/2u0;LX/2tk;LX/2jM;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/3Cp;LX/1re;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v9, LX/3Cr;->A0B:LX/1zq;

    .line 244
    .line 245
    iput-object v3, v9, LX/3Cr;->A0H:LX/3Cp;

    .line 246
    .line 247
    iput-object v6, v9, LX/3Cr;->A09:LX/20G;

    .line 248
    .line 249
    new-instance v3, LX/29M;

    .line 250
    .line 251
    invoke-direct {v3}, LX/29M;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v3, v9, LX/3Cr;->A0J:LX/20N;

    .line 255
    .line 256
    new-instance v3, LX/29N;

    .line 257
    .line 258
    invoke-direct {v3}, LX/29N;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v9, LX/3Cr;->A0L:LX/1sE;

    .line 262
    .line 263
    move-object/from16 v3, p5

    .line 264
    .line 265
    invoke-virtual {v9, v3}, LX/3Cr;->A01(LX/20y;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1}, LX/3Cr;->A01(LX/20y;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, LX/3Cr;->A0c:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-wide v0, 0x810082002700c6L    # 3.0264535492859E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-wide v0, 0x8200820026008aL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v3, v9, LX/3Cr;->A0T:Z

    .line 303
    .line 304
    iput v0, v9, LX/3Cr;->A02:I

    .line 305
    .line 306
    const-wide v0, 0x810082002b00c9L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const-wide v0, 0x820082002a008bL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v3, v9, LX/3Cr;->A0S:Z

    .line 333
    .line 334
    iput v0, v9, LX/3Cr;->A01:I

    .line 335
    .line 336
    const-wide v0, 0x810082003600d0L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-wide v0, 0x810082003b00d3L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v12, v9, LX/3Cr;->A05:LX/1CQ;

    .line 366
    .line 367
    iput-object v11, v9, LX/3Cr;->A0O:Ljava/lang/Class;

    .line 368
    .line 369
    if-eqz v3, :cond_0

    .line 370
    .line 371
    iput-boolean v5, v9, LX/3Cr;->A0Q:Z

    .line 372
    .line 373
    iput-boolean v0, v9, LX/3Cr;->A0Y:Z

    .line 374
    .line 375
    :cond_0
    iput-object v10, v9, LX/3Cr;->A04:LX/1Aa;

    .line 376
    .line 377
    const-wide v0, 0x810082003800d1L    # 3.0264535499904756E-306

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v9, LX/3Cr;->A0P:Z

    .line 391
    .line 392
    invoke-virtual {v9}, LX/3Cr;->A00()LX/212;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_1
    new-instance v0, LX/29F;

    .line 398
    .line 399
    invoke-direct {v0}, LX/29F;-><init>()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810082000600afL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1CQ;->A05()LX/3Cp;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide v0, 0x810082003800d1L    # 3.0264535499904756E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x82008200370090L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x820082002a008bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
