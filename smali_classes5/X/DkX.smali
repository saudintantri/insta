.class public final LX/DkX;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/50f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/50f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DkX;->A01:LX/50f;

    .line 1
    .line 2
    iput-object p1, p0, LX/DkX;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DkX;->A01:LX/50f;

    .line 1
    .line 2
    iget-object v8, v7, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v8}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0x448

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f9

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v7, LX/50f;->A0F:LX/1qw;

    .line 36
    .line 37
    iget-object v3, v7, LX/50f;->A02:LX/1M5;

    .line 38
    .line 39
    const-string v0, "media"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_0
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    const-string v0, "clips_action_sheet"

    .line 63
    .line 64
    invoke-static {v4, v8, v1, v2, v0}, LX/6Zy;->A03(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Evs;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Evs;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v5}, LX/2Yh;->A0o(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, LX/2Yh;->A0p(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/50f;->A0A:LX/4MO;

    .line 86
    .line 87
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/DkX;->A00:Landroid/view/View;

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
