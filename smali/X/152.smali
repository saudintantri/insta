.class public final LX/152;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Xq;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v7, LX/2Xq;->A05:J

    .line 5
    .line 6
    const-string/jumbo v1, "offline_feed_"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    :cond_1
    invoke-static {v1, p3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8108fd000c1184L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance v3, LX/2Xq;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/2Xq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    sget-wide v2, LX/2Xq;->A04:J

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    int-to-long v0, v0

    .line 75
    mul-long/2addr v2, v0

    .line 76
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x820758001d0a62L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
