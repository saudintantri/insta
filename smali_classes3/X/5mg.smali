.class public abstract LX/5mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public A00:LX/5mJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5mJ;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wr;->A00:LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5mg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5mg;->A00(LX/5mJ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/5mf;

    .line 17
    .line 18
    iget-object v0, v0, LX/5mf;->A00:LX/5ju;

    .line 19
    .line 20
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/5mG;->BcB()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01(LX/5mJ;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wr;->A00:LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5mg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5mg;->A01(LX/5mJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5mJ;->A00:Z

    .line 17
    .line 18
    return v0
.end method

.method public final A02(LX/5mJ;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wr;->A00:LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5mg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5mg;->A02(LX/5mJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5mJ;->A01:Z

    .line 17
    .line 18
    return v0
.end method

.method public final A03(LX/5mJ;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wr;->A00:LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5mg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5mg;->A03(LX/5mJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/5mf;

    .line 18
    .line 19
    iget-object v0, v0, LX/5mf;->A00:LX/5ju;

    .line 20
    .line 21
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    return v1
.end method

.method public final A04(LX/5mJ;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wr;->A00:LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5mg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5mg;->A04(LX/5mJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5mJ;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5mJ;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5mJ;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5mJ;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final BQU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mg;->A00:LX/5mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mg;->A01(LX/5mJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling hasMoreItems() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mg;->A00:LX/5mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mg;->A02(LX/5mJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isFailed() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mg;->A00:LX/5mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mg;->A03(LX/5mJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isLoadMoreVisible() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mg;->A00:LX/5mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mg;->A04(LX/5mJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isLoading() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mg;->A00:LX/5mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mg;->A00(LX/5mJ;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 9
    .line 10
    const-string v0, "calling loadMore() when model is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
