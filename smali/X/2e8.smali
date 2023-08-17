.class public final LX/2e8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static A01(LX/10N;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(LX/10N;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(LX/10N;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static computeArrayListCapacity(I)I
    .locals 4

    .line 0
    const-string v0, "arraySize"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide/16 v0, 0x5

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/6CG;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
