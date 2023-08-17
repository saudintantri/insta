.class public final LX/8yY;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5wK;

.field public final synthetic A02:LX/7US;

.field public final synthetic A03:LX/3rk;

.field public final synthetic A04:LX/2q7;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5wK;LX/7US;LX/3rk;LX/2q7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/8yY;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8yY;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8yY;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/8yY;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8yY;->A01:LX/5wK;

    iput-object p4, p0, LX/8yY;->A03:LX/3rk;

    iput-object p3, p0, LX/8yY;->A02:LX/7US;

    iput-object p5, p0, LX/8yY;->A04:LX/2q7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v9, p0, LX/8yY;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/8yY;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/8yY;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/8yY;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/8yY;->A01:LX/5wK;

    .line 9
    .line 10
    iget-object v7, p0, LX/8yY;->A03:LX/3rk;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    iget-object v6, p0, LX/8yY;->A02:LX/7US;

    .line 15
    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v11

    .line 18
    invoke-static/range {v4 .. v14}, LX/7zL;->A00(Landroid/app/Activity;LX/5wK;LX/7US;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/8yY;->A04:LX/2q7;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v8}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/1US;->A04:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x268

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x267

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v6, v9, v11, v14}, LX/5dg;->A04(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
