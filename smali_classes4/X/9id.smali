.class public final LX/9id;
.super LX/9it;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final A00:LX/BWY;


# direct methods
.method public constructor <init>(LX/BWY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9it;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9id;->A00:LX/BWY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->ASJ()LX/BKA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->comparator()Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9id;->descendingSet()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->AMa()LX/BWY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/9id;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/9id;-><init>(LX/BWY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->ASJ()LX/BKA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->BbI()LX/BKA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435461
    .line 268435462
    :goto_0
    invoke-interface {v1, p1, v0}, LX/BWY;->BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/9id;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/9id;-><init>(LX/BWY;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-object v0

    .line 268435472
    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435473
    .line 268435474
    goto :goto_0
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
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->AOb()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->ASJ()LX/BKA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape26S0000000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/IDxTIteratorShape26S0000000_3_I1;-><init>(Ljava/util/Iterator;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->BbI()LX/BKA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->BbI()LX/BKA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->Cgp()LX/BKA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWY;->Cgq()LX/BKA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/9id;->A00:LX/BWY;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_1

    .line 268435459
    .line 268435460
    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435461
    .line 268435462
    :goto_0
    if-eqz p4, :cond_0

    .line 268435463
    .line 268435464
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435465
    .line 268435466
    :goto_1
    invoke-interface {v2, v1, v0, p1, p3}, LX/BWY;->D8l(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/BWY;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    new-instance v0, LX/9id;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/9id;-><init>(LX/BWY;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-object v0

    .line 268435476
    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435477
    .line 268435478
    goto :goto_1

    .line 268435479
    :cond_1
    sget-object v1, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435480
    .line 268435481
    goto :goto_0
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
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/BWY;->D8l(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/BWY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/BWY;->AOb()Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435461
    .line 268435462
    :goto_0
    invoke-interface {v1, p1, v0}, LX/BWY;->D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/9id;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/9id;-><init>(LX/BWY;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-object v0

    .line 268435472
    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435473
    .line 268435474
    goto :goto_0
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
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9id;->A00:LX/BWY;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BWY;->D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/BWY;->AOb()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
