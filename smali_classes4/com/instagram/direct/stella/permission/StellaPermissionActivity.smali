.class public Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A00:LX/0k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0kj;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kj;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MANAGE_DIRECT_MESSAGING"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0kj;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0kj;->A00()LX/0k3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0k3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x3f247cf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0k3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, LX/BeO;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0k3;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/BOu;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x6a79b717

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "stella_user_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "IG Permission"

    .line 82
    .line 83
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Allow sending message and receive notification for "

    .line 90
    .line 91
    const-string v0, " ?"

    .line 92
    .line 93
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v6, v0}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Yes"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "No"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
