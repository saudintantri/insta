.class public final LX/8be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8be;->A00:LX/3Bx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8be;->A00:LX/3Bx;

    .line 1
    .line 2
    iget-object v5, v1, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/C4R;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/C4R;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v9, v0

    .line 27
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v4, LX/AYg;->A0A:LX/AYg;

    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v1, LX/3Bx;->A02:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v5, v2}, LX/C4R;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "login_snack_bar"

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/6H3;->A02(LX/0SF;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v0, "show_add_account_button"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0xb6

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb7

    .line 98
    .line 99
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/6z0;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, LX/3Bx;->A02:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v0, LX/97a;

    .line 118
    .line 119
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
