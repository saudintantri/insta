.class public final LX/CtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "fragment_search"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/39Y;->A02()LX/EMk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, LX/EMk;->A00(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0, p0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v0, "fragment_profile"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "tab_button"

    .line 50
    .line 51
    invoke-static {p0, v0, p2}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v2, v0, LX/6cT;->A0J:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v0, "pre-init fragment"

    .line 73
    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Cannot %s for unsupported ID %s"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "SurfaceOrchestrator"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
