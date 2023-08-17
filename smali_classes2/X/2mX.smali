.class public final LX/2mX;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "SyncNotificationSettings"

    .line 1
    .line 2
    const/16 v0, 0x17a

    .line 3
    .line 4
    iput-object p1, p0, LX/2mX;->A00:LX/2SA;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2mX;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v7, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "notification_settings"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    new-instance v3, LX/19z;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notifications/store_client_push_permissions/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    const-string v0, "enabled"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1Ls;

    .line 73
    .line 74
    const-class v0, LX/1M1;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/A5Y;

    .line 84
    .line 85
    invoke-direct {v0, v5, v4}, LX/A5Y;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 89
    .line 90
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
