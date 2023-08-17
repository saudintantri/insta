.class public final LX/5Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/5Nw;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
