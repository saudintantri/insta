.class public final LX/KMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, LX/LK5;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, LX/LK5;-><init>(LX/5bA;LX/5CX;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v1, LX/Kvf;->A00:LX/Kvf;

    .line 22
    .line 23
    invoke-static {}, LX/L17;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Kvf;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "consent_screen"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "prompt_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/Lxh;->Bud()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/051;->A00()I

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "No active screen is opened!"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "No active consent flow is opened!"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "Required value was null."

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
