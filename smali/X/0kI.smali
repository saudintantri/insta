.class public final LX/0kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/225;

.field public final A05:LX/227;

.field public final A06:LX/229;

.field public final A07:LX/229;


# direct methods
.method public constructor <init>(LX/225;LX/227;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/228;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/228;-><init>(LX/0kI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kI;->A07:LX/229;

    .line 9
    .line 10
    new-instance v0, LX/22A;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/22A;-><init>(LX/0kI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0kI;->A06:LX/229;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0kI;->A02:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0kI;->A01:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0kI;->A03:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0kI;->A00:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p1, p0, LX/0kI;->A04:LX/225;

    .line 46
    .line 47
    iput-object p2, p0, LX/0kI;->A05:LX/227;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/21x;

    .line 61
    .line 62
    invoke-interface {v3}, LX/21x;->BIi()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/0kI;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    const-string v0, "VisibleItemTracker cannot register two Tracked with the same class"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0kI;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public varargs constructor <init>(Landroid/widget/Adapter;LX/1rQ;[LX/21x;)V
    .locals 3

    .line 268435456
    new-instance v2, LX/224;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, LX/224;-><init>(Landroid/widget/Adapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, LX/226;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p2}, LX/226;-><init>(LX/1rQ;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v2, v1, v0}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/225;[LX/21x;)V
    .locals 2

    .line 536870912
    new-instance v1, LX/3W5;

    .line 536870913
    .line 536870914
    invoke-direct {v1, p1}, LX/3W5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, p2, v1, v0}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public static A00(LX/0kI;Ljava/lang/Object;)LX/21x;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kI;->A04:LX/225;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/225;->BIh(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/21x;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kI;->A05:LX/227;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kI;->A07:LX/229;

    .line 3
    .line 4
    invoke-interface {v3, v0, p0}, LX/227;->DEH(LX/229;LX/0kI;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0kI;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v1}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/21x;->Bk8(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LX/0kI;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/21x;->Bk9(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, LX/0kI;->A06:LX/229;

    .line 90
    .line 91
    invoke-interface {v3, v0, p0}, LX/227;->DEH(LX/229;LX/0kI;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(LX/229;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0kI;->A04:LX/225;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/225;->BIg(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/21x;->DED(LX/229;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/0kI;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "Please ensure all the items are being tracked with VisibleItemTracker from "

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Missing VisibleItemTracker"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v0, v1, Landroid/widget/ListView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
