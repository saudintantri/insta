.class public final LX/F9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/D6Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/D6Q;)V
    .locals 0

    iput-object p2, p0, LX/F9s;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/F9s;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F9s;->A02:LX/D6Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/F9s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/F9s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/F9s;->A02:LX/D6Q;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 9
    .line 10
    invoke-direct {v1, v0, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "everyone"

    .line 16
    .line 17
    :goto_0
    const-string v3, "live_broadcast"

    .line 18
    .line 19
    invoke-static {v5, v3, v0}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 24
    .line 25
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/2qf;->A00:LX/2qf;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v4}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/3g4;->A0B(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, LX/2qf;->A00:LX/2qf;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, LX/2qf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2, v4, v5}, LX/2qf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, LX/3g4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/3g4;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "off"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "plugin"

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
