.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/18I;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/16r;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/Km1;

.field public final A03:LX/MDb;

.field public final A04:LX/16r;

.field public final A05:LX/KoD;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/16r;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/16p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/16p;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/16r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/16r;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;Ljava/util/HashSet;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/Jyl;->A00:LX/Jyl;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
.end method

.method public constructor <init>(LX/KoD;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 2

    .line 0
    const-class v1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V
    .locals 2

    .line 536870912
    const-class v1, Ljava/util/Map;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 536870919
    .line 536870920
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 536870923
    .line 536870924
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 536870927
    .line 536870928
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870929
    .line 536870930
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870931
    .line 536870932
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 536870935
    .line 536870936
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870937
    .line 536870938
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870939
    .line 536870940
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 536870943
    .line 536870944
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public static A04(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    array-length v2, p4

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    aget-object v0, p4, v1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/16r;->A0D()LX/16r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/16r;->A0C()LX/16r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez p5, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/16r;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 p5, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    :cond_3
    :goto_1
    move p0, p5

    .line 49
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/16r;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;Ljava/util/HashSet;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    iget-object v1, v3, LX/16r;->A00:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v0, Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p4, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/KoD;->A03(LX/100;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/17X;->A06:LX/17X;

    .line 12
    .line 13
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p4, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    move-object p4, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E(LX/100;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17e;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/KoD;->A06(LX/100;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/100;LX/17e;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/17X;->A06:LX/17X;

    .line 12
    .line 13
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p3, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E(LX/100;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17e;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/100;LX/17e;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0E(LX/100;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17e;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 5
    .line 6
    sget-object v1, LX/17X;->A0G:LX/17X;

    .line 7
    .line 8
    iget-object v0, p3, LX/17e;->A05:LX/17R;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v8, v0, 0x1

    .line 15
    .line 16
    invoke-static {p4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p3, LX/17e;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, LX/17e;->A0E(LX/100;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2, p1, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, p1, p3, v5, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v7, p1, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, p4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0F(LX/100;LX/17e;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/KoD;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, LX/17X;->A0G:LX/17X;

    .line 7
    .line 8
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v7, :cond_6

    .line 15
    .line 16
    xor-int/lit8 v11, v0, 0x1

    .line 17
    .line 18
    invoke-static {p3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v9, v4

    .line 24
    move-object v1, v4

    .line 25
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, LX/17e;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eq v8, v9, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/16r;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v1, v8}, LX/17f;->A03(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    move-object v9, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v8}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_3
    :try_start_0
    invoke-virtual {v1, p1, p2, v7, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v6, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_6
    xor-int/lit8 v9, v0, 0x1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 125
    .line 126
    invoke-static {p3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    iget-object v1, p2, LX/17e;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, LX/Km1;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/16r;->A06()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v1, v7}, LX/17f;->A03(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1, p2}, LX/Km1;->A01(LX/MDb;LX/16r;LX/17e;)LX/KY7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v1, LX/KY7;->A01:LX/Km1;

    .line 191
    .line 192
    if-eq v4, v0, :cond_8

    .line 193
    .line 194
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 195
    .line 196
    :cond_8
    iget-object v1, v1, LX/KY7;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 197
    .line 198
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/MDb;

    .line 202
    .line 203
    invoke-virtual {p2, v0, v7}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1, v7}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v4, v0, :cond_9

    .line 212
    .line 213
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/Km1;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    if-eqz v9, :cond_d

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-virtual {v6, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_1
    move-exception v1

    .line 239
    const-string v0, ""

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    throw v4

    .line 250
    :cond_f
    return-void
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object v4, p1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LX/MDb;->AwI()LX/Jy8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, LX/172;->A0X(LX/16x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, LX/17e;->A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, LX/172;->A0T(LX/16x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v0}, LX/17e;->A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/MDb;LX/17e;)V

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_9

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 51
    .line 52
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A05(LX/MDb;LX/17e;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/16r;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_5
    :goto_0
    if-nez v5, :cond_8

    .line 71
    .line 72
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/16r;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, LX/17e;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    :goto_1
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-interface {p1}, LX/MDb;->AwI()LX/Jy8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/172;->A0u(LX/16x;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    array-length v2, v3

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_3
    if-ge v1, v2, :cond_a

    .line 113
    .line 114
    aget-object v0, v3, v1

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v8}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    instance-of v0, v5, LX/18I;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast v5, LX/18I;

    .line 132
    .line 133
    invoke-interface {v5, p1, p2}, LX/18I;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    instance-of v0, v6, LX/18I;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast v6, LX/18I;

    .line 143
    .line 144
    invoke-interface {v6, p1, p2}, LX/18I;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V

    .line 152
    .line 153
    .line 154
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
