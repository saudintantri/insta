.class public final LX/Hum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static A06:I

.field public static final A07:LX/HcQ;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:LX/3BR;

.field public final A03:LX/3BR;

.field public final A04:LX/2gE;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HcQ;->A01:LX/HcQ;

    .line 1
    .line 2
    sput-object v0, LX/Hum;->A07:LX/HcQ;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 5

    .line 268435456
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 268435457
    .line 268435458
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 268435459
    .line 268435460
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 268435470
    .line 268435471
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v4, v0}, LX/Hum;-><init>(LX/3BR;LX/3BR;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(LX/3BR;LX/3BR;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hum;->A04:LX/2gE;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Hum;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/Hum;->A03:LX/3BR;

    .line 27
    .line 28
    iput-object p2, p0, LX/Hum;->A02:LX/3BR;

    .line 29
    .line 30
    sget-object v4, LX/Hum;->A07:LX/HcQ;

    .line 31
    .line 32
    const-string v2, "main spring "

    .line 33
    .line 34
    sget v1, LX/Hum;->A06:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    sput v0, LX/Hum;->A06:I

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, p1, v0}, LX/HcQ;->A00(LX/3BR;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/Hum;->A02:LX/3BR;

    .line 48
    .line 49
    const-string v2, "attachment spring "

    .line 50
    .line 51
    sget v1, LX/Hum;->A06:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    sput v0, LX/Hum;->A06:I

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v3, v0}, LX/HcQ;->A00(LX/3BR;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hum;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Hum;->A04:LX/2gE;

    .line 12
    .line 13
    iget-object v0, v0, LX/2gF;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2gG;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hum;->A02:LX/3BR;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, LX/Hum;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2gG;

    .line 59
    .line 60
    iget-object v0, p0, LX/Hum;->A03:LX/3BR;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/1nz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hum;->A04:LX/2gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hum;->A02:LX/3BR;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CUL(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1nz;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1nz;->CUL(LX/2gG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUM(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1nz;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1nz;->CUM(LX/2gG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUN(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1nz;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1nz;->CUN(LX/2gG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hum;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1nz;

    .line 13
    .line 14
    iget v0, p0, LX/Hum;->A00:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2gG;

    .line 36
    .line 37
    iget-object v1, p1, LX/2gG;->A09:LX/1nr;

    .line 38
    .line 39
    iget-wide v1, v1, LX/1nr;->A00:D

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2gG;

    .line 57
    .line 58
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 59
    .line 60
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v5, p1}, LX/1nz;->CUO(LX/2gG;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_0
    .line 80
.end method
