.class public final LX/170;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jy8;

.field public A01:LX/Jy6;

.field public A02:LX/Jy6;

.field public A03:LX/KjD;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/4Wf;

.field public final A07:LX/172;

.field public final A08:LX/16r;

.field public final A09:LX/16w;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/17T;


# direct methods
.method public constructor <init>(LX/16r;LX/17T;LX/16w;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/170;->A08:LX/16r;

    .line 4
    .line 5
    iput-object p2, p0, LX/170;->A0B:LX/17T;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/170;->A07:LX/172;

    .line 11
    .line 12
    iput-object p3, p0, LX/170;->A09:LX/16w;

    .line 13
    .line 14
    iput-object p4, p0, LX/170;->A0A:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, LX/17T;->A01()LX/172;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(LX/Knq;)V
    .locals 5

    .line 268435456
    iget-object v4, p1, LX/Knq;->A08:LX/17T;

    .line 268435457
    .line 268435458
    iget-object v3, p1, LX/Knq;->A07:LX/16r;

    .line 268435459
    .line 268435460
    iget-object v2, p1, LX/Knq;->A09:LX/16w;

    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/Knq;->A0C:Ljava/util/LinkedHashMap;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, v3, v4, v2, v0}, LX/170;-><init>(LX/16r;LX/17T;LX/16w;Ljava/util/List;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v1, p1, LX/Knq;->A06:LX/172;

    .line 268435477
    .line 268435478
    if-nez v1, :cond_1

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    :cond_0
    :goto_0
    iput-object v0, p0, LX/170;->A03:LX/KjD;

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_1
    invoke-virtual {v1, v2}, LX/172;->A09(LX/16x;)LX/KjD;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    invoke-virtual {v1, v2, v0}, LX/172;->A0A(LX/16x;LX/KjD;)LX/KjD;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    goto :goto_0
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
.end method

.method public static A00(LX/Knq;)LX/170;
    .locals 4

    .line 0
    new-instance v1, LX/170;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/170;-><init>(LX/Knq;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Knq;->A03:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Multiple \'any-setters\' defined ("

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " vs "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Knq;->A03:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/Knq;->A05(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Jy6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, v1, LX/170;->A01:LX/Jy6;

    .line 68
    .line 69
    iget-object v0, p0, LX/Knq;->A00:Ljava/util/HashSet;

    .line 70
    .line 71
    iput-object v0, v1, LX/170;->A05:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p0, LX/Knq;->A01:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iput-object v0, v1, LX/170;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/Knq;->A01()LX/Jy6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/170;->A02:LX/Jy6;

    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final A01()LX/KuH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/170;->A07:LX/172;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/170;->A09:LX/16w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/172;->A00(LX/16x;)LX/KuH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v2
.end method

.method public final A02()LX/4Wf;
    .locals 5

    .line 0
    iget-object v4, p0, LX/170;->A06:LX/4Wf;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/170;->A0B:LX/17T;

    .line 5
    .line 6
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 7
    .line 8
    iget-object v3, v0, LX/17M;->A06:LX/17G;

    .line 9
    .line 10
    iget-object v2, p0, LX/170;->A08:LX/16r;

    .line 11
    .line 12
    iget-object v1, v2, LX/16r;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v4, LX/4Wf;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v3, v1}, LX/4Wf;-><init>(LX/16r;LX/4Wf;LX/17G;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/170;->A06:LX/4Wf;

    .line 21
    .line 22
    :cond_0
    return-object v4
    .line 23
    .line 24
.end method

.method public final A03()LX/16z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/170;->A09:LX/16w;

    .line 1
    .line 2
    iget-object v0, v1, LX/16w;->A02:LX/16y;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/16w;->A01(LX/16w;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/16w;->A02:LX/16y;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/170;->A09:LX/16w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/16w;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/16w;->A02(LX/16w;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/16w;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Jy6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/170;->A06(LX/Jy6;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, LX/LOx;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, LX/KM8;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/Lvh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/170;->A0B:LX/17T;

    .line 25
    .line 26
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; expected Class<Converter>"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final A06(LX/Jy6;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/170;->A08:LX/16r;

    .line 7
    .line 8
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/170;->A07:LX/172;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/172;->A0n(LX/16x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "valueOf"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
    .line 41
    .line 42
.end method
