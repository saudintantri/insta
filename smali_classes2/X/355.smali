.class public final LX/355;
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

.method public static final A00(LX/0AR;LX/5iy;LX/35q;LX/35p;LX/3AL;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    iget-boolean v0, p4, LX/3AL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "media_playback_compound_debug"

    .line 7
    .line 8
    check-cast p0, LX/0lf;

    .line 9
    .line 10
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xa18

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "required_metadata"

    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "log_category"

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "error_type"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final A01(LX/35p;J)LX/5iy;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5iy;->A03:LX/5iy;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p1, LX/0Y8;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "media_id"

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/5iy;->A02:LX/5iy;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
