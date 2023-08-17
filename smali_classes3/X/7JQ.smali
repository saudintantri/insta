.class public final LX/7JQ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/6XH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6XH;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JQ;->A03:LX/6XH;

    .line 1
    .line 2
    iput p4, p0, LX/7JQ;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/7JQ;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/7JQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/7JQ;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/7JQ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/0AP;LX/0AX;IIZ)V
    .locals 1

    .line 0
    const-string v0, "action_name"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "old_setting"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "new_setting"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "has_media_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x1a753720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7JQ;->A03:LX/6XH;

    .line 8
    .line 9
    iget v7, p0, LX/7JQ;->A00:I

    .line 10
    .line 11
    iput v7, v0, LX/6XH;->A00:I

    .line 12
    .line 13
    sget-object v6, LX/6Ya;->A0P:LX/6Ya;

    .line 14
    .line 15
    iget-object v1, v0, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget v5, p0, LX/7JQ;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/7JQ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v2, "update setting failed"

    .line 26
    .line 27
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-static {v6, v1, v7, v5, v4}, LX/7JQ;->A00(LX/0AP;LX/0AX;IIZ)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/7JQ;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/7JQ;->A02:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/56I;

    .line 65
    .line 66
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "update_feed_audience_to_friends_failure"

    .line 75
    .line 76
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f12461a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, -0x6d64a0a9

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x63fd3a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x3330b89d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sget-object v7, LX/6Ya;->A0Q:LX/6Ya;

    .line 15
    .line 16
    iget-object v0, p0, LX/7JQ;->A03:LX/6XH;

    .line 17
    .line 18
    iget-object v1, v0, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v4, p0, LX/7JQ;->A00:I

    .line 21
    .line 22
    iget v3, p0, LX/7JQ;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/7JQ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v1, v4, v3, v2}, LX/7JQ;->A00(LX/0AP;LX/0AX;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/7JQ;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/7JQ;->A02:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/56I;

    .line 59
    .line 60
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f12461b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, -0x50297c44

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, -0x59bca769

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
