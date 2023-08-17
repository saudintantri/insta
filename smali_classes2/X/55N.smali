.class public final LX/55N;
.super LX/6I6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01Q;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/01Q;LX/3GE;LX/0SF;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/6I6;-><init>(LX/3GE;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/55N;->A01:LX/01Q;

    .line 12
    .line 13
    iput p4, p0, LX/55N;->A00:I

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x81088200190fd6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/55N;->A02:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/55N;->A01:LX/01Q;

    .line 1
    .line 2
    iget v4, p0, LX/55N;->A00:I

    .line 3
    .line 4
    iget-boolean v1, p0, LX/55N;->A02:Z

    .line 5
    .line 6
    const v3, 0x311711

    .line 7
    .line 8
    .line 9
    const-string v0, "TIGON_SEND_IG_ROUTING_HEADERS"

    .line 10
    .line 11
    invoke-virtual {v5, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_THREAD_PRIORITY"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v3, v4, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "_THREAD_NAME"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x2fb7f335

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/55N;->A01:LX/01Q;

    .line 12
    .line 13
    iget v3, p0, LX/55N;->A00:I

    .line 14
    .line 15
    const v2, 0x311711

    .line 16
    .line 17
    .line 18
    const-string v0, "FAIL"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "FOREGROUND"

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/55N;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xbf

    .line 29
    .line 30
    :try_start_0
    invoke-super {p0, p1}, LX/6I6;->onFail(LX/2Rp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    const v0, 0x214657ab

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    const v0, 0x11e31ec8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    const v0, 0x29e17036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/55N;->A01:LX/01Q;

    .line 12
    .line 13
    iget v2, p0, LX/55N;->A00:I

    .line 14
    .line 15
    const v1, 0x311711

    .line 16
    .line 17
    .line 18
    const-string v0, "FAIL_IN_BACKGROUND"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "BACKGROUND"

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/55N;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/6I6;->onFailInBackground(LX/1CI;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5b439064

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2b80ff94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1546ad15

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/55N;->A01:LX/01Q;

    .line 19
    .line 20
    iget v3, p0, LX/55N;->A00:I

    .line 21
    .line 22
    const v2, 0x311711

    .line 23
    .line 24
    .line 25
    const-string v0, "SUCCESS"

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "FOREGROUND"

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/55N;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xbf

    .line 36
    .line 37
    :try_start_0
    invoke-super {p0, p1}, LX/6I6;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    const v0, -0x732f7b79

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3fab1f44

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    const v0, -0x5d5e546d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3b37e779

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x54640bdf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/55N;->A01:LX/01Q;

    .line 19
    .line 20
    iget v2, p0, LX/55N;->A00:I

    .line 21
    .line 22
    const v1, 0x311711

    .line 23
    .line 24
    .line 25
    const-string v0, "SUCCESS_IN_BACKGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "BACKGROUND"

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/55N;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, LX/6I6;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7d2f0e95

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3a3a23d6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
