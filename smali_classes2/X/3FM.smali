.class public final LX/3FM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/2Kr;->A00:LX/3FN;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/3FN;->A06(LX/1M5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, LX/3FN;->A05(LX/1M5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, LX/3FN;->A07(LX/1M5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/CqN;->A03(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    sget-object v0, LX/2Ks;->A00:LX/3FO;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0, p2, v4}, LX/3FO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "profile"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p0, p2}, LX/3FM;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A01(LX/2Kq;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/CqN;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, LX/2Kq;->A8S(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, p3}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81098d000612c7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, p3}, LX/EfZ;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1, p3}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v1, p3}, LX/EfZ;->A0J(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {p1, p3}, LX/3FM;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810d8c00001c93L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, LX/2Kr;->A00:LX/3FN;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/3FN;->A06(LX/1M5;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, LX/2Ks;->A00:LX/3FO;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1, p3, v2}, LX/3FO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/EfZ;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v1, LX/1MC;->A17:LX/1ac;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/1MC;->A0j:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810cb900001a5aL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x810d5f00001c2fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
