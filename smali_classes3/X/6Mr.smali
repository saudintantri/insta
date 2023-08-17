.class public final LX/6Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ms;


# instance fields
.field public A00:I

.field public A01:LX/4N3;

.field public A02:LX/53A;

.field public A03:LX/6W4;

.field public A04:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A05:LX/6O7;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/6Nf;

.field public A0A:LX/6Mi;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:I

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/6O0;

.field public final A0F:LX/6Mq;

.field public final A0G:LX/6Mv;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/6Me;

.field public final A0J:LX/4yV;

.field public final A0K:LX/6Mt;

.field public final A0L:LX/6Re;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4yz;LX/6Mi;LX/6Me;LX/4yV;LX/6Mq;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 11

    .line 888461
    move-object/from16 v7, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 888462
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v5, p0, LX/6Mr;->A00:I

    .line 888463
    new-instance v0, LX/6Mt;

    invoke-direct {v0, p0}, LX/6Mt;-><init>(LX/6Mr;)V

    iput-object v0, p0, LX/6Mr;->A0K:LX/6Mt;

    .line 888464
    new-instance v0, LX/6Mu;

    invoke-direct {v0, p0}, LX/6Mu;-><init>(LX/6Mr;)V

    iput-object v0, p0, LX/6Mr;->A0M:Ljava/lang/Runnable;

    .line 888465
    new-instance v0, LX/6Mv;

    .line 888466
    invoke-direct {v0}, LX/6Mv;-><init>()V

    .line 888467
    iput-object v0, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 888468
    iput-object p1, p0, LX/6Mr;->A0D:Landroid/view/View;

    .line 888469
    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 888470
    move-object/from16 v3, p8

    iput-object v3, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888471
    iput-object p4, p0, LX/6Mr;->A0I:LX/6Me;

    .line 888472
    iput-object p3, p0, LX/6Mr;->A0A:LX/6Mi;

    .line 888473
    move/from16 v0, p10

    iput v0, p0, LX/6Mr;->A0C:I

    .line 888474
    move/from16 v0, p11

    iput-boolean v0, p0, LX/6Mr;->A0O:Z

    .line 888475
    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Mr;->A0L:LX/6Re;

    .line 888476
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810b36000416b4L

    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 888478
    iget-object v3, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888479
    const-wide v0, 0x810b36000916b9L

    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez p5, :cond_0

    .line 888481
    new-instance v7, LX/6zw;

    invoke-direct {v7, p0}, LX/6zw;-><init>(LX/6Mr;)V

    .line 888482
    :cond_0
    iput-object v7, p0, LX/6Mr;->A0J:LX/4yV;

    .line 888483
    new-instance v3, LX/6My;

    move-object/from16 v0, p9

    invoke-direct {v3, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6N1;->A00:LX/6N0;

    iget-object v0, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888484
    invoke-virtual {v3, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    sget-object v0, LX/6N2;->A00:LX/6N0;

    .line 888485
    invoke-virtual {v3, v0, p2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    sget-object v1, LX/6Mz;->A03:LX/6N0;

    iget-object v0, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888486
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v0

    .line 888487
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 888488
    invoke-virtual {v3, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888489
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 888490
    iget-object v1, v0, LX/6Mq;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_e

    .line 888491
    sget-object v0, LX/6N2;->A03:LX/6N0;

    invoke-virtual {v3, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888492
    :cond_1
    :goto_0
    iget v1, p0, LX/6Mr;->A0C:I

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 888493
    :cond_2
    sget-object v1, LX/6N3;->A02:LX/6N0;

    sget-object v0, LX/6N4;->A06:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888494
    :cond_3
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888495
    const-wide v0, 0x810b36000016b0L

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 888497
    sget-object v0, LX/6N5;->A00:LX/6N0;

    invoke-virtual {v3, v0, v2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888498
    :cond_4
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888499
    const-wide v0, 0x810b36000616b6L

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 888501
    sget-object v0, LX/6N2;->A04:LX/6N0;

    invoke-virtual {v3, v0, v2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888502
    :cond_5
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888503
    const-wide v0, 0x810b36000716b7L

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 888505
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888506
    const-wide v0, 0x810b36001316bbL

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 888508
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888509
    const-wide v0, 0x810b36001216baL

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 888511
    sget-object v8, LX/6N3;->A06:LX/6N0;

    new-instance v7, LX/6N8;

    invoke-direct {v7, v5, v10}, LX/6N8;-><init>(ZZ)V

    const/4 v1, 0x0

    new-instance v0, LX/6N9;

    invoke-direct {v0, v1}, LX/6N9;-><init>(Z)V

    new-instance v1, LX/6NA;

    invoke-direct {v1, v0, v7, v9}, LX/6NA;-><init>(LX/6N9;LX/6N8;Z)V

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/6NA;)V

    invoke-virtual {v3, v8, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888512
    :cond_6
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    if-eqz v0, :cond_7

    .line 888513
    sget-object v0, LX/6Mz;->A01:LX/6N0;

    invoke-virtual {v3, v0, v2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888514
    :cond_7
    iget-object v1, p0, LX/6Mr;->A0L:LX/6Re;

    if-eqz v1, :cond_8

    .line 888515
    sget-object v0, LX/6N2;->A01:LX/6N0;

    invoke-virtual {v3, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888516
    :cond_8
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888517
    const-wide v0, 0x810b36000216b2L

    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 888519
    iget-boolean v0, p0, LX/6Mr;->A0O:Z

    if-nez v0, :cond_9

    iget-object v9, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888520
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x81038f00050665L

    invoke-static {v7, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 888521
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 888522
    iget-object v7, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 888523
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 888524
    :cond_9
    iget-object v9, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 888525
    const-wide v0, 0x810cb600001a55L

    invoke-static {v4, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 888526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 888527
    if-eqz v0, :cond_a

    .line 888528
    sget-object v0, LX/6Qv;->A00:LX/6N0;

    invoke-virtual {v3, v0, v2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888529
    :cond_a
    iget v1, p0, LX/6Mr;->A0C:I

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    .line 888530
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 888531
    new-instance v5, LX/6Mz;

    .line 888532
    invoke-direct {v5, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 888533
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 888534
    new-instance v4, LX/8GV;

    invoke-direct {v4, v5}, LX/8GV;-><init>(LX/6Mz;)V

    .line 888535
    sget-object v3, LX/6NG;->A00:LX/6NG;

    .line 888536
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 888537
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    new-instance v0, LX/6NI;

    invoke-direct {v0, v1}, LX/6NI;-><init>(Ljava/lang/Class;)V

    .line 888538
    filled-new-array {v0, v4}, [LX/6NF;

    move-result-object v0

    .line 888539
    invoke-virtual {v3, v2, v5, v0}, LX/6NG;->A01(Landroid/content/Context;LX/6Mz;[LX/6NF;)LX/6O0;

    move-result-object v0

    .line 888540
    :goto_1
    iput-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 888541
    return-void

    .line 888542
    :cond_b
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 888543
    new-instance v5, LX/6Mz;

    .line 888544
    invoke-direct {v5, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 888545
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 888546
    new-instance v4, LX/8GT;

    invoke-direct {v4}, LX/8GT;-><init>()V

    .line 888547
    sget-object v3, LX/6NG;->A00:LX/6NG;

    .line 888548
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 888549
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    new-instance v0, LX/6NI;

    invoke-direct {v0, v1}, LX/6NI;-><init>(Ljava/lang/Class;)V

    .line 888550
    filled-new-array {v0, v4}, [LX/6NF;

    move-result-object v0

    .line 888551
    invoke-virtual {v3, v2, v5, v0}, LX/6NG;->A01(Landroid/content/Context;LX/6Mz;[LX/6NF;)LX/6O0;

    move-result-object v0

    goto :goto_1

    .line 888552
    :cond_c
    sget-object v1, LX/6ND;->A01:LX/6N0;

    .line 888553
    const/high16 v0, 0x3f800000    # 1.0f

    .line 888554
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 888555
    invoke-virtual {v3, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 888556
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 888557
    new-instance v5, LX/6Mz;

    .line 888558
    invoke-direct {v5, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 888559
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 888560
    new-instance v4, LX/6NE;

    invoke-direct {v4, v5, v8, v6}, LX/6NE;-><init>(LX/6Mz;ZZ)V

    .line 888561
    sget-object v3, LX/6NG;->A00:LX/6NG;

    .line 888562
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 888563
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    new-instance v0, LX/6NI;

    invoke-direct {v0, v1}, LX/6NI;-><init>(Ljava/lang/Class;)V

    .line 888564
    filled-new-array {v0, v4}, [LX/6NF;

    move-result-object v0

    .line 888565
    invoke-virtual {v3, v2, v5, v0}, LX/6NG;->A01(Landroid/content/Context;LX/6Mz;[LX/6NF;)LX/6O0;

    move-result-object v0

    goto :goto_1

    .line 888566
    :cond_d
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 888567
    new-instance v5, LX/6Mz;

    .line 888568
    invoke-direct {v5, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 888569
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 888570
    new-instance v4, LX/8GU;

    invoke-direct {v4}, LX/8GU;-><init>()V

    .line 888571
    sget-object v3, LX/6NG;->A00:LX/6NG;

    .line 888572
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 888573
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    new-instance v0, LX/6NI;

    invoke-direct {v0, v1}, LX/6NI;-><init>(Ljava/lang/Class;)V

    .line 888574
    filled-new-array {v0, v4}, [LX/6NF;

    move-result-object v0

    .line 888575
    invoke-virtual {v3, v2, v5, v0}, LX/6NG;->A01(Landroid/content/Context;LX/6Mz;[LX/6NF;)LX/6O0;

    move-result-object v0

    goto/16 :goto_1

    .line 888576
    :cond_e
    iget-object v1, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 888577
    sget-object v0, LX/6N2;->A02:LX/6N0;

    invoke-virtual {v3, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 888578
    :cond_f
    const-string v0, "Invalid OneCamera configuration: "

    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Ljava/lang/String;)LX/6OC;
    .locals 4

    .line 0
    new-instance v2, LX/6O9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6O9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6OA;->A00:LX/6OB;

    .line 6
    .line 7
    iget v0, p0, LX/6Mr;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v2, LX/6O9;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/6OA;->A02:LX/6OB;

    .line 19
    .line 20
    iget-object v0, p0, LX/6Mr;->A0I:LX/6Me;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6OA;->A01:LX/6OB;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Mr;->A0A:LX/6Mi;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6OC;->A02:LX/6OB;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6Mr;->A06:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6OC;->A04:LX/6OB;

    .line 44
    .line 45
    iget-object v0, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6OD;->A00:LX/6OB;

    .line 57
    .line 58
    iget-object v0, p0, LX/6Mr;->A0K:LX/6Mt;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/6OC;->A01:LX/6OB;

    .line 66
    .line 67
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/6Mr;->A0B:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/6OA;->A03:LX/6OB;

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/6SZ;->A00:LX/6OB;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/6OA;->A04:LX/6OB;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6OA;->A05:LX/6OB;

    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, LX/6OC;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/6OC;-><init>(LX/6O9;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    sget-object v0, LX/6OA;->A06:LX/6OB;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(LX/6Mr;)LX/6R5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object p0, LX/6R5;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6R5;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A02(LX/6Mr;)LX/6RL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object p0, LX/6RL;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6RL;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A03(LX/6Tx;LX/6Mr;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Mr;->A03:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "OneCameraController"

    .line 11
    .line 12
    const-string v0, "The camera has been disconnected, so this setting is stale."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/6Mr;->A03:LX/6W4;

    .line 18
    .line 19
    iget-object v0, v0, LX/6W4;->A03:LX/6Tw;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/6Mr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object p0, LX/6Qv;->A01:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/6Mr;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object p0, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {p0}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6OD;->A01:LX/6OF;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6NK;->AzC(LX/6OF;)LX/6OE;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/6OD;

    .line 17
    .line 18
    check-cast p0, LX/6R9;

    .line 19
    .line 20
    iget-object v0, p0, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6R9;->A00:LX/6OQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6OU;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A03:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "OneCameraController"

    .line 11
    .line 12
    const-string v0, "The camera has been disconnected, so this value is stale."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6Mr;->A03:LX/6W4;

    .line 18
    .line 19
    iget v0, v0, LX/6W4;->A01:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, LX/6Mr;->A00:I

    .line 23
    .line 24
    return v0
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A03:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6W4;->A03:LX/6Tw;

    .line 5
    .line 6
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A08()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6Mr;->A01(LX/6Mr;)LX/6R5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6R4;

    .line 15
    .line 16
    iget-object v4, v2, LX/6R4;->A00:LX/6Nf;

    .line 17
    .line 18
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0, v3, v1}, LX/6kE;->A00(LX/6Nf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6R4;->A04:LX/6OQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/6OQ;->A0N:LX/6OL;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6OL;->B4p()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v3, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string v1, "OneCamera"

    .line 48
    .line 49
    const-string v0, "Trying to take a photo while CameraService is not connected"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 55
    .line 56
    iget-object v0, v0, LX/6Mq;->A01:Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v0, "CameraViewController is released"

    .line 70
    .line 71
    new-instance v1, LX/7DY;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/7DY;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "high"

    .line 77
    .line 78
    invoke-static {v1, v4, v3, v0, v2}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    return-object v1
    .line 83
    .line 84
.end method

.method public final A09(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mq;->A01:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0A()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, LX/6Tw;->A0l:LX/6Tx;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/6Mr;->A03(LX/6Tx;LX/6Mr;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Mr;->A0F:LX/6Mq;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6Mq;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810b36000516b5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, LX/6Mq;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/6Mq;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/6Mq;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public final A0C()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/6NK;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/6NK;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Mr;->A05:LX/6O7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LX/6O7;->A00:LX/6O5;

    .line 24
    .line 25
    iget-object v3, v4, LX/6O5;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81038f00060666L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/6O5;->A01:LX/4xI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4xI;->onPaused()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6O5;->A00:LX/6O0;

    .line 50
    .line 51
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6RI;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6Qa;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v0, LX/6QZ;

    .line 72
    .line 73
    iget-object v0, v0, LX/6QZ;->A00:LX/6Qb;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/6Qb;->A01(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v1, "Cannot pause in a disconnected state"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0D(LX/6Mw;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Mv;->A01:LX/6Mw;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/6Mv;->A01:LX/6Mw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6Mv;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/6Mw;->CJN()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6OU;->A7s(LX/6Mw;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0E(LX/6Mw;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/6Mv;->A01:LX/6Mw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/6Mv;->A01:LX/6Mw;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/6OU;->CmG(LX/6Mw;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0F(LX/4N3;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/6U0;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6Tw;->A0A:LX/6Tx;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/6OQ;->A0K:LX/6OU;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0G(LX/4N3;II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Mr;->A01(LX/6Mr;)LX/6R5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/6R4;

    .line 5
    .line 6
    sget-object v3, LX/6RO;->A00:LX/6N6;

    .line 7
    .line 8
    iget-object v2, v4, LX/6R1;->A00:LX/6NL;

    .line 9
    .line 10
    invoke-interface {v2, v3}, LX/6NL;->BUo(LX/6N6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "PrimaryOutputComponent is not configured."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, v3}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6RO;

    .line 31
    .line 32
    new-instance v0, LX/8EH;

    .line 33
    .line 34
    invoke-direct {v0, v4, p1}, LX/8EH;-><init>(LX/6R4;LX/4N3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, p2, p3}, LX/6RO;->B4m(LX/914;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0H(LX/4N3;LX/4N3;)V
    .locals 8

    .line 0
    new-instance v7, LX/6pB;

    .line 1
    .line 2
    invoke-direct {v7}, LX/6pB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/6pB;->A04:LX/6pC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v7, v2, v1}, LX/6pB;->A01(LX/6pC;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6pB;->A06:LX/6pC;

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1}, LX/6pB;->A01(LX/6pC;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/6Mr;->A01(LX/6Mr;)LX/6R5;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v5, LX/6pD;

    .line 25
    .line 26
    invoke-direct {v5, p1, p2, p0}, LX/6pD;-><init>(LX/4N3;LX/4N3;LX/6Mr;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/6R4;

    .line 30
    .line 31
    iget-object v4, v6, LX/6R4;->A00:LX/6Nf;

    .line 32
    .line 33
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v1}, LX/6kE;->A00(LX/6Nf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/6R4;->A04:LX/6OQ;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/8H5;

    .line 49
    .line 50
    invoke-direct {v0, v6, v5}, LX/8H5;-><init>(LX/6R4;LX/6pE;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, LX/6OQ;->A0C(LX/6pE;LX/6pB;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v1, 0x271f

    .line 58
    .line 59
    const-string v0, "CameraViewController is null"

    .line 60
    .line 61
    new-instance v2, LX/7DY;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/7DY;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "high"

    .line 71
    .line 72
    invoke-static {v2, v4, v3, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A0I(LX/4N3;LX/4N3;LX/4N3;LX/Hcl;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Mr;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6Mr;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81038f00050665L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/7pk;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/7pk;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 38
    .line 39
    sget-object v1, LX/6R7;->A00:LX/6Qy;

    .line 40
    .line 41
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6R7;

    .line 48
    .line 49
    new-instance v0, LX/7n8;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3, p2, p0}, LX/7n8;-><init>(LX/4N3;LX/4N3;LX/4N3;LX/6Mr;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, p4, v0}, LX/6R7;->D87(LX/7pk;LX/Hcl;LX/7n8;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0J(LX/53A;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Mr;->BWg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Mr;->A03:LX/6W4;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/53A;->C83(LX/6W4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/6Mr;->A02:LX/53A;

    .line 17
    .line 18
    return-void
.end method

.method public final A0K(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6R7;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6R7;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6R7;->D8e(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6NK;->BYJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, LX/6NK;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/6NK;->BYJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/6NK;->Cp7()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6Mr;->A05:LX/6O7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/6O7;->A00:LX/6O5;

    .line 30
    .line 31
    iget-object v0, v0, LX/6O5;->A01:LX/4xI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4xI;->onResumed()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v1, "Cannot resume in a disconnected state"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-direct {p0, p1}, LX/6Mr;->A00(Ljava/lang/String;)LX/6OC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/6NK;->AIX(LX/6OC;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object v2, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v2}, LX/6NK;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1}, LX/6Mr;->A00(Ljava/lang/String;)LX/6OC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/6NK;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/6NK;->CjU(LX/6OC;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "Cannot reconfigure in a disconnected state"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-interface {v2, v1}, LX/6NK;->AIX(LX/6OC;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6RN;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6RN;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6S0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6S0;->A02:LX/6S2;

    .line 19
    .line 20
    iput-boolean p1, v0, LX/6S2;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6OQ;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6R7;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6R7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6R7;->BYi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Mr;->A01(LX/6Mr;)LX/6R5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R4;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R4;->A04:LX/6OQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6OU;->Ba4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A7q(LX/8zI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LX/6OU;->A7q(LX/8zI;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A7r(LX/4in;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Mv;->A00:LX/4in;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/6Mv;->A00:LX/4in;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6Mv;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/4in;->CJM()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6OU;->A7r(LX/4in;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final AIa(LX/4N3;LX/6PM;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6Mr;->A01:LX/4N3;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 3
    .line 4
    iget-object v3, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v3}, LX/6NK;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/6Mr;->A00(Ljava/lang/String;)LX/6OC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/6NK;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/6NK;->CjU(LX/6OC;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot reconfigure in a disconnected state"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {v3, v1}, LX/6NK;->AIX(LX/6OC;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final AN2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6NK;->AN2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AOm(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/6U0;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6Tw;->A0J:LX/6Tx;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6Tw;->A02:LX/6Tx;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LX/7E0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/7E0;-><init>(LX/6Mr;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "camera output controller is already released."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Akp()LX/6Nf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A09:LX/6Nf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 5
    .line 6
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 7
    .line 8
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Nf;

    .line 15
    .line 16
    iput-object v0, p0, LX/6Mr;->A09:LX/6Nf;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final BOx()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Mr;->A03:LX/6W4;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v1, v4, LX/6W4;->A03:LX/6Tw;

    .line 7
    .line 8
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    mul-float/2addr v2, v3

    .line 25
    iget-object v1, v4, LX/6W4;->A02:LX/6Tt;

    .line 26
    .line 27
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final BPx(LX/4N3;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7EG;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, LX/7EG;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4N3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6OU;->BPx(LX/4N3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BQF(LX/4N3;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7EF;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, LX/7EF;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4N3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6OU;->BQF(LX/4N3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BQG()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/6OU;->BQ0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final BUZ()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Mr;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final BWg()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Mr;->A03:LX/6W4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Ceh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mr;->A0J:LX/4yV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Mr;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4yV;->BYW(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CmE(LX/8zI;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6OU;->CmE(LX/8zI;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CmF(LX/4in;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Mr;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6Mr;->A0G:LX/6Mv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/6Mv;->A00:LX/4in;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/6Mv;->A00:LX/4in;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 15
    .line 16
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6NK;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/6OU;->CmF(LX/4in;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Cob()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Mr;->A04(LX/6Mr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cvn(LX/4N3;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/6OU;->Cvn(LX/4N3;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Cw5(LX/4N3;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6OU;->AP2(LX/4N3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CwB(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/6U0;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6Tw;->A0R:LX/6Tx;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LX/7Dz;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/7Dz;-><init>(LX/6Mr;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v1, "camera output controller is already released."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Cxt(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/6Mr;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CzK(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mr;->A0E:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/91T;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/91T;

    .line 11
    .line 12
    check-cast v0, LX/6R1;

    .line 13
    .line 14
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 15
    .line 16
    iget-object v0, v0, LX/6R1;->A00:LX/6NL;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6RO;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/6RO;->CzJ(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final D0S(LX/6Mi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Mr;->A0A:LX/6Mi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2y(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Mr;->A03:LX/6W4;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/6W4;->A02:LX/6Tt;

    .line 5
    .line 6
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v3, LX/6W4;->A02:LX/6Tt;

    .line 19
    .line 20
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-float v1, v2

    .line 37
    mul-float/2addr v1, p1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/6OQ;->A0K:LX/6OU;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0, v2}, LX/6OU;->D2z(LX/4N3;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final D4H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D8X(LX/4N3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6OU;->CgD(LX/4N3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final D9R(LX/4N3;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6OQ;->A0B(LX/4N3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Mr;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
