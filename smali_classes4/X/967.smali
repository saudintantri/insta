.class public final LX/967;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/967;->A00:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/967;->A01:J

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;J)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81094900001211L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide v0, 0x81094900011212L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-wide v0, 0x81094900031213L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide v0, 0x82094900020be1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, p1, v1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    cmp-long v0, v10, p1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    sub-long/2addr v10, p1

    .line 58
    sget-wide v3, LX/967;->A01:J

    .line 59
    .line 60
    cmp-long v0, v10, v3

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    :cond_0
    return v9

    .line 79
    :cond_1
    sget-wide v0, LX/967;->A00:J

    .line 80
    .line 81
    mul-long/2addr v5, v0

    .line 82
    sub-long/2addr v3, v5

    .line 83
    cmp-long v0, v10, v3

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return v9

    .line 96
    :cond_2
    return v12

    .line 97
    :cond_3
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    cmp-long v0, p1, v1

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    cmp-long v0, v10, p1

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    sub-long/2addr v10, p1

    .line 108
    sget-wide v1, LX/967;->A01:J

    .line 109
    .line 110
    cmp-long v0, v10, v1

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v3, 0x1

    .line 115
    :cond_5
    return v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
