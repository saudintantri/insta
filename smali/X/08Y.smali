.class public final LX/08Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/Pair;


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

.method public static final declared-synchronized A00()Lkotlin/Pair;
    .locals 14

    .line 0
    const-class v13, LX/08Y;

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v3, LX/08Y;->A00:Lkotlin/Pair;

    .line 4
    .line 5
    if-nez v3, :cond_5

    .line 6
    .line 7
    sget-object v11, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x430a2200010102L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x420a2200120cecL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v0, 0x20410a22000b148dL    # 2.541740065257767E-153

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-wide v0, 0x20410a2200141490L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v11}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "proxy_service"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "last_connected"

    .line 80
    .line 81
    .line 82
    const-class v10, LX/0Ve;

    .line 83
    .line 84
    monitor-enter v10

    .line 85
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v0, v6}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/0Ve;->A00:LX/0Ve;

    .line 91
    .line 92
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11, v4}, LX/0Ve;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "country_check"

    .line 107
    .line 108
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Should proxy traffic: %b (%s)"

    .line 114
    .line 115
    iget-object v1, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v2, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-static {v11}, LX/0Vf;->A00(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string/jumbo v0, "vpn_in_use"

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "http.proxyHost"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "https.proxyHost"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    const-string/jumbo v0, "system_proxy_in_use"

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {v5, v7, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    div-long/2addr v4, v0

    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Last Connected / Current Time: %d / %d"

    .line 195
    .line 196
    invoke-static {v6, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Staleness Threshold: %d"

    .line 208
    .line 209
    invoke-static {v6, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sub-long/2addr v4, v7

    .line 213
    cmp-long v0, v4, v2

    .line 214
    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string/jumbo v0, "probe_staleness_check"

    .line 223
    .line 224
    .line 225
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_1
    :try_start_2
    monitor-exit v10

    .line 227
    sput-object v3, LX/08Y;->A00:Lkotlin/Pair;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v10

    .line 232
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :cond_5
    :goto_2
    monitor-exit v13

    .line 234
    return-object v3

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v13

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x430a2200010102L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Ve;->A00:LX/0Ve;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/0Ve;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final declared-synchronized A02()Z
    .locals 2

    .line 0
    const-class v1, LX/08Y;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/08Y;->A00()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
