.class public final LX/8d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fai;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6z1;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8d0;->A01:LX/6z1;

    .line 1
    .line 2
    iput-object p3, p0, LX/8d0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/8d0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/8d0;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CfV()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8d0;->A01:LX/6z1;

    .line 1
    .line 2
    iget-object v6, p0, LX/8d0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/6z0;

    .line 5
    .line 6
    invoke-direct {v4, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LX/8d0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const v0, 0x7f121d9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 25
    .line 26
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8d0;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "user_profile_header"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v6}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1f4

    .line 56
    .line 57
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/9td;

    .line 65
    .line 66
    invoke-direct {v0}, LX/9td;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
