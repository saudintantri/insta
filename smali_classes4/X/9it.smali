.class public abstract LX/9it;
.super LX/Cd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Cd0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cd0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2Kh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9id;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9id;

    .line 6
    .line 7
    iget-object v0, v0, LX/9id;->A00:LX/BWY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/9ic;

    .line 12
    .line 13
    iget-object v0, v0, LX/9ic;->A00:LX/2Kg;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2Kh;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/2Kh;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/2Kh;->containsAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2Kh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/2Kh;->ClM(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9it;->A00()LX/2Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
