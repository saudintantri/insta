.class public LX/1ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/38H;

.field public final A01:LX/38H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 268435456
    const-string/jumbo v0, "impression_sponsored_second_channel"

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v2, "impression_organic_second_channel"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/2u8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    invoke-static {p1, v2}, LX/2u8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v1, p0, LX/1ts;->A01:LX/38H;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/1ts;->A00:LX/38H;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
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
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const-string/jumbo v0, "starred_view"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2u8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "organic_view"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2u8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1ts;->A01:LX/38H;

    .line 26
    .line 27
    iput-object v0, p0, LX/1ts;->A00:LX/38H;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1ts;
    .locals 2

    .line 0
    const-class v1, LX/1ts;

    .line 1
    .line 2
    new-instance v0, LX/3Su;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Su;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ts;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ts;->A01:LX/38H;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/38H;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1ts;->A00:LX/38H;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/38H;->A04()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ts;->A00:LX/38H;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
