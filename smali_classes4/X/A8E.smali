.class public final LX/A8E;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/A8E;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 3

    .line 0
    sget-object v0, LX/2ZU;->A0d:LX/2ZU;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_email"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "used_oauth"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "success"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x6eb84d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/A8E;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v0, v1}, LX/A8E;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1dfa54e4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x7b2fe55a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9nt;

    .line 8
    .line 9
    const v0, -0x61fb8ef7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, LX/A8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v7}, LX/Bfb;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget-object v1, v6, LX/Bfb;->A00:LX/B83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v6

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/B83;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/B83;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LX/A8E;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v2, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/A8E;->A01:Z

    .line 56
    .line 57
    new-instance v0, LX/B83;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/B83;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_1
    iput-object v0, v6, LX/Bfb;->A00:LX/B83;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v6

    .line 66
    :cond_1
    iget-boolean v0, p0, LX/A8E;->A01:Z

    .line 67
    .line 68
    invoke-static {v7, v5, v5, v0}, LX/A8E;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v2, p0, LX/A8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, LX/A8E;->A01:Z

    .line 79
    .line 80
    invoke-static {v2, v5, v1, v0}, LX/A8E;->A00(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x5a2ae521

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, -0x2699802d

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
