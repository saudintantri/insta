.class public final LX/CHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/4Du;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/user/model/User;LX/4Du;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CHY;->A02:LX/4Du;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHY;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p2, p0, LX/CHY;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/CHY;->A02:LX/4Du;

    .line 1
    .line 2
    iget-object v9, v3, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v3, LX/4Du;->A00:LX/1dt;

    .line 5
    .line 6
    iget-object v6, p0, LX/CHY;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v6}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/CHY;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v5, v9, v2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "external_share_screenshot_prompt_reshare_cta_click"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2f2

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81098200111293L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v7, v3, LX/4Du;->A01:LX/1qw;

    .line 72
    .line 73
    const-string v10, "feed_screenshot_snackbar_cta"

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, LX/Efc;->A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, v3, LX/4Du;->A02:LX/1rO;

    .line 80
    .line 81
    const-string v3, "feed_screenshot_snackbar_cta"

    .line 82
    .line 83
    iget-object v0, v1, LX/1rO;->A0X:LX/240;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/1rO;->A0R:LX/1wl;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, LX/1rO;->A0X:LX/240;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v6, v2, v3, v0}, LX/241;->A0h(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CHY;->A02:LX/4Du;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, LX/4Du;->A00:LX/1dt;

    .line 5
    .line 6
    iget-object v0, p0, LX/CHY;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/CHY;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v4, v1, v2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "external_share_screenshot_prompt_reshare_toast_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2f3

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
