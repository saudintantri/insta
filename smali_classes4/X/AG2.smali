.class public final LX/AG2;
.super LX/A8L;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/0bq;

.field public final A03:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/0bq;)V
    .locals 11

    .line 0
    sget-object v8, LX/ASp;->A0Y:LX/ASp;

    .line 1
    .line 2
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v6, v4

    .line 10
    move-object v10, v4

    .line 11
    invoke-direct/range {v2 .. v10}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/AG2;->A02:LX/0bq;

    .line 15
    .line 16
    new-instance v1, LX/6Ko;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/AG2;->A03:LX/6Ko;

    .line 22
    .line 23
    const v0, 0x7f1227e5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/AG2;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, LX/AG2;->A01:LX/0YK;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private A01(LX/0bq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2ZU;->A0k:LX/2ZU;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/A8L;->A02(Lcom/instagram/user/model/User;LX/2ZU;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    sget-object v1, LX/2ZU;->A0e:LX/2ZU;

    .line 20
    .line 21
    iget-object v0, p0, LX/AG2;->A02:LX/0bq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/ASp;->A0Y:LX/ASp;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "successful"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "accounts_count"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "current_activity"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "error"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p4}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v3, -0x1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 22

    .line 0
    const v0, -0x13e591a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v15, v2, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v1, v2, LX/AFl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v15, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v15}, LX/92t;->A1Q(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v14, v1, LX/AG2;->A02:LX/0bq;

    .line 21
    .line 22
    iget-object v4, v1, LX/AG2;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v2, v2, LX/AFl;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, LX/AG2;->A01:LX/0YK;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v12, v4

    .line 30
    move-object v13, v6

    .line 31
    move/from16 v17, v10

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    invoke-static/range {v12 .. v17}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/095;->A0E()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-ne v2, v11, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {}, LX/92k;->A01()D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    move v12, v10

    .line 54
    move v13, v10

    .line 55
    invoke-static/range {v4 .. v13}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, v14

    .line 64
    move-object v3, v7

    .line 65
    move v6, v11

    .line 66
    invoke-direct/range {v1 .. v6}, LX/AG2;->A01(LX/0bq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v1, -0x120cbdbf

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v3, v4, v7, v15}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-string v21, "feed_force_logout_login"

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v21}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x5a11a6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p0

    .line 8
    invoke-super {p0, p1}, LX/A8L;->onFail(LX/2Rp;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/AG2;->A02:LX/0bq;

    .line 12
    .line 13
    iget-object v0, p0, LX/AG2;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, LX/AG2;->A01(LX/0bq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7acb599a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v6, "unknown"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x2e9edf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AG2;->A03:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    const v0, -0x326706a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6ee1d3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AG2;->A03:LX/6Ko;

    .line 11
    .line 12
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x47f28a47

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x31b3fd0e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x36920a6d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
