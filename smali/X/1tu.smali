.class public abstract LX/1tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/38H;

.field public final A03:LX/36V;

.field public final A04:LX/1tv;

.field public final A05:LX/2yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1tu;->A06:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/1tu;->A07:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/38H;LX/1tv;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/36V;->A00(LX/38H;)LX/36V;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/2yG;

    .line 5
    .line 6
    invoke-direct {v4}, LX/2yG;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-wide v2, LX/1tu;->A06:J

    .line 10
    .line 11
    sget-wide v0, LX/1tu;->A07:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/1tu;->A03:LX/36V;

    .line 17
    .line 18
    iput-object v4, p0, LX/1tu;->A05:LX/2yG;

    .line 19
    .line 20
    iput-object p2, p0, LX/1tu;->A04:LX/1tv;

    .line 21
    .line 22
    iput-object p1, p0, LX/1tu;->A02:LX/38H;

    .line 23
    .line 24
    iput-wide v2, p0, LX/1tu;->A01:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/1tu;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/38H;LX/1tv;J)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/36V;->A00(LX/38H;)LX/36V;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    new-instance v2, LX/2yG;

    .line 268435461
    .line 268435462
    invoke-direct {v2}, LX/2yG;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-wide v0, LX/1tu;->A07:J

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v3, p0, LX/1tu;->A03:LX/36V;

    .line 268435471
    .line 268435472
    iput-object v2, p0, LX/1tu;->A05:LX/2yG;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/1tu;->A04:LX/1tv;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/1tu;->A02:LX/38H;

    .line 268435477
    .line 268435478
    iput-wide p3, p0, LX/1tu;->A01:J

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/1tu;->A00:J

    .line 268435481
    .line 268435482
    return-void
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
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract A01(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, LX/1tu;->A05:LX/2yG;

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p2, LX/2tB;->A00:J

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2yG;->A01(Ljava/lang/String;JF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v5, p0, LX/1tu;->A05:LX/2yG;

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v0, p2, LX/2tB;->A00:J

    .line 55
    .line 56
    invoke-virtual {v5, v2, v0, v1}, LX/2yG;->A00(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, v5, LX/2yG;->A00:LX/00n;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide v1, p0, LX/1tu;->A01:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/1tu;->A04:LX/1tv;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/1tv;->Asl(LX/0i9;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v2, p0, LX/1tu;->A03:LX/36V;

    .line 78
    .line 79
    iget-object v0, v2, LX/36V;->A00:LX/38H;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/38H;->A0A(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3, v4, v0}, LX/1tu;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v5}, LX/36V;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-wide v0, p0, LX/1tu;->A00:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v5}, LX/36V;->A03(JLjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3, v4, v0}, LX/1tu;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
