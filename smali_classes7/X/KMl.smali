.class public final LX/KMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, LX/LK4;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LX/LK4;-><init>(LX/5bA;LX/5CX;)V

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
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "consent_dialog"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/085;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "prompt_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, LX/Lxh;->Bud()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/085;->A07()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "No active dialog is opened!"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "No active consent flow is opened!"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "Required value was null."

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method
