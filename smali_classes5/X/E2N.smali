.class public final LX/E2N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0SF;LX/2PG;LX/Fbx;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .line 0
    new-instance v4, LX/DLO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DLO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "arg_values"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_selected_index"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_is_modal"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, LX/DLO;->A01:LX/Fbx;

    .line 40
    .line 41
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p4, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v4, v0, LX/6z0;->A0H:LX/4Cl;

    .line 48
    .line 49
    iput-object p2, v0, LX/6z0;->A0K:LX/2PG;

    .line 50
    .line 51
    invoke-static {p0, v4, v0}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
