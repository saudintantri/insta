.class public final LX/BRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BY;LX/AOC;LX/5GD;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/5GD;->An9(LX/AOC;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 12
    .line 13
    new-instance v0, LX/08W;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/051;->A0L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/051;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
