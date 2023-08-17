.class public final LX/2Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/2Vs;
    .locals 3

    .line 0
    sget-object v2, LX/2Vp;->A04:LX/2Vp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/2Vq;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2Vs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/1M5;)LX/2Vs;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-instance v1, LX/2xQ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v3}, LX/2xQ;-><init>(LX/1M5;LX/1dQ;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2Vs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A02(LX/1M5;LX/1dQ;)LX/2Vs;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/2xQ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, LX/2xQ;-><init>(LX/1M5;LX/1dQ;IZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2Vs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(LX/1dQ;)LX/2Vs;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6xn;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/6xn;-><init>(LX/1dQ;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2Vs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A04(LX/1M6;)LX/2Vs;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1dQ;

    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/Chl;->A00(LX/1M5;)LX/1dQ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v1, "Unsupported ModelWithMedia type"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method
