.class public final LX/Kuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kt4;

.field public A01:LX/Kt5;

.field public A02:LX/Kt5;

.field public A03:LX/Kv6;

.field public A04:LX/Kue;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/Kuy;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/Kuy;->A01:LX/Kt5;

    .line 11
    .line 12
    iput-object v1, p0, LX/Kuy;->A02:LX/Kt5;

    .line 13
    .line 14
    iput-object v1, p0, LX/Kuy;->A03:LX/Kv6;

    .line 15
    .line 16
    iput-object v1, p0, LX/Kuy;->A04:LX/Kue;

    .line 17
    .line 18
    iput-object v1, p0, LX/Kuy;->A00:LX/Kt4;

    .line 19
    .line 20
    iput-object v1, p0, LX/Kuy;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public synthetic constructor <init>(LX/Kt4;LX/Kt5;LX/Kt5;LX/Kv6;LX/Kue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p9, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p7, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const-string p8, ""

    .line 268435467
    .line 268435468
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    move-object p2, v1

    .line 268435473
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_3

    .line 268435476
    .line 268435477
    move-object p3, v1

    .line 268435478
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_4

    .line 268435481
    .line 268435482
    move-object p4, v1

    .line 268435483
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_5

    .line 268435486
    .line 268435487
    move-object p5, v1

    .line 268435488
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_6

    .line 268435491
    .line 268435492
    move-object p1, v1

    .line 268435493
    :cond_6
    and-int/lit16 v0, p9, 0x80

    .line 268435494
    .line 268435495
    if-nez v0, :cond_7

    .line 268435496
    .line 268435497
    move-object v1, p6

    .line 268435498
    :cond_7
    const/4 v0, 0x2

    .line 268435499
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object p7, p0, LX/Kuy;->A07:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object p8, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object p2, p0, LX/Kuy;->A01:LX/Kt5;

    .line 268435510
    .line 268435511
    iput-object p3, p0, LX/Kuy;->A02:LX/Kt5;

    .line 268435512
    .line 268435513
    iput-object p4, p0, LX/Kuy;->A03:LX/Kv6;

    .line 268435514
    .line 268435515
    iput-object p5, p0, LX/Kuy;->A04:LX/Kue;

    .line 268435516
    .line 268435517
    iput-object p1, p0, LX/Kuy;->A00:LX/Kt4;

    .line 268435518
    .line 268435519
    iput-object v1, p0, LX/Kuy;->A05:Ljava/lang/Boolean;

    .line 268435520
    .line 268435521
    return-void
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
.end method
