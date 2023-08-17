.class public final LX/2hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 1

    .line 0
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 3
    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/2iv;->A00(Landroidx/fragment/app/Fragment;LX/1on;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2hS;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/2hS;->A03(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2gW;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a1897

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1dt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1dt;->getStatusBarType()LX/2Bi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/2gW;->A04(Landroid/app/Activity;LX/2Bi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/2hS;->A04(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/2hS;->A02(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a1895

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2BB;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, LX/2BB;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 5

    .line 0
    const v4, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v0, v3, LX/2B8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/2B8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2B8;->BTp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, LX/1on;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v3, LX/1e2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/1rI;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f0a1895

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v1, LX/2B9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/2B9;

    .line 25
    .line 26
    invoke-interface {v1}, LX/2B9;->BZl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    new-instance v0, LX/2BA;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/2BA;-><init>(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
