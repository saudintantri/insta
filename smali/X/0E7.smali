.class public final LX/0E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0L3;

.field public final A05:LX/0EB;

.field public final A06:LX/0EB;

.field public final A07:LX/0EB;

.field public final A08:LX/0EB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0EF;->A00:LX/0L3;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    new-instance v0, LX/14r;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    sput-object v0, LX/0EF;->A00:LX/0L3;

    .line 268435469
    .line 268435470
    :cond_0
    iput-object v0, p0, LX/0E7;->A04:LX/0L3;

    .line 268435471
    .line 268435472
    const v1, 0x3dcccccd    # 0.1f

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/0EB;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/0EB;-><init>(F)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0E7;->A05:LX/0EB;

    .line 268435481
    .line 268435482
    const/high16 v1, 0x3e800000    # 0.25f

    .line 268435483
    .line 268435484
    new-instance v0, LX/0EB;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, LX/0EB;-><init>(F)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/0E7;->A06:LX/0EB;

    .line 268435490
    .line 268435491
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435492
    .line 268435493
    new-instance v0, LX/0EB;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1}, LX/0EB;-><init>(F)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/0E7;->A07:LX/0EB;

    .line 268435499
    .line 268435500
    const/high16 v1, 0x3f400000    # 0.75f

    .line 268435501
    .line 268435502
    new-instance v0, LX/0EB;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1}, LX/0EB;-><init>(F)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/0E7;->A08:LX/0EB;

    .line 268435508
    .line 268435509
    return-void
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

.method public constructor <init>(LX/0E7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0E7;->A04:LX/0L3;

    .line 4
    .line 5
    iput-object v0, p0, LX/0E7;->A04:LX/0L3;

    .line 6
    .line 7
    iget-wide v0, p1, LX/0E7;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0E7;->A00:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/0E7;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/0E7;->A01:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/0E7;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0E7;->A02:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0E7;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/0E7;->A03:J

    .line 22
    .line 23
    iget-object v1, p1, LX/0E7;->A05:LX/0EB;

    .line 24
    .line 25
    new-instance v0, LX/0EB;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0EB;-><init>(LX/0EB;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0E7;->A05:LX/0EB;

    .line 31
    .line 32
    iget-object v1, p1, LX/0E7;->A06:LX/0EB;

    .line 33
    .line 34
    new-instance v0, LX/0EB;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0EB;-><init>(LX/0EB;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0E7;->A06:LX/0EB;

    .line 40
    .line 41
    iget-object v1, p1, LX/0E7;->A07:LX/0EB;

    .line 42
    .line 43
    new-instance v0, LX/0EB;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0EB;-><init>(LX/0EB;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0E7;->A07:LX/0EB;

    .line 49
    .line 50
    iget-object v1, p1, LX/0E7;->A08:LX/0EB;

    .line 51
    .line 52
    new-instance v0, LX/0EB;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0EB;-><init>(LX/0EB;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0E7;->A08:LX/0EB;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/0E7;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0E7;->A05:LX/0EB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0EB;->A00(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v0, LX/0EB;->A00:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/0E7;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/0E7;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/0E7;->A06:LX/0EB;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/0EB;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v4, v0, LX/0EB;->A00:J

    .line 25
    .line 26
    iget-wide v0, p0, LX/0E7;->A01:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/0E7;->A01:J

    .line 33
    .line 34
    iget-object v0, p0, LX/0E7;->A07:LX/0EB;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/0EB;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v4, v0, LX/0EB;->A00:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/0E7;->A02:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/0E7;->A02:J

    .line 49
    .line 50
    iget-object v0, p0, LX/0E7;->A08:LX/0EB;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/0EB;->A00(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v4, v0, LX/0EB;->A00:J

    .line 57
    .line 58
    iget-wide v0, p0, LX/0E7;->A03:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/0E7;->A03:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SeenStateTimeInfo{mPhoto10ViewedDuration="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0E7;->A00:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mPhoto25ViewedDuration="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0E7;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mPhoto50ViewedDuration="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/0E7;->A02:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mPhoto75ViewedDuration="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0E7;->A03:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
