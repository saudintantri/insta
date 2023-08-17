.class public final LX/7JS;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:LX/64m;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/64m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JS;->A01:LX/0YK;

    .line 1
    .line 2
    iput-object p6, p0, LX/7JS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/7JS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/7JS;->A02:LX/1dd;

    .line 7
    .line 8
    iput-object p4, p0, LX/7JS;->A03:LX/64m;

    .line 9
    .line 10
    iput-object p1, p0, LX/7JS;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/7JS;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    const v0, 0x120d3d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/7JS;->A01:LX/0YK;

    .line 11
    .line 12
    iget-object v8, p0, LX/7JS;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/7JS;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p0, LX/7JS;->A02:LX/1dd;

    .line 17
    .line 18
    iget-object v0, v5, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, LX/1dd;->A0E()LX/3BK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v12, -0x1

    .line 31
    :goto_1
    iget-object v11, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v10, "one_tap_share"

    .line 34
    .line 35
    invoke-static/range {v6 .. v12}, LX/Bo1;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "failure"

    .line 45
    .line 46
    const-string v0, "self_story"

    .line 47
    .line 48
    invoke-static {v7, v1, v0, v2, v8}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/7JS;->A03:LX/64m;

    .line 52
    .line 53
    const v2, 0x7f123f44

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7JS;->A00:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ku;->A03:LX/2Ku;

    .line 59
    .line 60
    invoke-interface {v4, v0, v5}, LX/64m;->C2v(LX/2Ku;LX/1dd;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    const v0, 0x7385a338

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v5}, LX/1dd;->A0E()LX/3BK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v12, v0, LX/3BK;->A00:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x55787594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x738a875

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, LX/7JS;->A01:LX/0YK;

    .line 18
    .line 19
    iget-object v10, p0, LX/7JS;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/7JS;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/7JS;->A02:LX/1dd;

    .line 24
    .line 25
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v11, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v7}, LX/1dd;->A0E()LX/3BK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v13, -0x1

    .line 38
    :goto_1
    const-string v12, "one_tap_share"

    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, LX/Bo1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "success"

    .line 50
    .line 51
    const-string v0, "self_story"

    .line 52
    .line 53
    invoke-static {v9, v1, v0, v2, v10}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/7JS;->A03:LX/64m;

    .line 57
    .line 58
    const v5, 0x7f123f45

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/7JS;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v1, p0, LX/7JS;->A06:Z

    .line 64
    .line 65
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 66
    .line 67
    invoke-interface {v6, v0, v7}, LX/64m;->C2v(LX/2Ku;LX/1dd;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v5, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x1814c88

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, -0x1329a953

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v7}, LX/1dd;->A0E()LX/3BK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v13, v0, LX/3BK;->A00:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method
