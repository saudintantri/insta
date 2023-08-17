.class public final LX/Kyk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, LX/K5V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/085;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/085;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0a0a8c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/LyN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, LX/LyN;

    .line 29
    .line 30
    invoke-interface {p0}, LX/LyN;->ByH()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, LX/K5V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/K5V;

    .line 7
    .line 8
    iget-object v0, p0, LX/K5V;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K5V;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K5V;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/K5V;->A02:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/K5V;->A04:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LX/085;->A0D(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, LX/K5V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/K5V;

    .line 7
    .line 8
    iget-object v0, p0, LX/K5V;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K5V;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K5V;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/K5V;->A02:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/K5V;->A04:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/085;->A0D(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
