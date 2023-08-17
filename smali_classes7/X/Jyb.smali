.class public final LX/Jyb;
.super LX/LOt;
.source ""


# instance fields
.field public final A00:LX/Kvc;


# direct methods
.method public constructor <init>(LX/0z8;LX/Jyb;LX/Kvc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LOt;-><init>(LX/0z8;LX/LOt;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jyb;->A00:LX/Kvc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/LOt;LX/Kvc;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/LOt;->A06:LX/0z8;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/LOt;-><init>(LX/0z8;LX/LOt;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Jyb;->A00:LX/Kvc;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public static A00(LX/17e;LX/LOt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v0, p1, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/LOt;->A03:LX/Km1;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/Km1;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, LX/Jyb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/Jyb;

    .line 21
    .line 22
    iget-object v0, p1, LX/LOt;->A00:LX/16r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v4}, LX/17f;->A03(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v2, p1, LX/Jyb;->A00:LX/Kvc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/Kvc;

    .line 46
    .line 47
    new-instance v0, LX/JzW;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/JzW;-><init>(LX/Kvc;LX/Kvc;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/Kvc;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/LOt;->A03:LX/Km1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/LOt;->A03:LX/Km1;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {p0, p1, v4}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, LX/LOt;->A00:LX/16r;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, LX/17f;->A03(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, p1, v0, p0}, LX/Km1;->A01(LX/MDb;LX/16r;LX/17e;)LX/KY7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v1, v0, LX/KY7;->A01:LX/Km1;

    .line 84
    .line 85
    if-eq v3, v1, :cond_3

    .line 86
    .line 87
    iput-object v1, p1, LX/LOt;->A03:LX/Km1;

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, LX/KY7;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-virtual {p0, p1, v4}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2, v4}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/KY7;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/KY7;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Km1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-object v0
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A05(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/LOt;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p0, v3}, LX/Jyb;->A00(LX/17e;LX/LOt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/LOt;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/LOt;->A0I:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v3, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v1, "Direct self-reference leading to cycle"

    .line 39
    .line 40
    new-instance v0, LX/18l;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/LOt;->A06:LX/0z8;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/100;->A0U(LX/0z9;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/LOt;->A04:LX/KoD;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LOt;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Jyb;->A00:LX/Kvc;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/Kvc;

    .line 19
    .line 20
    new-instance v0, LX/JzW;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/JzW;-><init>(LX/Kvc;LX/Kvc;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/Kvc;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
