.class public final LX/6F3;
.super LX/1wn;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/6F4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1n0;

.field public final A02:LX/1y3;

.field public final A03:LX/1y3;

.field public final A04:LX/6FA;

.field public final A05:LX/6F8;

.field public final A06:LX/6F6;

.field public final A07:LX/1zc;

.field public final A08:LX/6FB;

.field public final A09:LX/6Hv;

.field public final A0A:LX/6HR;

.field public final A0B:LX/4wy;

.field public final A0C:LX/5HN;

.field public final A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0E:LX/6HM;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/4qL;

.field public final A0H:LX/25R;

.field public final A0I:LX/1wI;

.field public final A0J:LX/1yh;

.field public final A0K:Z

.field public final A0L:LX/6F9;

.field public final A0M:LX/7GW;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1n0;LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/49B;LX/6HR;LX/4wy;LX/5HN;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/7GW;LX/6HM;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/3qn;Z)V
    .locals 18

    .line 870332
    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v14, p14

    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 870333
    new-instance v0, LX/6F5;

    invoke-direct {v0, v2}, LX/6F5;-><init>(LX/5HN;)V

    .line 870334
    new-instance v9, LX/1x4;

    move-object/from16 v11, p3

    invoke-direct {v9, v5, v11, v0, v14}, LX/1x4;-><init>(Landroid/content/Context;LX/0YK;LX/1x3;Lcom/instagram/service/session/UserSession;)V

    .line 870335
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810332000105b0L

    invoke-static {v3, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 870336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 870337
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v1, v6}, LX/1wn;-><init>(LX/1x4;ZZ)V

    .line 870338
    move-object/from16 v4, p8

    iput-object v4, v0, LX/6F3;->A0A:LX/6HR;

    if-eqz v1, :cond_2

    .line 870339
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 870340
    iget-object v7, v4, LX/6HR;->A03:Ljava/util/HashMap;

    iget-object v1, v2, LX/5HN;->A00:LX/4xu;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Wb;

    if-eqz v1, :cond_1

    .line 870341
    invoke-virtual {v1, v0}, LX/4Wb;->CxH(LX/1wo;)Ljava/util/Iterator;

    move-result-object v10

    .line 870342
    :goto_0
    const/4 v8, 0x0

    .line 870343
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 870345
    add-int/lit8 v1, v8, 0x1

    .line 870346
    invoke-static {v9, v7, v8}, LX/1x4;->A00(LX/1x4;Ljava/lang/Object;I)V

    .line 870347
    move v8, v1

    goto :goto_1

    .line 870348
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_0

    .line 870349
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/6F3;->A0O:Ljava/util/Map;

    .line 870350
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/6F3;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 870351
    iput-object v5, v0, LX/6F3;->A00:Landroid/content/Context;

    .line 870352
    iput-object v14, v0, LX/6F3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 870353
    move-object/from16 v15, p15

    iput-object v15, v0, LX/6F3;->A0H:LX/25R;

    .line 870354
    move-object/from16 v7, p16

    iput-object v7, v0, LX/6F3;->A0I:LX/1wI;

    .line 870355
    iput-object v2, v0, LX/6F3;->A0C:LX/5HN;

    .line 870356
    move-object/from16 v1, p13

    iput-object v1, v0, LX/6F3;->A0E:LX/6HM;

    .line 870357
    move/from16 v1, p18

    iput-boolean v1, v0, LX/6F3;->A0K:Z

    .line 870358
    move-object/from16 v1, p11

    iput-object v1, v0, LX/6F3;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 870359
    move-object/from16 v1, p12

    iput-object v1, v0, LX/6F3;->A0M:LX/7GW;

    .line 870360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/6F3;->A0N:Ljava/util/Map;

    .line 870361
    const-wide v1, 0x810a41000014bcL

    invoke-static {v3, v14, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 870362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    if-eqz v1, :cond_a

    .line 870363
    iget-object v1, v4, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 870364
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 870365
    iget-object v1, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 870366
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_3
    new-instance v10, LX/Dc6;

    invoke-direct/range {v10 .. v16}, LX/Dc6;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;)V

    .line 870367
    :goto_2
    iput-object v10, v0, LX/6F3;->A06:LX/6F6;

    .line 870368
    iget-object v2, v0, LX/6F3;->A0C:LX/5HN;

    sget-object v1, LX/5HN;->A07:LX/5HN;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/5HN;->A09:LX/5HN;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/5HN;->A06:LX/5HN;

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v8, v0, LX/6F3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 870369
    const-wide v1, 0x810a2500001493L

    invoke-static {v3, v8, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 870370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 870371
    :cond_6
    iget-object v8, v0, LX/6F3;->A06:LX/6F6;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    const/high16 v1, 0x3f400000    # 0.75f

    .line 870372
    :cond_7
    iput v1, v8, LX/6F6;->A00:F

    .line 870373
    iput-boolean v2, v8, LX/6F6;->A03:Z

    .line 870374
    iget-object v2, v0, LX/6F3;->A0C:LX/5HN;

    sget-object v1, LX/5HN;->A0A:LX/5HN;

    if-ne v2, v1, :cond_8

    iget-object v9, v0, LX/6F3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 870375
    const-wide v1, 0x810aa50000158cL

    invoke-static {v3, v9, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 870376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    .line 870377
    :cond_9
    iput-boolean v1, v8, LX/6F6;->A02:Z

    .line 870378
    iget-object v1, v0, LX/6F3;->A06:LX/6F6;

    .line 870379
    move-object/from16 v3, p6

    iput-object v3, v1, LX/6F6;->A01:LX/5Dk;

    .line 870380
    new-instance v2, LX/6F8;

    invoke-direct {v2, v11, v12, v13, v14}, LX/6F8;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/6F3;->A05:LX/6F8;

    .line 870381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 870382
    iput v1, v2, LX/6F8;->A00:F

    .line 870383
    iput-object v3, v2, LX/6F8;->A01:LX/5Dk;

    .line 870384
    new-instance v1, LX/4qL;

    invoke-direct {v1, v5}, LX/4qL;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6F3;->A0G:LX/4qL;

    .line 870385
    new-instance v1, LX/6F9;

    invoke-direct {v1, v5}, LX/6F9;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6F3;->A0L:LX/6F9;

    .line 870386
    new-instance v1, LX/6FA;

    invoke-direct {v1}, LX/6FA;-><init>()V

    iput-object v1, v0, LX/6F3;->A04:LX/6FA;

    .line 870387
    new-instance v1, LX/1yh;

    move-object/from16 v2, p7

    invoke-direct {v1, v5, v2}, LX/1yh;-><init>(Landroid/content/Context;LX/49B;)V

    iput-object v1, v0, LX/6F3;->A0J:LX/1yh;

    .line 870388
    new-instance v3, LX/1y3;

    invoke-direct {v3}, LX/1y3;-><init>()V

    iput-object v3, v0, LX/6F3;->A03:LX/1y3;

    .line 870389
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701af

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 870390
    iput v1, v3, LX/1y3;->A03:I

    .line 870391
    iget-object v3, v0, LX/6F3;->A03:LX/1y3;

    iget-object v2, v0, LX/6F3;->A00:Landroid/content/Context;

    const v1, 0x7f040081

    invoke-static {v2, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 870392
    iput v1, v3, LX/1y3;->A00:I

    .line 870393
    new-instance v1, LX/1y3;

    invoke-direct {v1}, LX/1y3;-><init>()V

    iput-object v1, v0, LX/6F3;->A02:LX/1y3;

    .line 870394
    new-instance v1, LX/1zc;

    invoke-direct {v1, v5, v14}, LX/1zc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/6F3;->A07:LX/1zc;

    .line 870395
    new-instance v1, LX/6Hv;

    invoke-direct {v1, v4, v14, v7}, LX/6Hv;-><init>(LX/6HR;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    iput-object v1, v0, LX/6F3;->A09:LX/6Hv;

    .line 870396
    new-instance v1, LX/6FB;

    move-object/from16 v12, p17

    move-object v9, v11

    move-object v10, v4

    move-object v11, v14

    move-object v7, v1

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/6FB;-><init>(Landroid/content/Context;LX/0YK;LX/6HR;Lcom/instagram/service/session/UserSession;LX/3qn;)V

    iput-object v1, v0, LX/6F3;->A08:LX/6FB;

    .line 870397
    move-object/from16 v1, p9

    iput-object v1, v0, LX/6F3;->A0B:LX/4wy;

    .line 870398
    move-object/from16 v1, p2

    iput-object v1, v0, LX/6F3;->A01:LX/1n0;

    .line 870399
    invoke-virtual {v0, v6}, LX/3Ax;->setHasStableIds(Z)V

    .line 870400
    iget-object v2, v0, LX/6F3;->A03:LX/1y3;

    iget-object v3, v0, LX/6F3;->A02:LX/1y3;

    iget-object v4, v0, LX/6F3;->A06:LX/6F6;

    iget-object v5, v0, LX/6F3;->A05:LX/6F8;

    iget-object v6, v0, LX/6F3;->A0G:LX/4qL;

    iget-object v7, v0, LX/6F3;->A0J:LX/1yh;

    iget-object v8, v0, LX/6F3;->A0L:LX/6F9;

    iget-object v9, v0, LX/6F3;->A04:LX/6FA;

    iget-object v1, v0, LX/6F3;->A08:LX/6FB;

    .line 870401
    iget-object v10, v1, LX/6FB;->A04:LX/6FC;

    .line 870402
    iget-object v11, v1, LX/6FB;->A01:LX/1y3;

    .line 870403
    iget-object v12, v0, LX/6F3;->A07:LX/1zc;

    filled-new-array/range {v2 .. v12}, [LX/1y1;

    move-result-object v1

    .line 870404
    invoke-virtual {v0, v1}, LX/3Av;->init([LX/1y1;)V

    return-void

    .line 870405
    :cond_a
    const/16 v17, 0x0

    .line 870406
    iget-object v1, v4, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 870407
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 870408
    iget-object v1, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 870409
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_b
    new-instance v10, LX/6F6;

    invoke-direct/range {v10 .. v17}, LX/6F6;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6F3;->A08:LX/6FB;

    .line 1
    .line 2
    iget-object v2, p0, LX/6F3;->A01:LX/1n0;

    .line 3
    .line 4
    iget-object v1, v3, LX/6FB;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, LX/6FB;->A05:LX/3qn;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6G2;->A01(LX/1n0;Lcom/instagram/service/session/UserSession;LX/3qn;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, v3, LX/6FB;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f120175

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, LX/6FB;->A02:LX/0YK;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v4, LX/3t1;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/3t1;-><init>(LX/0YK;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/6FB;->A04:LX/6FC;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/6FB;->A01:LX/1y3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/6F3;->A0M:LX/7GW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/7GW;->A00:LX/1wI;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6F3;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/6F3;->A0A:LX/6HR;

    .line 30
    .line 31
    iget-object v2, p0, LX/6F3;->A0C:LX/5HN;

    .line 32
    .line 33
    iget-object v4, v2, LX/5HN;->A00:LX/4xu;

    .line 34
    .line 35
    iget-object v1, v5, LX/6HR;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4Wb;

    .line 45
    .line 46
    iget-object v6, v0, LX/4Wb;->A01:LX/294;

    .line 47
    .line 48
    iget-object v0, v0, LX/4Wb;->A02:LX/5JF;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v7, p0, LX/6F3;->A0K:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    const/4 v11, 0x0

    .line 60
    iput-object v0, v6, LX/294;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/1x1;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    iget-object v0, p0, LX/6F3;->A03:LX/1y3;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v2, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v10, v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    div-int v8, v10, v0

    .line 86
    .line 87
    rem-int v9, v10, v0

    .line 88
    .line 89
    iget-object v0, v6, LX/1x1;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    if-ge v9, v0, :cond_1

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    :cond_1
    new-instance v7, LX/7o7;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/7o7;-><init>(IIIIZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6F3;->A05:LX/6F8;

    .line 106
    .line 107
    invoke-virtual {p0, v5, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v2, LX/7GW;->A00:LX/1wI;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/1wI;->BVk()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v10, v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v10}, LX/294;->A0G(I)LX/6FI;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, LX/6F3;->Avn(Ljava/lang/String;)LX/6FX;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v0, p0, LX/6F3;->A0I:LX/1wI;

    .line 161
    .line 162
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v5, v9

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v10, v5, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :cond_7
    invoke-virtual {v7, v10, v0}, LX/6FX;->A00(IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6F3;->A06:LX/6F6;

    .line 181
    .line 182
    invoke-virtual {p0, v8, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v6, p0, LX/6F3;->A0I:LX/1wI;

    .line 189
    .line 190
    iget-object v0, p0, LX/6F3;->A0J:LX/1yh;

    .line 191
    .line 192
    invoke-virtual {p0, v6, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6F3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v5, p0, LX/6F3;->A0B:LX/4wy;

    .line 208
    .line 209
    iget-boolean v0, v5, LX/4wy;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-boolean v0, v5, LX/4wy;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    :cond_9
    iget-object v5, p0, LX/6F3;->A08:LX/6FB;

    .line 218
    .line 219
    iget-object v0, p0, LX/6F3;->A01:LX/1n0;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/6FB;->A00(LX/1n0;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-direct {p0}, LX/6F3;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_4
    iget-object v0, p0, LX/6F3;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4Wb;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/4Wb;->A01()LX/7nT;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, LX/6F3;->A04:LX/6FA;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_b
    invoke-interface {v6}, LX/1wI;->BQf()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    iget-object v0, p0, LX/6F3;->A02:LX/1y3;

    .line 263
    .line 264
    invoke-virtual {p0, v2, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-object v7, p0, LX/6F3;->A09:LX/6Hv;

    .line 269
    .line 270
    iget-object v6, v7, LX/6Hv;->A02:LX/1wI;

    .line 271
    .line 272
    invoke-interface {v6}, LX/1wI;->BXM()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    sget-object v7, LX/4qW;->A05:LX/4qW;

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v6, 0x1

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_6
    iget-object v0, p0, LX/6F3;->A0I:LX/1wI;

    .line 290
    .line 291
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 297
    .line 298
    if-ne v7, v0, :cond_f

    .line 299
    .line 300
    iget-object v0, p0, LX/6F3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v2, p0, LX/6F3;->A0B:LX/4wy;

    .line 313
    .line 314
    iget-boolean v0, v2, LX/4wy;->A03:Z

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-boolean v0, v2, LX/4wy;->A02:Z

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    :cond_d
    iget-object v2, p0, LX/6F3;->A08:LX/6FB;

    .line 323
    .line 324
    iget-object v0, p0, LX/6F3;->A01:LX/1n0;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/6FB;->A00(LX/1n0;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iput v11, v1, LX/3t2;->A02:I

    .line 333
    .line 334
    iput-boolean v6, v1, LX/3t2;->A0H:Z

    .line 335
    .line 336
    iput-boolean v6, v1, LX/3t2;->A0I:Z

    .line 337
    .line 338
    iput-boolean v6, v1, LX/3t2;->A0J:Z

    .line 339
    .line 340
    iget-object v2, v2, LX/6FB;->A00:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f0601ce

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v1, LX/3t2;->A03:I

    .line 350
    .line 351
    const v0, 0x7f040081

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, LX/3t2;->A00:I

    .line 359
    .line 360
    iget-object v0, p0, LX/6F3;->A0G:LX/4qL;

    .line 361
    .line 362
    invoke-virtual {p0, v1, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, LX/6F3;->A00()V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v4, p0, LX/6F3;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 369
    .line 370
    iget-object v1, p0, LX/6F3;->A00:Landroid/content/Context;

    .line 371
    .line 372
    const v0, 0x7f040082

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v1, v4, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_8
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    iput-boolean v6, v1, LX/3t2;->A0G:Z

    .line 400
    .line 401
    iput-boolean v11, v1, LX/3t2;->A0K:Z

    .line 402
    .line 403
    iget-object v0, p0, LX/6F3;->A0E:LX/6HM;

    .line 404
    .line 405
    iget v0, v0, LX/6HM;->A01:I

    .line 406
    .line 407
    iput v0, v1, LX/3t2;->A04:I

    .line 408
    .line 409
    iget-object v0, p0, LX/6F3;->A0G:LX/4qL;

    .line 410
    .line 411
    invoke-virtual {p0, v1, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_0
    new-instance v1, LX/3t2;

    .line 416
    .line 417
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f0809df

    .line 421
    .line 422
    .line 423
    iput v0, v1, LX/3t2;->A02:I

    .line 424
    .line 425
    new-instance v0, LX/86Y;

    .line 426
    .line 427
    invoke-direct {v0, v5, v2}, LX/86Y;-><init>(LX/6HR;LX/5HN;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :pswitch_1
    iget-object v0, v5, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 437
    .line 438
    iget-object v2, v0, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object v2, v5, LX/6HR;->A00:Landroid/content/res/Resources;

    .line 449
    .line 450
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LX/3t2;

    .line 454
    .line 455
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f080309

    .line 459
    .line 460
    .line 461
    iput v0, v1, LX/3t2;->A02:I

    .line 462
    .line 463
    const v0, 0x7f124389

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, LX/3t2;->A0F:Ljava/lang/String;

    .line 471
    .line 472
    const v0, 0x7f121da4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/4Wb;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/4Wb;->A02()LX/3t2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_2
    new-instance v1, LX/3t2;

    .line 496
    .line 497
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-boolean v6, v1, LX/3t2;->A0H:Z

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_11
    invoke-interface {v6}, LX/1wI;->BVk()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v6, v7, LX/6Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    iget-object v0, v7, LX/6Hv;->A00:LX/6HR;

    .line 513
    .line 514
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 517
    .line 518
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 519
    .line 520
    invoke-static {v6, v0}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    sget-object v7, LX/4qW;->A03:LX/4qW;

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_12
    iget-object v0, v7, LX/6Hv;->A00:LX/6HR;

    .line 531
    .line 532
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/4Wb;

    .line 539
    .line 540
    iget-boolean v0, v0, LX/4Wb;->A00:Z

    .line 541
    .line 542
    if-nez v0, :cond_13

    .line 543
    .line 544
    sget-object v7, LX/4qW;->A06:LX/4qW;

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_13
    sget-object v7, LX/4qW;->A01:LX/4qW;

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F3;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6FX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6FX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6FX;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F3;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2KZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2KZ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6F3;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2a05eb57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, LX/3Av;->getBinderGroup(I)LX/1y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6F3;->A05:LX/6F8;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/1M5;

    .line 20
    .line 21
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v0

    .line 30
    const v0, -0x68ce868d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    iget-object v0, p0, LX/6F3;->A06:LX/6F6;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v1, v0

    .line 54
    const v0, -0xf6d2b94

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, LX/3Av;->getBinderGroupViewType(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    const v0, 0x48e93358    # 477594.75f

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
