.class public final LX/NDl;
.super LX/Ccn;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/08t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ccn<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/08t;"
    }
.end annotation


# instance fields
.field public final A00:LX/NBr;


# direct methods
.method public constructor <init>(LX/NBr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ccn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDl;->A00:LX/NBr;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBr;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final add(Ljava/lang/Object;)Z
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
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
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBr;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NBr;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBr;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    new-instance v0, LX/NDt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NDt;-><init>(LX/NBr;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NDl;->A00:LX/NBr;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/NBr;->A05()V

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/NBr;->A01:I

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/NBr;->A09:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/NBr;->A0B:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/NBr;->A03(LX/NBr;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NBr;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Ccn;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NDl;->A00:LX/NBr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NBr;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Ccn;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
