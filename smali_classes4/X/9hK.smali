.class public abstract LX/9hK;
.super LX/2Kg;
.source ""

# interfaces
.implements LX/BWY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2Kg<",
        "TE;>;",
        "LX/BWY<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/BWY;

.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/9hK;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Kg;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/9id;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9id;-><init>(LX/BWY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AMa()LX/BWY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hK;->A00:LX/BWY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9hj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9hj;-><init>(LX/9hK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9hK;->A00:LX/BWY;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AOb()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Kg;->AOc()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/NavigableSet;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic AOc()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9hK;->AOb()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ASJ()LX/BKA;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Kg;->A06()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BKA;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final BbI()LX/BKA;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BKA;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final Cgp()LX/BKA;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Kg;->A06()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BKA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LX/BKA;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final Cgq()LX/BKA;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BKA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, LX/BKA;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final D8l(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/BWY;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, LX/9hK;->D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p4, p2}, LX/BWY;->BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method
