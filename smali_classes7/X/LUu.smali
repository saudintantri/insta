.class public final LX/LUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LUu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LUu;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v4, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    .line 6
    .line 7
    iget-object v2, v0, LX/2EY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    const v1, 0x7f0a07d4

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LUu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    new-instance v0, LX/LK7;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/LK7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2hy;->A00(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LUu;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2EY;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/IzJ;->A0L(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a07d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, -0x1c84b49e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/LUu;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810341000105c4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/2hy;->A00(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LUu;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/LUu;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x65ec099d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    monitor-exit v0

    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, "last_ccu_timestamp_with_jobscheduler"

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v8, v0

    .line 68
    const-wide/32 v1, 0x5265c00

    .line 69
    .line 70
    .line 71
    cmp-long v0, v8, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-enter v0

    .line 80
    monitor-exit v0

    .line 81
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-enter v0

    .line 86
    monitor-exit v0

    .line 87
    const v0, 0x2949130a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x5c0

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-enter v0

    .line 113
    monitor-exit v0

    .line 114
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-enter v0

    .line 119
    monitor-exit v0

    .line 120
    const v0, 0x2fcabfc8

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v3, p0, LX/LUu;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3, v6}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    monitor-enter v0

    .line 137
    monitor-exit v0

    .line 138
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    monitor-enter v0

    .line 143
    monitor-exit v0

    .line 144
    const v0, 0x498282e8    # 1069149.0f

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;

    .line 168
    .line 169
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, LX/2hy;->A00(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    monitor-enter v0

    .line 180
    monitor-exit v0

    .line 181
    invoke-static {v3}, LX/LUu;->A00(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x62e172fb

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3e1bbe75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_foregrounded"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LUu;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2fa0c613

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const-string v0, "user_switch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LUu;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
