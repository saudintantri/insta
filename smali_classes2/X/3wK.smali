.class public final LX/3wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aB;


# direct methods
.method public constructor <init>(LX/6aB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wK;->A00:LX/6aB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3wK;->A00:LX/6aB;

    .line 1
    .line 2
    iget-object v5, v0, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "direct_inbox"

    .line 5
    .line 6
    invoke-static {v5, v2}, LX/Bp4;->A03(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/6H3;->A03(LX/0SF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const-string v0, "show_add_account_button"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v1, "all"

    .line 55
    .line 56
    const-string v0, "direct_inbox_account_switch"

    .line 57
    .line 58
    invoke-static {v7, v1, v0, v6, v2}, LX/BOO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "in_app_deeplink_intent"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/6z0;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/8is;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/8is;-><init>(LX/3wK;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/6z0;->A0J:LX/8zk;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/97a;

    .line 84
    .line 85
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
