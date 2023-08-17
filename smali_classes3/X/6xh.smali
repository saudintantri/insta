.class public final LX/6xh;
.super LX/1wm;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/NHZ;
.implements LX/Fdv;
.implements LX/1wr;
.implements LX/26K;
.implements LX/1wu;
.implements LX/1wv;
.implements LX/1ww;


# instance fields
.field public A00:Z

.field public A01:LX/0YK;

.field public A02:LX/1qw;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/1y1;

.field public final A0C:LX/1y3;

.field public final A0D:LX/0pu;

.field public final A0E:LX/FhY;

.field public final A0F:LX/7lF;

.field public final A0G:LX/6zG;

.field public final A0H:LX/DQK;

.field public final A0I:LX/1yG;

.field public final A0J:LX/6ig;

.field public final A0K:LX/1rx;

.field public final A0L:LX/2uC;

.field public final A0M:LX/1zc;

.field public final A0N:LX/1yO;

.field public final A0O:LX/1yW;

.field public final A0P:LX/1zh;

.field public final A0Q:LX/1zg;

.field public final A0R:LX/1wI;

.field public final A0S:LX/1yh;

.field public final A0T:LX/DQJ;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;LX/0pu;LX/7lE;LX/FhY;LX/7lF;LX/1rx;LX/1qw;LX/1tq;LX/2tW;LX/1ua;LX/2uC;LX/1uI;LX/2te;LX/1uQ;LX/2tZ;LX/1uY;LX/49B;Lcom/instagram/service/session/UserSession;LX/1wc;LX/1wP;LX/1wI;LX/1rV;LX/1re;LX/EG9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 46

    const/4 v2, 0x1

    .line 1009462
    new-instance v6, LX/6z6;

    move-object/from16 v15, p10

    move-object/from16 v3, p4

    move/from16 v11, p31

    move-object/from16 v8, p6

    move-object/from16 v1, p21

    move-object v7, v3

    move-object v9, v15

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/6z6;-><init>(LX/0YK;LX/7lE;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 1009463
    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1009464
    invoke-static {v1, v2, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1009465
    new-instance v0, Lcom/facebook/redex/IDxIProducerShape153S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxIProducerShape153S0000000_2_I1;-><init>(I)V

    .line 1009466
    new-instance v4, LX/1x4;

    invoke-direct {v4, v9, v3, v0, v1}, LX/1x4;-><init>(Landroid/content/Context;LX/0YK;LX/1x3;Lcom/instagram/service/session/UserSession;)V

    .line 1009467
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v2, v2}, LX/1wm;-><init>(LX/1x4;LX/1x2;ZZ)V

    .line 1009468
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    .line 1009469
    iput-object v4, v0, LX/6xh;->A05:Ljava/util/List;

    .line 1009470
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v4

    .line 1009471
    iput-object v4, v0, LX/6xh;->A0X:Ljava/util/Set;

    .line 1009472
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v4

    .line 1009473
    iput-object v4, v0, LX/6xh;->A0Y:Ljava/util/Set;

    .line 1009474
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v4

    .line 1009475
    iput-object v4, v0, LX/6xh;->A0W:Ljava/util/Set;

    .line 1009476
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009477
    iput-object v4, v0, LX/6xh;->A0U:Ljava/util/Map;

    .line 1009478
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009479
    iput-object v4, v0, LX/6xh;->A07:Ljava/util/Map;

    .line 1009480
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009481
    iput-object v4, v0, LX/6xh;->A0V:Ljava/util/Map;

    .line 1009482
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009483
    iput-object v4, v0, LX/6xh;->A0A:Ljava/util/Map;

    .line 1009484
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009485
    iput-object v4, v0, LX/6xh;->A09:Ljava/util/Map;

    .line 1009486
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009487
    iput-object v4, v0, LX/6xh;->A06:Ljava/util/Map;

    .line 1009488
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1009489
    iput-object v4, v0, LX/6xh;->A08:Ljava/util/Map;

    .line 1009490
    move-object/from16 v4, p9

    iput-object v4, v0, LX/6xh;->A0K:LX/1rx;

    .line 1009491
    invoke-virtual {v0}, LX/3Av;->enableItemIdFromBinderGroup()V

    .line 1009492
    invoke-virtual {v0, v2}, LX/3Ax;->setHasStableIds(Z)V

    const/16 v4, 0x51f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 1009493
    move-object/from16 v6, p30

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 1009494
    move-object/from16 v4, p24

    iput-object v4, v0, LX/6xh;->A0R:LX/1wI;

    .line 1009495
    move-object/from16 v14, p8

    iput-object v14, v0, LX/6xh;->A0F:LX/7lF;

    .line 1009496
    move-object/from16 v12, p5

    iput-object v12, v0, LX/6xh;->A0D:LX/0pu;

    .line 1009497
    move-object/from16 v4, p14

    iput-object v4, v0, LX/6xh;->A0L:LX/2uC;

    .line 1009498
    iput-object v1, v0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1009499
    move/from16 v4, p32

    iput-boolean v4, v0, LX/6xh;->A0Z:Z

    .line 1009500
    iput-object v3, v0, LX/6xh;->A01:LX/0YK;

    .line 1009501
    iput-object v15, v0, LX/6xh;->A02:LX/1qw;

    const/16 v27, 0x0

    .line 1009502
    iput-boolean v5, v0, LX/6xh;->A00:Z

    .line 1009503
    new-instance v4, LX/1y3;

    invoke-direct {v4}, LX/1y3;-><init>()V

    iput-object v4, v0, LX/6xh;->A0C:LX/1y3;

    .line 1009504
    move-object/from16 v39, p2

    invoke-virtual/range {v39 .. v39}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 1009505
    const/4 v4, 0x3

    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1009506
    invoke-static {v9, v1}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v16

    .line 1009507
    new-instance v8, LX/6ig;

    move-object/from16 v20, p28

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v32, v2

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v32}, LX/6ig;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/0pu;LX/Cr0;LX/7lF;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/FeH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 1009508
    iput-object v8, v0, LX/6xh;->A0J:LX/6ig;

    .line 1009509
    iget-object v4, v0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1009510
    invoke-static {v4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v5

    invoke-interface {v15}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v23, p26

    move-object/from16 v5, p3

    if-eqz v4, :cond_d

    .line 1009511
    invoke-virtual/range {v39 .. v39}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v8, v0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/6xh;->A0K:LX/1rx;

    .line 1009512
    invoke-static {v9, v8}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v35

    new-instance v2, LX/DQK;

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move-object/from16 v36, v8

    move-object/from16 v37, v23

    move-object/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/DQK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/14O;LX/1rx;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    iput-object v2, v0, LX/6xh;->A0H:LX/DQK;

    .line 1009513
    iput-object v11, v0, LX/6xh;->A0I:LX/1yG;

    .line 1009514
    :goto_0
    iget-object v6, v0, LX/6xh;->A0J:LX/6ig;

    new-instance v2, LX/6zG;

    invoke-direct {v2, v6, v1}, LX/6zG;-><init>(LX/6ig;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/6xh;->A0G:LX/6zG;

    .line 1009515
    invoke-static/range {v39 .. v39}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v30

    .line 1009516
    new-instance v2, LX/1yW;

    move-object/from16 v32, p13

    move-object/from16 v33, p17

    move-object/from16 v34, p18

    move-object/from16 v35, p19

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v31, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v23

    invoke-direct/range {v28 .. v37}, LX/1yW;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/1ua;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V

    iput-object v2, v0, LX/6xh;->A0O:LX/1yW;

    .line 1009517
    iget-object v3, v0, LX/6xh;->A01:LX/0YK;

    sget-object v44, LX/001;->A00:Ljava/lang/Integer;

    new-instance v2, LX/1yI;

    move-object/from16 v41, p11

    move-object/from16 v42, p12

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    move-object/from16 v40, v3

    move-object/from16 v43, v1

    move/from16 v45, v27

    invoke-direct/range {v37 .. v45}, LX/1yI;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1tq;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v2, v0, LX/6xh;->A0B:LX/1y1;

    .line 1009518
    new-instance v2, LX/1yO;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v44

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, LX/1yO;-><init>(Landroid/content/Context;LX/0YK;LX/1uI;LX/2te;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, LX/6xh;->A0N:LX/1yO;

    .line 1009519
    new-instance v2, LX/1zg;

    move-object/from16 v26, p29

    move-object/from16 v25, p23

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/1zg;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wP;Ljava/lang/Integer;Z)V

    .line 1009520
    iput-object v2, v0, LX/6xh;->A0Q:LX/1zg;

    .line 1009521
    new-instance v2, LX/1zh;

    move-object/from16 v3, p22

    invoke-direct {v2, v9, v15, v3}, LX/1zh;-><init>(Landroid/content/Context;LX/0YK;LX/1wc;)V

    iput-object v2, v0, LX/6xh;->A0P:LX/1zh;

    .line 1009522
    new-instance v2, LX/DQJ;

    move-object/from16 v3, p27

    invoke-direct {v2, v5, v3, v4}, LX/DQJ;-><init>(LX/14O;LX/EG9;Z)V

    iput-object v2, v0, LX/6xh;->A0T:LX/DQJ;

    .line 1009523
    new-instance v2, LX/1yh;

    move-object/from16 v3, p25

    move-object/from16 v4, p20

    invoke-direct {v2, v9, v4, v3, v11}, LX/1yh;-><init>(Landroid/content/Context;LX/49B;LX/1rV;LX/2tp;)V

    iput-object v2, v0, LX/6xh;->A0S:LX/1yh;

    .line 1009524
    move-object/from16 v2, p7

    iput-object v2, v0, LX/6xh;->A0E:LX/FhY;

    .line 1009525
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x8105330002092cL

    .line 1009526
    invoke-static {v4, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 1009527
    iput-boolean v2, v0, LX/6xh;->A04:Z

    .line 1009528
    new-instance v2, LX/1zc;

    invoke-direct {v2, v9, v1}, LX/1zc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/6xh;->A0M:LX/1zc;

    .line 1009529
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 1009530
    iget-object v1, v0, LX/6xh;->A0C:LX/1y3;

    if-eqz v1, :cond_0

    .line 1009531
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009532
    :cond_0
    iget-object v1, v0, LX/6xh;->A0J:LX/6ig;

    if-eqz v1, :cond_1

    .line 1009533
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009534
    :cond_1
    iget-object v1, v0, LX/6xh;->A0I:LX/1yG;

    if-eqz v1, :cond_2

    .line 1009535
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009536
    :cond_2
    iget-object v1, v0, LX/6xh;->A0H:LX/DQK;

    if-eqz v1, :cond_3

    .line 1009537
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009538
    :cond_3
    iget-object v1, v0, LX/6xh;->A0G:LX/6zG;

    if-eqz v1, :cond_4

    .line 1009539
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009540
    :cond_4
    iget-object v1, v0, LX/6xh;->A0O:LX/1yW;

    if-eqz v1, :cond_5

    .line 1009541
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009542
    :cond_5
    iget-object v1, v0, LX/6xh;->A0B:LX/1y1;

    if-eqz v1, :cond_6

    .line 1009543
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009544
    :cond_6
    iget-object v1, v0, LX/6xh;->A0N:LX/1yO;

    if-eqz v1, :cond_7

    .line 1009545
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009546
    :cond_7
    iget-object v1, v0, LX/6xh;->A0Q:LX/1zg;

    if-eqz v1, :cond_8

    .line 1009547
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009548
    :cond_8
    iget-object v1, v0, LX/6xh;->A0P:LX/1zh;

    if-eqz v1, :cond_9

    .line 1009549
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009550
    :cond_9
    iget-object v1, v0, LX/6xh;->A0T:LX/DQJ;

    if-eqz v1, :cond_a

    .line 1009551
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009552
    :cond_a
    iget-object v1, v0, LX/6xh;->A0S:LX/1yh;

    if-eqz v1, :cond_b

    .line 1009553
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009554
    :cond_b
    iget-object v1, v0, LX/6xh;->A0M:LX/1zc;

    if-eqz v1, :cond_c

    .line 1009555
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009556
    :cond_c
    invoke-virtual {v0, v2}, LX/3Av;->init(Ljava/util/List;)V

    return-void

    .line 1009557
    :cond_d
    invoke-virtual/range {v39 .. v39}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v8, v0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1009558
    invoke-static {v9, v8}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v21

    new-instance v7, LX/1yG;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move/from16 v26, v27

    invoke-direct/range {v16 .. v27}, LX/1yG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V

    iput-object v7, v0, LX/6xh;->A0I:LX/1yG;

    .line 1009559
    iput-object v11, v0, LX/6xh;->A0H:LX/DQK;

    goto/16 :goto_0
.end method

.method public static A00(LX/6xh;)V
    .locals 19

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    iput-boolean v0, v8, LX/6xh;->A00:Z

    .line 7
    .line 8
    iget-object v0, v8, LX/1wm;->A00:LX/1x2;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    check-cast v0, LX/6z6;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-virtual/range {v17 .. v17}, LX/6z6;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, LX/3Av;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v9, v8, LX/6xh;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/6xh;->A0X:Ljava/util/Set;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v10, v8, LX/6xh;->A0W:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v8, LX/6xh;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v8, LX/6xh;->A0Y:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/6xh;->A0C:LX/1y3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v8, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v0, LX/293;->A01:LX/293;

    .line 62
    .line 63
    iget-object v4, v0, LX/293;->A00:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    move-object/from16 v0, v17

    .line 72
    .line 73
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_19

    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    instance-of v0, v11, LX/1M5;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v11, LX/1M5;

    .line 94
    .line 95
    invoke-virtual {v8, v11}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v12, LX/2KZ;->A0V:LX/2Kj;

    .line 100
    .line 101
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 102
    .line 103
    if-eq v13, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 106
    .line 107
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v11}, LX/1M5;->BZh()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v11}, LX/1M5;->A0V()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v8, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/service/session/UserSession;)LX/EN5;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v11}, LX/1M5;->A0V()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1bN;

    .line 142
    .line 143
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, LX/1bN;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v14, LX/EN5;->A00:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v14, v11, LX/1M5;->A0d:LX/1MC;

    .line 157
    .line 158
    iget-object v0, v14, LX/1MC;->A4T:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 178
    .line 179
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string v15, "explore_inline_survey"

    .line 182
    .line 183
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v14, LX/1MC;->A4T:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v12, v1}, LX/2KZ;->Cz7(I)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, LX/6xh;->A0H:LX/DQK;

    .line 198
    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    invoke-virtual {v13, v11, v12}, LX/DQK;->A03(LX/1M5;LX/2KZ;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    const/4 v14, 0x0

    .line 205
    :goto_3
    invoke-virtual {v8, v11, v12, v13}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/2addr v13, v14

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v0, LX/6zA;

    .line 227
    .line 228
    invoke-direct {v0, v11}, LX/6zA;-><init>(LX/1Ac;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    iget-object v13, v8, LX/6xh;->A0I:LX/1yG;

    .line 241
    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    invoke-virtual {v13, v11}, LX/1yG;->A02(LX/1M5;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v13, v8, LX/6xh;->A0J:LX/6ig;

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    instance-of v0, v11, LX/1dQ;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    check-cast v11, LX/1dQ;

    .line 272
    .line 273
    iget-object v15, v11, LX/1dQ;->A09:LX/1M5;

    .line 274
    .line 275
    invoke-virtual {v8, v15}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13, v1}, LX/2KZ;->Cz7(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 283
    .line 284
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/6xh;->A0H:LX/DQK;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v8, v15, v13, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v0, v15, v13}, LX/DQK;->A03(LX/1M5;LX/2KZ;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    const/4 v13, 0x0

    .line 299
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/2addr v14, v13

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v0, LX/6zA;

    .line 317
    .line 318
    invoke-direct {v0, v11}, LX/6zA;-><init>(LX/1Ac;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iget-object v12, v8, LX/6xh;->A0I:LX/1yG;

    .line 326
    .line 327
    if-eqz v12, :cond_a

    .line 328
    .line 329
    invoke-virtual {v12, v15}, LX/1yG;->A02(LX/1M5;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v8, v15, v13, v12}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    iget-object v0, v8, LX/6xh;->A0G:LX/6zG;

    .line 341
    .line 342
    invoke-virtual {v8, v11, v13, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    const/4 v13, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    instance-of v0, v11, LX/3zs;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    check-cast v11, LX/3zs;

    .line 353
    .line 354
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v11, LX/3zs;->A05:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v12, v8, LX/6xh;->A07:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v0, v11, LX/3zs;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, LX/5Rv;

    .line 367
    .line 368
    if-nez v13, :cond_c

    .line 369
    .line 370
    new-instance v13, LX/5Rv;

    .line 371
    .line 372
    invoke-direct {v13}, LX/5Rv;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v11, LX/3zs;->A08:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_c
    iput v1, v13, LX/5Rv;->A00:I

    .line 381
    .line 382
    invoke-virtual {v11}, LX/3zs;->A03()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/2Vs;

    .line 401
    .line 402
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {v8, v0}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, LX/2KZ;->Cz7(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    iget-object v12, v8, LX/6xh;->A0O:LX/1yW;

    .line 415
    .line 416
    invoke-virtual {v8, v11, v13, v12}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v11, v13}, LX/1yW;->A01(LX/3zs;LX/5Rv;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_f
    instance-of v0, v11, LX/1P1;

    .line 436
    .line 437
    const/4 v12, -0x1

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v13, v8, LX/6xh;->A0F:LX/7lF;

    .line 441
    .line 442
    if-eqz v13, :cond_15

    .line 443
    .line 444
    iget-boolean v0, v13, LX/7lF;->A01:Z

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    iget-boolean v0, v13, LX/7lF;->A00:Z

    .line 449
    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_10
    instance-of v0, v11, LX/6jv;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    check-cast v11, LX/6jv;

    .line 459
    .line 460
    iget-object v0, v11, LX/6jv;->A01:LX/Dnb;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_0
    iget-object v14, v8, LX/6xh;->A0A:Ljava/util/Map;

    .line 472
    .line 473
    iget-object v0, v11, LX/6jv;->A05:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-nez v13, :cond_11

    .line 480
    .line 481
    new-instance v13, LX/EIj;

    .line 482
    .line 483
    invoke-direct {v13, v11, v1}, LX/EIj;-><init>(LX/3cw;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v11, LX/6jv;->A05:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_11
    iget-object v14, v11, LX/6jv;->A07:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v11, LX/6jv;->A06:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v14, v0}, LX/1M5;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_4

    .line 504
    .line 505
    iget-object v0, v8, LX/6xh;->A0Q:LX/1zg;

    .line 506
    .line 507
    invoke-virtual {v8, v11, v13, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_9

    .line 512
    :pswitch_1
    iget-object v14, v8, LX/6xh;->A09:Ljava/util/Map;

    .line 513
    .line 514
    iget-object v0, v11, LX/6jv;->A05:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v13, :cond_12

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v13, LX/Cr9;

    .line 527
    .line 528
    invoke-direct {v13, v0}, LX/Cr9;-><init>(Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v11, LX/6jv;->A05:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_12
    iget-object v0, v8, LX/6xh;->A0P:LX/1zh;

    .line 537
    .line 538
    invoke-virtual {v8, v11, v13, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_9
    if-eq v0, v12, :cond_4

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sub-int v0, v0, v18

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_13
    instance-of v0, v11, LX/F7D;

    .line 570
    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    check-cast v11, LX/F7D;

    .line 574
    .line 575
    iget-object v13, v8, LX/6xh;->A06:Ljava/util/Map;

    .line 576
    .line 577
    iget-object v0, v11, LX/F7D;->A05:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, LX/8ac;

    .line 584
    .line 585
    if-nez v12, :cond_14

    .line 586
    .line 587
    new-instance v12, LX/8ac;

    .line 588
    .line 589
    invoke-direct {v12}, LX/8ac;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v11, LX/F7D;->A05:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-virtual {v12, v1}, LX/8ac;->Cz7(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v8, LX/6xh;->A0T:LX/DQJ;

    .line 601
    .line 602
    invoke-virtual {v8, v11, v12, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_b

    .line 607
    :cond_15
    check-cast v11, LX/1P1;

    .line 608
    .line 609
    invoke-virtual {v8, v11}, LX/6xh;->BFM(LX/1P1;)LX/2LA;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v13, v1}, LX/2LA;->Cz7(I)V

    .line 614
    .line 615
    .line 616
    iget-object v15, v11, LX/1P1;->A04:LX/2pg;

    .line 617
    .line 618
    sget-object v0, LX/2pg;->A0h:LX/2pg;

    .line 619
    .line 620
    if-eq v15, v0, :cond_16

    .line 621
    .line 622
    sget-object v0, LX/2pg;->A0g:LX/2pg;

    .line 623
    .line 624
    if-eq v15, v0, :cond_16

    .line 625
    .line 626
    sget-object v0, LX/2pg;->A0H:LX/2pg;

    .line 627
    .line 628
    if-eq v15, v0, :cond_16

    .line 629
    .line 630
    sget-object v0, LX/2pg;->A0k:LX/2pg;

    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    if-ne v15, v0, :cond_17

    .line 634
    .line 635
    :cond_16
    const/4 v14, 0x0

    .line 636
    :cond_17
    iput-boolean v14, v13, LX/2LA;->A07:Z

    .line 637
    .line 638
    invoke-virtual {v11}, LX/1P1;->A09()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_18

    .line 643
    .line 644
    iget-object v0, v8, LX/6xh;->A0B:LX/1y1;

    .line 645
    .line 646
    :goto_a
    invoke-virtual {v8, v11, v13, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eq v0, v12, :cond_4

    .line 651
    .line 652
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_18
    iget-object v0, v11, LX/1P1;->A0L:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v0, :cond_4

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_4

    .line 673
    .line 674
    iget-object v0, v8, LX/6xh;->A0N:LX/1yO;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_19
    iget-object v0, v8, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v8, LX/6xh;->A01:LX/0YK;

    .line 684
    .line 685
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 696
    .line 697
    new-instance v2, LX/7jZ;

    .line 698
    .line 699
    invoke-direct {v2, v0}, LX/7jZ;-><init>(Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LX/7ja;

    .line 703
    .line 704
    invoke-direct {v1, v3}, LX/7ja;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v8, LX/6xh;->A0M:LX/1zc;

    .line 708
    .line 709
    invoke-virtual {v8, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_1a

    .line 730
    .line 731
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v9, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_1a
    invoke-virtual {v8}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 754
    .line 755
    .line 756
    iget-object v1, v8, LX/6xh;->A0D:LX/0pu;

    .line 757
    .line 758
    if-eqz v1, :cond_1d

    .line 759
    .line 760
    iget-object v0, v8, LX/6xh;->A0J:LX/6ig;

    .line 761
    .line 762
    iget-object v0, v0, LX/6ig;->A03:LX/25c;

    .line 763
    .line 764
    if-nez v0, :cond_1c

    .line 765
    .line 766
    const-string v0, "mediaHeaderViewBinder"

    .line 767
    .line 768
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    throw v0

    .line 773
    :cond_1b
    iget-object v1, v8, LX/6xh;->A0R:LX/1wI;

    .line 774
    .line 775
    iget-object v0, v8, LX/6xh;->A0S:LX/1yh;

    .line 776
    .line 777
    invoke-virtual {v8, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_1c
    iput-object v1, v0, LX/25c;->A00:LX/0pu;

    .line 782
    .line 783
    :cond_1d
    return-void

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v1, LX/6z6;

    .line 5
    .line 6
    iget-object v0, v1, LX/6z6;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6z6;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A76(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v1, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v1, LX/6z6;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6z6;->A00:LX/1wo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/1wo;->C8q(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v4, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v4, LX/6z6;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1M5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/1M5;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    instance-of v0, v2, LX/1dQ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v2, LX/1dQ;

    .line 52
    .line 53
    iget-object v2, v2, LX/1dQ;->A09:LX/1M5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, v2, LX/1P1;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v2, LX/1P1;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A0W:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUL()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUN()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Alf(I)LX/3B1;
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v1, LX/6z6;

    .line 5
    .line 6
    iget-object v0, v1, LX/6z6;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/6z6;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/1M5;

    .line 25
    .line 26
    invoke-static {v2}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, v2, LX/1dQ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/1dQ;

    .line 36
    .line 37
    iget-object v0, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    new-instance v1, LX/3B1;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/3B1;-><init>(LX/1M7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    instance-of v0, v2, LX/1P2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, LX/1M7;

    .line 50
    .line 51
    invoke-interface {v2}, LX/1M7;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    return-object v1
    .line 58
.end method

.method public final Alg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Ali()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A0Y:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsM(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v3, LX/6z6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1M7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1M7;

    .line 24
    .line 25
    invoke-interface {v1}, LX/1M7;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    return v2
    .line 41
.end method

.method public final AtB()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v3, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, LX/1M5;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    instance-of v0, v2, LX/1dQ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, LX/1dQ;

    .line 47
    .line 48
    iget-object v2, v2, LX/1dQ;->A09:LX/1M5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v2, LX/1P2;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    new-instance v1, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final AtC()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v3, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/6z6;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/1M5;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6xh;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1M5;->A1R()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v3, p0, LX/6xh;->A0U:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2KZ;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/2KZ;

    .line 37
    .line 38
    invoke-direct {v2, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6xh;->A0L:LX/2uC;

    .line 42
    .line 43
    iput-object v1, v2, LX/2KZ;->A0X:LX/2uC;

    .line 44
    .line 45
    iget-boolean v1, p0, LX/6xh;->A0Z:Z

    .line 46
    .line 47
    iput-boolean v1, v2, LX/2KZ;->A1u:Z

    .line 48
    .line 49
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final BFM(LX/1P1;)LX/2LA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6xh;->A0V:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2LA;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/2LA;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2LA;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final BI8()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BKB()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 5
    .line 6
    check-cast v0, LX/6z6;

    .line 7
    .line 8
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1M5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6xh;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6xh;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/6z6;

    .line 3
    .line 4
    iget-object v0, v0, LX/6z6;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A0G:LX/6zG;

    .line 1
    .line 2
    iput-object p1, v0, LX/6zG;->A00:LX/242;

    .line 3
    .line 4
    iget-object v0, p0, LX/6xh;->A0J:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6xh;->A0I:LX/1yG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1yG;->A01(LX/242;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6xh;->A0H:LX/DQK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/DQK;->A02(LX/242;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6xh;->A0J:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6xh;->A0I:LX/1yG;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/1yG;->A02:LX/21V;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/6xh;->A0H:LX/DQK;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LX/DQK;->A01:LX/21V;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xh;->A0C:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cwz(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6xh;->A0I:LX/1yG;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6xh;->A02:LX/1qw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, v2, LX/1yG;->A03:Z

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/6xh;->A0H:LX/DQK;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/6xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/6xh;->A02:LX/1qw;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6xh;->A00(LX/6xh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onBindViewHolder(LX/2DC;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3Av;->onBindViewHolder(LX/2DC;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6xh;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6xh;->A05:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
