.class public final LX/I68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip1;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4m(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-object v3, v1, LX/5Fu;->A0G:LX/54F;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const v6, 0x31fc227e

    .line 22
    .line 23
    .line 24
    const-string v4, "user_cancelled"

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final C4n(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-object v3, v1, LX/5Fu;->A0G:LX/54F;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const v0, 0x31fc227e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v5, "error"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final CP6(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/5Fu;->A0G:LX/54F;

    .line 23
    .line 24
    iget-object v2, v1, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v6, "video_player_error"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v6}, LX/54F;->A04(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v8, "error"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final Ccb()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/5AI;->A0t:LX/2L2;

    .line 9
    .line 10
    iget-object v0, v1, LX/5AI;->A05:LX/3qJ;

    .line 11
    .line 12
    iget-object v4, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/5AI;->A0X:LX/1he;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v5, "init_vvp"

    .line 24
    .line 25
    const-string v6, "4"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/5Fu;->A00(LX/1he;LX/5Fu;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ccc()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/5AI;->A0t:LX/2L2;

    .line 9
    .line 10
    iget-object v0, v1, LX/5AI;->A05:LX/3qJ;

    .line 11
    .line 12
    iget-object v4, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/5AI;->A0X:LX/1he;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v5, "init_vvp_mdm"

    .line 24
    .line 25
    const-string v6, "3"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/5Fu;->A00(LX/1he;LX/5Fu;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I68;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v4, v0, LX/5Fu;->A0G:LX/54F;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v1, 0x31fc227e

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/0kh;->flowEndSuccess(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, LX/54F;->A00(LX/54F;I)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
