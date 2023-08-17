.class public final LX/LCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;
.implements LX/05m;
.implements LX/0CH;
.implements LX/05Y;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/05b;

.field public A02:LX/05b;

.field public A03:LX/1kt;

.field public A04:LX/JHD;

.field public final A05:Ljava/util/UUID;

.field public final A06:LX/0Bp;

.field public final A07:LX/L1L;

.field public final A08:LX/06G;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;Ljava/util/UUID;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Bp;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/LCL;->A06:LX/0Bp;

    .line 268435465
    .line 268435466
    new-instance v1, LX/06G;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/06G;-><init>(LX/0CH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/LCL;->A08:LX/06G;

    .line 268435472
    .line 268435473
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/LCL;->A01:LX/05b;

    .line 268435476
    .line 268435477
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/LCL;->A02:LX/05b;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/LCL;->A09:Landroid/content/Context;

    .line 268435482
    .line 268435483
    iput-object p7, p0, LX/LCL;->A05:Ljava/util/UUID;

    .line 268435484
    .line 268435485
    iput-object p6, p0, LX/LCL;->A07:LX/L1L;

    .line 268435486
    .line 268435487
    iput-object p2, p0, LX/LCL;->A00:Landroid/os/Bundle;

    .line 268435488
    .line 268435489
    iput-object p5, p0, LX/LCL;->A04:LX/JHD;

    .line 268435490
    .line 268435491
    invoke-virtual {v1, p3}, LX/06G;->A00(Landroid/os/Bundle;)V

    .line 268435492
    .line 268435493
    .line 268435494
    if-eqz p4, :cond_0

    .line 268435495
    .line 268435496
    invoke-interface {p4}, LX/05g;->getLifecycle()LX/05c;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/0Bp;

    .line 268435501
    .line 268435502
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/LCL;->A01:LX/05b;

    .line 268435505
    .line 268435506
    :cond_0
    return-void
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LCL;->A01:LX/05b;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/LCL;->A02:LX/05b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/LCL;->A06:LX/0Bp;

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0Bp;->A0A(LX/05b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, LX/0Bp;->A0A(LX/05b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()LX/1kt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LCL;->A03:LX/1kt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LCL;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, LX/LCL;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v2, LX/47P;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p0}, LX/47P;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0CH;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/LCL;->A03:LX/1kt;

    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCL;->A06:LX/0Bp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCL;->A08:LX/06G;

    .line 1
    .line 2
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getViewModelStore()LX/05l;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LCL;->A04:LX/JHD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/LCL;->A05:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v1, v0, LX/JHD;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/05l;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/05l;

    .line 17
    .line 18
    invoke-direct {v0}, LX/05l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
