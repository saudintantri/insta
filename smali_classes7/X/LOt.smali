.class public LX/LOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDb;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/16r;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/Km1;

.field public A04:LX/KoD;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/0z8;

.field public final A07:LX/16r;

.field public final A08:LX/16r;

.field public final A09:LX/Jy8;

.field public final A0A:Ljava/lang/reflect/Field;

.field public final A0B:Ljava/lang/reflect/Method;

.field public final A0C:Z

.field public final A0D:[Ljava/lang/Class;

.field public final A0E:LX/LZ4;

.field public final A0F:LX/16z;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LOt;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0z8;LX/LOt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOt;->A06:LX/0z8;

    .line 4
    .line 5
    iget-object v0, p2, LX/LOt;->A0E:LX/LZ4;

    .line 6
    .line 7
    iput-object v0, p0, LX/LOt;->A0E:LX/LZ4;

    .line 8
    .line 9
    iget-object v0, p2, LX/LOt;->A09:LX/Jy8;

    .line 10
    .line 11
    iput-object v0, p0, LX/LOt;->A09:LX/Jy8;

    .line 12
    .line 13
    iget-object v0, p2, LX/LOt;->A0F:LX/16z;

    .line 14
    .line 15
    iput-object v0, p0, LX/LOt;->A0F:LX/16z;

    .line 16
    .line 17
    iget-object v0, p2, LX/LOt;->A08:LX/16r;

    .line 18
    .line 19
    iput-object v0, p0, LX/LOt;->A08:LX/16r;

    .line 20
    .line 21
    iget-object v0, p2, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v0, p0, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p2, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iput-object v0, p0, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object v0, p2, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iput-object v0, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iget-object v0, p2, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iput-object v0, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iget-object v1, p2, LX/LOt;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LOt;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p2, LX/LOt;->A07:LX/16r;

    .line 49
    .line 50
    iput-object v0, p0, LX/LOt;->A07:LX/16r;

    .line 51
    .line 52
    iget-object v0, p2, LX/LOt;->A03:LX/Km1;

    .line 53
    .line 54
    iput-object v0, p0, LX/LOt;->A03:LX/Km1;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/LOt;->A0C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/LOt;->A0C:Z

    .line 59
    .line 60
    iget-object v0, p2, LX/LOt;->A0G:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, LX/LOt;->A0G:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p2, LX/LOt;->A0D:[Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v0, p0, LX/LOt;->A0D:[Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, p2, LX/LOt;->A04:LX/KoD;

    .line 69
    .line 70
    iput-object v0, p0, LX/LOt;->A04:LX/KoD;

    .line 71
    .line 72
    iget-object v0, p2, LX/LOt;->A00:LX/16r;

    .line 73
    .line 74
    iput-object v0, p0, LX/LOt;->A00:LX/16r;

    .line 75
    .line 76
    iget-boolean v0, p2, LX/LOt;->A0H:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/LOt;->A0H:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(LX/16r;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Jy8;LX/LOy;LX/KoD;LX/16z;Ljava/lang/Object;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/LOt;->A09:LX/Jy8;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/LOt;->A0F:LX/16z;

    .line 268435462
    .line 268435463
    invoke-virtual {p5}, LX/LOy;->A0B()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/0z8;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, LX/0z8;-><init>(Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/LOt;->A06:LX/0z8;

    .line 268435473
    .line 268435474
    invoke-virtual {p5}, LX/LOy;->A04()LX/LZ4;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/LOt;->A0E:LX/LZ4;

    .line 268435479
    .line 268435480
    iput-object p1, p0, LX/LOt;->A08:LX/16r;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435483
    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    if-nez p3, :cond_1

    .line 268435486
    .line 268435487
    sget-object v0, LX/Jyl;->A00:LX/Jyl;

    .line 268435488
    .line 268435489
    :goto_0
    iput-object v0, p0, LX/LOt;->A03:LX/Km1;

    .line 268435490
    .line 268435491
    iput-object p6, p0, LX/LOt;->A04:LX/KoD;

    .line 268435492
    .line 268435493
    iput-object p2, p0, LX/LOt;->A07:LX/16r;

    .line 268435494
    .line 268435495
    invoke-virtual {p5}, LX/LOy;->A0H()Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, LX/LOt;->A0H:Z

    .line 268435500
    .line 268435501
    instance-of v0, p4, LX/Jy4;

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_0

    .line 268435504
    .line 268435505
    iput-object v1, p0, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 268435506
    .line 268435507
    invoke-virtual {p4}, LX/Jy8;->A0F()Ljava/lang/reflect/Member;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    check-cast v0, Ljava/lang/reflect/Field;

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 268435514
    .line 268435515
    :goto_1
    iput-boolean p9, p0, LX/LOt;->A0C:Z

    .line 268435516
    .line 268435517
    iput-object p8, p0, LX/LOt;->A0G:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    invoke-virtual {p5}, LX/LOy;->A0J()[Ljava/lang/Class;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, LX/LOt;->A0D:[Ljava/lang/Class;

    .line 268435524
    .line 268435525
    iput-object v1, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :cond_0
    instance-of v0, p4, LX/Jy6;

    .line 268435529
    .line 268435530
    if-eqz v0, :cond_2

    .line 268435531
    .line 268435532
    invoke-virtual {p4}, LX/Jy8;->A0F()Ljava/lang/reflect/Member;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    check-cast v0, Ljava/lang/reflect/Method;

    .line 268435537
    .line 268435538
    iput-object v0, p0, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 268435539
    .line 268435540
    iput-object v1, p0, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 268435541
    .line 268435542
    goto :goto_1

    .line 268435543
    :cond_1
    move-object v0, v1

    .line 268435544
    goto :goto_0

    .line 268435545
    :cond_2
    const-string v1, "Can not pass member of type "

    .line 268435546
    .line 268435547
    invoke-static {p4}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    throw v0
.end method


# virtual methods
.method public final A01(LX/Kvc;)LX/LOt;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jyb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Jyb;

    .line 6
    .line 7
    iget-object v0, v3, LX/LOt;->A06:LX/0z8;

    .line 8
    .line 9
    iget-object v0, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Kvc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/Jyb;->A00:LX/Kvc;

    .line 16
    .line 17
    new-instance v1, LX/JzW;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/JzW;-><init>(LX/Kvc;LX/Kvc;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0z8;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/0z8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/Jyb;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/Jyb;-><init>(LX/0z8;LX/Jyb;LX/Kvc;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, p0, LX/Jya;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/Jya;

    .line 39
    .line 40
    iget-object v0, v2, LX/Jya;->A00:LX/LOt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/LOt;->A01(LX/Kvc;)LX/LOt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Jya;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, LX/Jya;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/Jya;-><init>(LX/LOt;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p0, LX/JyZ;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/JyZ;

    .line 60
    .line 61
    iget-object v0, v2, LX/JyZ;->A00:LX/LOt;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/LOt;->A01(LX/Kvc;)LX/LOt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/JyZ;->A01:[Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v2, LX/JyZ;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/JyZ;-><init>(LX/LOt;[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object v2, p0, LX/LOt;->A06:LX/0z8;

    .line 76
    .line 77
    iget-object v0, v2, LX/0z8;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/Kvc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, LX/0z8;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0z8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/LOt;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, LX/LOt;-><init>(LX/0z8;LX/LOt;)V

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A03(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Jya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jya;

    .line 6
    .line 7
    iget-object v1, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v2, LX/Jya;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v2, LX/Jya;->A00:LX/LOt;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/JyZ;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/JyZ;

    .line 36
    .line 37
    iget-object v4, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, v5, LX/JyZ;->A01:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length v1, v2

    .line 45
    :goto_2
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-ne v3, v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v5, LX/JyZ;->A00:LX/LOt;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p3}, LX/LOt;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p0, v3}, LX/Jyb;->A00(LX/17e;LX/LOt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/LOt;->A0G:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v0, LX/LOt;->A0I:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v2, LX/Jya;->A00:LX/LOt;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, v5, LX/JyZ;->A00:LX/LOt;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0, p1, p2, p3}, LX/LOt;->A03(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    if-ne v3, p3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const-string v1, "Direct self-reference leading to cycle"

    .line 117
    .line 118
    new-instance v0, LX/18l;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_9
    iget-object v0, p0, LX/LOt;->A04:LX/KoD;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jya;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jya;->A00:LX/LOt;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/LOt;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/JyZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/JyZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/JyZ;->A00:LX/LOt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const-string v0, "Can not override null serializer"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iput-object p1, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    return-void
.end method

.method public A05(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/LOt;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LOt;->A06:LX/0z8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/100;->A0U(LX/0z9;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2, p0, v3}, LX/Jyb;->A00(LX/17e;LX/LOt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/LOt;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/LOt;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "Direct self-reference leading to cycle"

    .line 55
    .line 56
    new-instance v0, LX/18l;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object v0, p0, LX/LOt;->A06:LX/0z8;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/100;->A0U(LX/0z9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/LOt;->A04:LX/KoD;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Can not override serializer"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AwI()LX/Jy8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOt;->A09:LX/Jy8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJi()LX/16r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOt;->A08:LX/16r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "property \'"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LOt;->A06:LX/0z8;

    .line 12
    .line 13
    iget-object v0, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\' ("

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const-string v2, "#"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "via method "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ", no static serializer"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v1, ", static serializer of type "

    .line 68
    .line 69
    invoke-static {v0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "field \""

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
