.class public abstract LX/1Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5jT;

.field public A03:LX/4be;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    invoke-static {}, LX/0JK;->A00()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/5jT;

    .line 268435467
    .line 268435468
    move-object v3, v2

    .line 268435469
    move v5, v4

    .line 268435470
    move v6, v4

    .line 268435471
    move v7, v4

    .line 268435472
    move v8, v4

    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/5jT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0, v0}, LX/1Ek;-><init>(LX/5jT;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/5jT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/1Ek;->A01:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1Ek;->A06:Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v0, "queued"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Ek;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/5jT;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/1Ek;->A02:LX/5jT;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Ek;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
