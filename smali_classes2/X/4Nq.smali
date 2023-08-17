.class public final LX/4Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DC;
.implements LX/4eA;


# instance fields
.field public final A00:LX/4Jp;

.field public final A01:LX/4dg;

.field public final A02:LX/4xY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xY;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Nq;->A01:LX/4dg;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Nq;->A00:LX/4Jp;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Nq;->A02:LX/4xY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AIb(LX/1t0;LX/2hg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/6tC;->A00(Lcom/instagram/service/session/UserSession;)LX/5Mq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/5Mq;->A01:LX/1M5;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v2, LX/5Mq;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x830675000d00b4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v2, v1, v4, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {p3}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-string v6, "clips/discover/"

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/2hg;->A01(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/4S7;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nq;->A01:LX/4dg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    iget-object v0, p0, LX/4Nq;->A00:LX/4Jp;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    iget-object v1, p0, LX/4Nq;->A02:LX/4xY;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 40
    .line 41
    invoke-direct {v7, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v8, 0x40

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, LX/6eb;->A00(LX/19a;LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6tC;->A00(Lcom/instagram/service/session/UserSession;)LX/5Mq;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, v5, LX/5Mq;->A00:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, v5, LX/5Mq;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/5Mq;->A01:LX/1M5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/4Nq;->A01:LX/4dg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    iget-object v0, p0, LX/4Nq;->A00:LX/4Jp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_1
    iget-object v7, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/4Nq;->A02:LX/4xY;

    .line 26
    .line 27
    new-instance v0, LX/4mV;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v4, 0x0

    .line 37
    move v10, v9

    .line 38
    invoke-static/range {v1 .. v10}, LX/4Zw;->A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v1, "clips/discover/"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v1, v2, v3, v0}, LX/1HQ;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B4d(Lcom/instagram/service/session/UserSession;)LX/1TA;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "clips/discover/"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, LX/7Wy;->A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final B93()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/discover/"

    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/4Nq;->A01:LX/4dg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    iget-object v0, p0, LX/4Nq;->A00:LX/4Jp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_1
    iget-object v6, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/4Nq;->A02:LX/4xY;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    move v9, v8

    .line 30
    invoke-static/range {v0 .. v9}, LX/4Zw;->A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final Bgs(Lcom/instagram/service/session/UserSession;Z)LX/19X;
    .locals 9

    .line 0
    iget-object v3, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A01:LX/4dg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    iget-object v0, p0, LX/4Nq;->A00:LX/4Jp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_1
    iget-object v7, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/4Nq;->A02:LX/4xY;

    .line 21
    .line 22
    new-instance v0, LX/4mV;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct {v0, p1}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, LX/4Zw;->A0h(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0
.end method

.method public final Bgt(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19X;
    .locals 10

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810dcb00001cfdL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/4Nq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Nq;->A01:LX/4dg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    iget-object v0, p0, LX/4Nq;->A00:LX/4Jp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    iget-object v8, p0, LX/4Nq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/4Nq;->A02:LX/4xY;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v2 .. v9}, LX/4Zw;->A0h(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
