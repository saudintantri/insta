.class public final LX/8ya;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/5wK;

.field public final synthetic A03:LX/7US;

.field public final synthetic A04:LX/3rk;

.field public final synthetic A05:LX/2q7;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/0Xg;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5wK;LX/7US;LX/3rk;LX/2q7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V
    .locals 1

    iput-object p8, p0, LX/8ya;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/8ya;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/8ya;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/8ya;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8ya;->A02:LX/5wK;

    iput-object p5, p0, LX/8ya;->A04:LX/3rk;

    iput-object p10, p0, LX/8ya;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/8ya;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/8ya;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/8ya;->A0D:Z

    iput-object p4, p0, LX/8ya;->A03:LX/7US;

    iput-object p6, p0, LX/8ya;->A05:LX/2q7;

    iput-object p1, p0, LX/8ya;->A00:Landroidx/fragment/app/Fragment;

    iput-object p13, p0, LX/8ya;->A0C:LX/0Xg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v9, p0, LX/8ya;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/8ya;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/8ya;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v8, p0, LX/8ya;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/8ya;->A02:LX/5wK;

    .line 9
    .line 10
    iget-object v7, p0, LX/8ya;->A04:LX/3rk;

    .line 11
    .line 12
    iget-object v11, p0, LX/8ya;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, p0, LX/8ya;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, p0, LX/8ya;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v14, p0, LX/8ya;->A0D:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/8ya;->A03:LX/7US;

    .line 21
    .line 22
    invoke-static/range {v4 .. v14}, LX/7zL;->A00(Landroid/app/Activity;LX/5wK;LX/7US;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/8ya;->A05:LX/2q7;

    .line 27
    .line 28
    iget-object v3, p0, LX/8ya;->A00:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v8}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, v0, LX/1US;->A04:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x268

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x267

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x67

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/8ya;->A0C:LX/0Xg;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-static {v12}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_1
    invoke-virtual {v0, v6, v9, v11, v14}, LX/5dg;->A04(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
.end method
