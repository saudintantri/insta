.class public final LX/Ftb;
.super LX/3zb;
.source ""


# direct methods
.method public constructor <init>(LX/3kX;LX/3k1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3zb;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3zb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast v0, LX/3kX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3kX;->B3x()LX/Fun;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3zb;->A03:LX/3k1;

    .line 12
    .line 13
    iput-object v0, v1, LX/Fun;->A00:LX/3k4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Fun;->A01:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3zb;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast v0, LX/3kX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3kX;->B3x()LX/Fun;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/Fun;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    check-cast v0, LX/3kX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3kX;->B3x()LX/Fun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/FwZ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/3zb;->A00:LX/3zb;

    .line 14
    .line 15
    check-cast v0, LX/Ftb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ftb;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
.end method
