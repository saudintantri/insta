.class public final LX/7dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/0BY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1n1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1n1;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/1n1;->AxV()LX/4dq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/4dq;->A00:LX/5Et;

    .line 24
    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method
