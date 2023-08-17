.class public final LX/1BB;
.super LX/1B0;
.source ""

# interfaces
.implements LX/1B6;


# instance fields
.field public A00:LX/390;

.field public final A01:LX/1B1;


# direct methods
.method public constructor <init>(LX/1B1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1B0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BB;->A01:LX/1B1;

    .line 4
    .line 5
    new-instance v0, LX/390;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/390;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1BB;->A00:LX/390;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1B1;->A02(Ljava/lang/Runnable;LX/1B4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(LX/1B4;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1B1;->A04(LX/1B4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06()LX/1B0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1B0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1B0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1B0;->A06()LX/1B0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1B6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1B6;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/2pn;->A00:LX/1B6;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/1B6;->BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final CqC(LX/1Lj;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BB;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1B6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1B6;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/2pn;->A00:LX/1B6;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/1B6;->CqC(LX/1Lj;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
