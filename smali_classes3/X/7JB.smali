.class public final LX/7JB;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6WW;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6WW;LX/1M5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JB;->A01:LX/1M5;

    .line 1
    .line 2
    iput-object p1, p0, LX/7JB;->A00:LX/6WW;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x6f5402a8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7JB;->A01:LX/1M5;

    .line 11
    .line 12
    sget-object v0, LX/2Ku;->A03:LX/2Ku;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7JB;->A00:LX/6WW;

    .line 18
    .line 19
    iget-object v4, v1, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, v1, LX/6WW;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v2, p0, LX/7JB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "failure"

    .line 28
    .line 29
    const-string v0, "upsell"

    .line 30
    .line 31
    invoke-static {v4, v1, v0, v3, v2}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f6a2073

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x228dcca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x6a13789a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7JB;->A01:LX/1M5;

    .line 18
    .line 19
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7JB;->A00:LX/6WW;

    .line 25
    .line 26
    iget-object v4, v1, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v3, v1, LX/6WW;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v2, p0, LX/7JB;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "success"

    .line 35
    .line 36
    const-string v0, "upsell"

    .line 37
    .line 38
    invoke-static {v4, v1, v0, v3, v2}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x44544f13

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x66df17aa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    .line 57
    .line 58
.end method
