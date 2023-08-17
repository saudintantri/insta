.class public final LX/10y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;


# static fields
.field public static A01:LX/10y;

.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/10y;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/10y;-><init>(LX/0OS;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/10y;->A01:LX/10y;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/10y;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0OS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10y;->A00:LX/0OS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final schedule(LX/113;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/113;->getRunnableId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/10y;->A00:LX/0OS;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {p1}, LX/113;->onStart()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2Wu;

    .line 13
    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v1 .. v6}, LX/2Wu;-><init>(LX/113;IIZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final schedule(LX/113;IIZZ)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/10y;->A00:LX/0OS;

    .line 268435457
    .line 268435458
    move-object v2, p1

    .line 268435459
    invoke-interface {p1}, LX/113;->onStart()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v1, LX/2Wu;

    .line 268435463
    .line 268435464
    move v3, p2

    .line 268435465
    move v4, p3

    .line 268435466
    move v5, p4

    .line 268435467
    move v6, p5

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/2Wu;-><init>(LX/113;IIZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
.end method
