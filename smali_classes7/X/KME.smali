.class public final LX/KME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Ko8;->A06()LX/Kvm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, LX/Kvm;->A00:LX/0SF;

    .line 17
    .line 18
    new-instance p1, LX/6CF;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/LyM;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/LyM;

    .line 11
    .line 12
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p2}, LX/LyM;->C5O(Landroid/os/Bundle;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v0, v1, LX/LyM;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/LyM;

    .line 28
    .line 29
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 30
    .line 31
    invoke-interface {v1, p0, v0, p2}, LX/LyM;->C5O(Landroid/os/Bundle;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/LyM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/LyM;

    .line 47
    .line 48
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 49
    .line 50
    invoke-interface {v1, p0, v0, p2}, LX/LyM;->C5O(Landroid/os/Bundle;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
