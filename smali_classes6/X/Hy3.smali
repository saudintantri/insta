.class public final LX/Hy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Timer;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4Um;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Um;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Hy3;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hy3;->A07:LX/4Um;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hy3;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hy3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Hy3;->A08:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
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

.method public static final A00(LX/Hy3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hy3;->A03:Z

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8108db00041126L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_v2/threads/%s/items/%s/clip_watched/"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Hy3;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x23f

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "client_context"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x242

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v1}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/Hy3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Hy3;->A01:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Hy3;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/Hy3;->A02:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hy3;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Hy3;->A07:LX/4Um;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Hy3;->A02:Ljava/util/Timer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ClipsViewerReshareViewedListener"

    .line 35
    .line 36
    const-string v0, "The video has looped before onVideoPlayerStarted was called"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Hy3;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p0, LX/Hy3;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/Hy3;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v0}, LX/Hy3;->A00(LX/Hy3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, LX/Hy3;->A01(LX/Hy3;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CdL(LX/2Vs;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hy3;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Hy3;->A07:LX/4Um;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Hy3;->A02:Ljava/util/Timer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, LX/Hy3;->A00:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, LX/Hy3;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, p0, LX/Hy3;->A00:J

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {p0}, LX/Hy3;->A01(LX/Hy3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hy3;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Hy3;->A07:LX/4Um;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/Hy3;->A02:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hy3;->A01:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v2, 0xbb8

    .line 40
    .line 41
    iget-wide v0, p0, LX/Hy3;->A00:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/Ia0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Ia0;-><init>(LX/Hy3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p0}, LX/Hy3;->A01(LX/Hy3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
