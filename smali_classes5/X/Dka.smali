.class public final LX/Dka;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2Yh;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dka;->A00:LX/241;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Dka;->A04:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Dka;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Dka;->A02:LX/2Yh;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dka;->A01:LX/1M5;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bz8()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Dka;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dka;->A00:LX/241;

    .line 5
    .line 6
    iget-object v0, v0, LX/241;->A0N:LX/21V;

    .line 7
    .line 8
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/Dka;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Dka;->A02:LX/2Yh;

    .line 18
    .line 19
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/16 v0, 0x1f9

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, LX/Dka;->A00:LX/241;

    .line 34
    .line 35
    iget-object v1, p0, LX/Dka;->A01:LX/1M5;

    .line 36
    .line 37
    iget-object v4, v5, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v3, v5, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    check-cast v3, LX/0YK;

    .line 42
    .line 43
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "feed_action_sheet"

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A03(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/241;->A0D:LX/1A2;

    .line 63
    .line 64
    new-instance v0, LX/Evs;

    .line 65
    .line 66
    invoke-direct {v0}, LX/Evs;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/Dka;->A02:LX/2Yh;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/2Yh;->A0p(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Dka;->A00:LX/241;

    .line 79
    .line 80
    iget-object v0, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "back"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0
.end method
