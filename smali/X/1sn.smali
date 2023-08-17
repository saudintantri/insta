.class public final LX/1sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public A00:J

.field public final A01:LX/0L3;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0L3;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1sn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p2, p0, LX/1sn;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/1sn;->A01:LX/0L3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1sn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/2vu;->A00(Lcom/instagram/service/session/UserSession;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "ig_main_feed_request_failed"

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5d2

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "module"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/38S;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "request_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/38S;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "feed_ranking_session_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/38S;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "feed_ranking_request_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v3}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, LX/2Ax;->A03(LX/2Rp;LX/38S;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final CO1(LX/38S;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1sn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/1sn;->A01:LX/0L3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0L3;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/1sn;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2Ax;->A05(LX/38S;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final COE(LX/38S;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1sn;->A01:LX/0L3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0L3;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/1sn;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, LX/1sn;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/2vu;->A00(Lcom/instagram/service/session/UserSession;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "instagram_feed_request_sent"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7ae

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/38S;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "request_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, LX/38S;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "request_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v5}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, LX/2Ax;->A06(LX/38S;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1sn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/2vu;->A00(Lcom/instagram/service/session/UserSession;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "instagram_feed_request_completed"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7ad

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/38S;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "request_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/38S;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "request_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 81
    .line 82
    iget v2, p1, LX/38S;->A03:I

    .line 83
    .line 84
    const v1, 0x3a1516f2

    .line 85
    .line 86
    .line 87
    const-string v0, "FEED_UPDATE_DROPPED"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/2Ax;->A03:LX/2v3;

    .line 93
    .line 94
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 95
    .line 96
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v1, p1, v2, v4, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1sn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/1sn;->A01:LX/0L3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0L3;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/1sn;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
