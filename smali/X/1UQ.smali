.class public final LX/1UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Db;
.implements LX/0bJ;


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:LX/1Th;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1UQ;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Th;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1UQ;->A00:LX/1Th;

    .line 6
    .line 7
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/1Da;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v2, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v1, LX/1UR;

    .line 21
    .line 22
    new-instance v0, LX/3SO;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/3SO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1UR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1UR;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/1Th;Lcom/instagram/service/session/UserSession;)LX/1UQ;
    .locals 2

    .line 0
    const-class v1, LX/1UQ;

    .line 1
    .line 2
    new-instance v0, LX/3a0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3a0;-><init>(LX/1Th;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1UQ;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bcd(DJJ)V
    .locals 9

    .line 0
    sget-object v1, LX/1UQ;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/0XB;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "ig_bandwidth_estimate"

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3d2

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bandwidth"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bytes_downloaded"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    long-to-double v0, p5

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "download_time_ms"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-class v1, LX/1UR;

    .line 73
    .line 74
    new-instance v0, LX/3SO;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/3SO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1UR;

    .line 84
    .line 85
    iget-wide v2, v4, LX/1UR;->A02:J

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    iput-wide v2, v4, LX/1UR;->A02:J

    .line 91
    .line 92
    iget-wide v0, v4, LX/1UR;->A05:J

    .line 93
    .line 94
    add-long/2addr v0, p5

    .line 95
    iput-wide v0, v4, LX/1UR;->A05:J

    .line 96
    .line 97
    iget-wide v0, v4, LX/1UR;->A04:J

    .line 98
    .line 99
    add-long/2addr v0, p3

    .line 100
    iput-wide v0, v4, LX/1UR;->A04:J

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long v0, p5, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    :goto_0
    iget-wide v5, v4, LX/1UR;->A00:D

    .line 111
    .line 112
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    cmpl-double v0, v5, v7

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    move-wide v0, v2

    .line 119
    :goto_1
    iput-wide v0, v4, LX/1UR;->A00:D

    .line 120
    .line 121
    iget-wide v5, v4, LX/1UR;->A01:D

    .line 122
    .line 123
    cmpl-double v0, v5, v7

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_1
    iput-wide v2, v4, LX/1UR;->A01:D

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v4, LX/1UR;->A03:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    long-to-double v2, p3

    .line 146
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    mul-double/2addr v2, v0

    .line 149
    long-to-double v0, p5

    .line 150
    div-double/2addr v2, v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final BeY(D)V
    .locals 3

    .line 0
    sget-object v1, LX/1UQ;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "estimated_bandwidth_on_screen_request"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "bandwidth"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Ber(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v1, LX/1UQ;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v0, "ig_request_cache_rate"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v0, "path"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cache_hit"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1UQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bes(LX/39b;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1UQ;->A00:LX/1Th;

    .line 1
    .line 2
    iget-object v5, p1, LX/39b;->A07:LX/2pI;

    .line 3
    .line 4
    sget-object v4, LX/2pI;->A06:LX/2pI;

    .line 5
    .line 6
    if-eq v5, v4, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 9
    .line 10
    if-eq v5, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, v3, LX/1Th;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/1Th;->A04:Ljava/util/Random;

    .line 18
    .line 19
    iget v0, v3, LX/1Th;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/1Th;->A01:LX/0lf;

    .line 28
    .line 29
    const-string/jumbo v1, "ig_request_prefetch_coverage"

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x635

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1Th;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/3AO;->A00(LX/39b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_onscreen_priority"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/2pI;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "request_type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/39b;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "container_module"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1Th;->A02:LX/1Tf;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/1Tf;->Axj(Ljava/lang/String;)LX/26U;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, LX/39b;->A06:LX/2hL;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/26U;->A03(Ljava/lang/String;)LX/2l4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "is_in_prefetch_graph"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "user_current_container_module"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, p1, LX/39b;->A08:LX/2vi;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, LX/2vi;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/26U;->A04(Ljava/lang/String;)LX/2l4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x22774cb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4a16b080    # 2468896.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/1Da;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
