.class public final LX/KMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, LX/LK3;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LX/LK3;-><init>(LX/5bA;LX/5CX;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/Kvf;->A00:LX/Kvf;

    .line 18
    .line 19
    invoke-static {}, LX/L17;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Kvf;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "consent_bottom_sheet"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "prompt_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, LX/Lxh;->Bud()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/051;->A00()I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "No active bottom sheet is opened!"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "No active consent flow is opened!"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "Required value was null."

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
