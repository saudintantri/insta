.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/3C6;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final A00:LX/05g;

.field public final synthetic A01:LX/3BP;


# direct methods
.method public constructor <init>(LX/05g;LX/3BP;LX/1Qs;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/3BP;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/3C6;-><init>(LX/3BP;LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05g;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bp;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 9
    .line 10
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A03(LX/05g;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final CUz(LX/05a;LX/05g;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05g;

    .line 1
    .line 2
    invoke-interface {v2}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bp;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/3BP;

    .line 16
    .line 17
    iget-object v0, p0, LX/3C6;->A02:LX/1Qs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/3C6;->A01(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/05g;->getLifecycle()LX/05c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Bp;

    .line 38
    .line 39
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
