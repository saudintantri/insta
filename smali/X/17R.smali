.class public final LX/17R;
.super LX/17S;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/18d;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/17M;LX/17P;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/17S;-><init>(LX/17M;LX/17P;Ljava/util/Map;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 268435461
    .line 268435462
    const-class v0, LX/17X;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/17T;->A00(Ljava/lang/Class;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput v0, p0, LX/17R;->A01:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(LX/17R;II)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/17S;-><init>(LX/17S;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 805306373
    .line 805306374
    iput p3, p0, LX/17R;->A01:I

    .line 805306375
    .line 805306376
    iget-object v0, p1, LX/17R;->A00:LX/18d;

    .line 805306377
    .line 805306378
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public constructor <init>(LX/17R;LX/17M;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/17S;-><init>(LX/17M;LX/17S;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 5
    .line 6
    iget v0, p1, LX/17R;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/17R;->A01:I

    .line 9
    .line 10
    iget-object v0, p1, LX/17R;->A00:LX/18d;

    .line 11
    .line 12
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/18d;LX/17R;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p2}, LX/17S;-><init>(LX/17S;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/17R;->A00:LX/18d;

    .line 536870917
    .line 536870918
    iget v0, p2, LX/17R;->A01:I

    .line 536870919
    .line 536870920
    iput v0, p0, LX/17R;->A01:I

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/17R;->A00:LX/18d;

    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final A01()LX/172;
    .locals 1

    .line 0
    sget-object v0, LX/17V;->A0D:LX/17V;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/17T;->A04(LX/17V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/17T;->A01:LX/17M;

    .line 9
    .line 10
    iget-object v0, v0, LX/17M;->A01:LX/172;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Jvw;->A00:LX/Jvw;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A03()LX/174;
    .locals 7

    .line 0
    iget-object v0, p0, LX/17T;->A01:LX/17M;

    .line 1
    .line 2
    iget-object v1, v0, LX/17M;->A04:LX/174;

    .line 3
    .line 4
    sget-object v0, LX/17V;->A05:LX/17V;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17T;->A04(LX/17V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/176;->A03:LX/176;

    .line 13
    .line 14
    check-cast v1, LX/173;

    .line 15
    .line 16
    iget-object v0, v1, LX/173;->A02:LX/176;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LX/173;->A03:LX/176;

    .line 21
    .line 22
    iget-object v4, v1, LX/173;->A04:LX/176;

    .line 23
    .line 24
    iget-object v5, v1, LX/173;->A00:LX/176;

    .line 25
    .line 26
    iget-object v6, v1, LX/173;->A01:LX/176;

    .line 27
    .line 28
    new-instance v1, LX/173;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/173;-><init>(LX/176;LX/176;LX/176;LX/176;LX/176;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/17V;->A06:LX/17V;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/17T;->A04(LX/17V;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v3, LX/176;->A03:LX/176;

    .line 42
    .line 43
    check-cast v1, LX/173;

    .line 44
    .line 45
    iget-object v0, v1, LX/173;->A03:LX/176;

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, LX/173;->A02:LX/176;

    .line 50
    .line 51
    iget-object v4, v1, LX/173;->A04:LX/176;

    .line 52
    .line 53
    iget-object v5, v1, LX/173;->A00:LX/176;

    .line 54
    .line 55
    iget-object v6, v1, LX/173;->A01:LX/176;

    .line 56
    .line 57
    new-instance v1, LX/173;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LX/173;-><init>(LX/176;LX/176;LX/176;LX/176;LX/176;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/17V;->A04:LX/17V;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/17T;->A04(LX/17V;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/176;->A03:LX/176;

    .line 71
    .line 72
    check-cast v1, LX/173;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/173;->A00(LX/176;)LX/173;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(LX/17X;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/17R;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[SerializationConfig: flags=0x"

    .line 1
    .line 2
    iget v0, p0, LX/17R;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
