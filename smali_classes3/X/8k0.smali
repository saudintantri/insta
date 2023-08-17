.class public final LX/8k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8k0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810d6d00061c50L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/8k0;->A01:Ljava/lang/Class;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final AIH()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/8k0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v3, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x20810d6d00041c4eL    # 4.069854114394465E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v4}, LX/2h5;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v1, "explore_prefetch"

    .line 30
    .line 31
    iget-object v0, v0, LX/1HQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1t2;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1, v6, v7}, LX/1HQ;->A02(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v0

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v2, v4

    .line 67
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_1
    return-wide v4

    .line 80
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LX/2h5;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "explore_prefetch"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1HQ;->A07(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v2, v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final AmW()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aqo()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAE()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BNO()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8k0;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
