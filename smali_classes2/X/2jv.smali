.class public final synthetic LX/2jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jv;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2jv;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v4}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/8n3;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/8n3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const-string v3, "long_press_tab_bar"

    .line 40
    .line 41
    invoke-static {v4, v3}, LX/Bp4;->A03(LX/0SF;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "entry_point"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "show_add_account_button"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6z0;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/97a;

    .line 87
    .line 88
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
