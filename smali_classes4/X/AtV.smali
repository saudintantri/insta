.class public final LX/AtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v5, LX/9wm;

    .line 2
    .line 3
    invoke-direct {v5}, LX/9wm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/27V;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/7se;->A00(Lcom/instagram/service/session/UserSession;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float v0, v1

    .line 60
    iput v0, v3, LX/6z0;->A00:F

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/08W;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v5, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/9wm;

    .line 101
    .line 102
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/051;->A00()I

    .line 110
    .line 111
    .line 112
    return-void
.end method
