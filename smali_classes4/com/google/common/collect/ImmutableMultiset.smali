.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source ""

# interfaces
.implements LX/2Kh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "LX/2Kh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;

.field public transient A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A61(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic AOc()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final ClM(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CuM(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CuN(Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset;->AJK(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BKA;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/BKA;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {v2}, LX/BKA;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/BKA;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p2
    .line 39
    .line 40
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BKq;->A00(LX/2Kh;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4KU;->A00(Ljava/util/Set;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()LX/1bq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9j5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9j5;-><init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
