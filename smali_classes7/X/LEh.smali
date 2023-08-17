.class public final LX/LEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ARV;

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/KkH;

.field public final A07:LX/LEj;

.field public final A08:LX/LEl;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkH;LX/ARV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LEh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LEh;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/LEh;->A06:LX/KkH;

    .line 18
    .line 19
    iput-object p1, p0, LX/LEh;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LEh;->A09:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/KkH;->A0C:LX/LEj;

    .line 28
    .line 29
    iput-object v0, p0, LX/LEh;->A07:LX/LEj;

    .line 30
    .line 31
    iget-object v0, p2, LX/KkH;->A0D:LX/LEl;

    .line 32
    .line 33
    iput-object v0, p0, LX/LEh;->A08:LX/LEl;

    .line 34
    .line 35
    invoke-static {p3}, LX/L4L;->A05(LX/ARV;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p2, LX/KkH;->A07:J

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, LX/LEh;->A04:J

    .line 44
    .line 45
    iput-object p3, p0, LX/LEh;->A02:LX/ARV;

    .line 46
    .line 47
    iget-object v1, p0, LX/LEh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, LX/KkH;->A05:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/LEh;->A03:J

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/LEh;->A01:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-wide v0, p2, LX/KkH;->A06:J

    .line 63
    .line 64
    goto :goto_0
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
.end method

.method private A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LEh;->A06:LX/KkH;

    .line 1
    .line 2
    iget-object v2, v0, LX/KkH;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/Ley;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, LX/Ley;-><init>(LX/LEh;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/LEh;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/LEh;->A06:LX/KkH;

    .line 13
    .line 14
    iget-object v1, v0, LX/KkH;->A08:LX/KGL;

    .line 15
    .line 16
    sget-object v0, LX/KGL;->A0D:LX/KGL;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LX/LEh;->A05:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    new-instance v5, LX/KTV;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/KTV;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LX/LEn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/LEn;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/JN4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v2, v3}, LX/JN4;-><init>(LX/M1D;LX/KTV;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/Knx;->A02()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    const v0, 0x9470

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/LEh;->A08:LX/LEl;

    .line 65
    .line 66
    invoke-static {}, LX/L4L;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v1, p0, LX/LEh;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/LEh;->A02:LX/ARV;

    .line 73
    .line 74
    iget v0, v0, LX/ARV;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4, v1, v0}, LX/LEl;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/LEh;->A07:LX/LEj;

    .line 2
    .line 3
    iget-object v10, v8, LX/LEj;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v9, :cond_0

    .line 8
    .line 9
    const-string v1, "bd_pdc_let"

    .line 10
    .line 11
    :goto_0
    iget-object v0, v8, LX/LEj;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "_"

    .line 18
    .line 19
    invoke-static {v0, v7, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    if-ne p1, v9, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, LX/LEh;->A04:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "bd_hb_let"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, p0, LX/LEh;->A03:J

    .line 38
    .line 39
    :goto_1
    cmp-long v2, v3, v0

    .line 40
    .line 41
    if-lez v2, :cond_c

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long v5, v1, v11

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-ltz v0, :cond_b

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, p1}, LX/LEh;->A00(JLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne p1, v9, :cond_2

    .line 61
    .line 62
    const-string v5, "bd_pdc_let"

    .line 63
    .line 64
    :goto_2
    iget-object v0, v8, LX/LEj;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    const-string v5, "bd_hb_let"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, LX/LEh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, LX/LEh;->A02:LX/ARV;

    .line 98
    .line 99
    invoke-static {v1}, LX/L4L;->A05(LX/ARV;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/Kvx;->A00()LX/Kvx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, v0, LX/Kvx;->A00:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 122
    .line 123
    :try_start_1
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Kkn;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Kkn;->A00()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Knx;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Knx;->A02()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    :try_start_2
    move-exception v0

    .line 186
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v3, p0, LX/LEh;->A08:LX/LEl;

    .line 190
    .line 191
    invoke-static {}, LX/L4L;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v1, p0, LX/LEh;->A00:I

    .line 196
    .line 197
    iget-object v0, p0, LX/LEh;->A02:LX/ARV;

    .line 198
    .line 199
    iget v0, v0, LX/ARV;->A00:I

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4, v1, v0}, LX/LEl;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_5
    sget-object v0, LX/ARV;->A03:LX/ARV;

    .line 207
    .line 208
    if-ne v1, v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 209
    .line 210
    :try_start_3
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v0, p0, LX/LEh;->A09:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/Kig;

    .line 231
    .line 232
    iget-object v1, v6, LX/Kig;->A02:Ljava/util/EnumSet;

    .line 233
    .line 234
    sget-object v0, LX/KGL;->A05:LX/KGL;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v6, LX/Kig;->A01:LX/Lx1;

    .line 243
    .line 244
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    :try_start_4
    invoke-interface {v0}, LX/Lx1;->AQH()LX/Knx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    :try_start_5
    iget-object v0, p0, LX/LEh;->A05:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, LX/L4L;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/JN5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-object v0, p0, LX/LEh;->A06:LX/KkH;

    .line 268
    .line 269
    iget-object v1, v0, LX/KkH;->A08:LX/KGL;

    .line 270
    .line 271
    sget-object v0, LX/KGL;->A0D:LX/KGL;

    .line 272
    .line 273
    if-ne v1, v0, :cond_7

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    iget-object v0, p0, LX/LEh;->A05:Landroid/content/Context;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    :goto_6
    new-instance v5, LX/KTV;

    .line 284
    .line 285
    invoke-direct {v5, v0}, LX/KTV;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    new-instance v1, LX/KwS;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/KwS;-><init>(Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/JN5;

    .line 296
    .line 297
    invoke-direct {v0, v1, v5, v2, v3}, LX/JN5;-><init>(LX/KwS;LX/KTV;J)V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, LX/Knx;->A02()Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    iget v0, v6, LX/Kig;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    iget-object v3, p0, LX/LEh;->A08:LX/LEl;

    .line 327
    .line 328
    invoke-static {}, LX/L4L;->A01()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v1, p0, LX/LEh;->A00:I

    .line 333
    .line 334
    iget-object v0, p0, LX/LEh;->A02:LX/ARV;

    .line 335
    .line 336
    iget v0, v0, LX/ARV;->A00:I

    .line 337
    .line 338
    invoke-virtual {v3, v2, v4, v1, v0}, LX/LEl;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    :catchall_2
    :try_start_6
    move-exception v0

    .line 343
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :pswitch_1
    iget-object v7, p0, LX/LEh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-wide v5, p0, LX/LEh;->A01:J

    .line 356
    .line 357
    sub-long/2addr v1, v5

    .line 358
    cmp-long v0, v1, v3

    .line 359
    .line 360
    if-ltz v0, :cond_a

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    invoke-static {p0, v7}, LX/LEh;->A01(LX/LEh;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    add-long/2addr v11, v3

    .line 368
    sub-long/2addr v1, v11

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-direct {p0, v0, v1, p1}, LX/LEh;->A00(JLjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_9
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    monitor-exit p0

    .line 380
    throw v0

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final DCt(LX/ARV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEh;->A02:LX/ARV;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/LEh;->A02:LX/ARV;

    .line 5
    .line 6
    iget v1, p1, LX/ARV;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/high16 v0, 0x40000

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/LEh;->A04:J

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/LEh;->A06:LX/KkH;

    .line 36
    .line 37
    iget-wide v0, v0, LX/KkH;->A06:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/LEh;->A04:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/LEh;->A06:LX/KkH;

    .line 42
    .line 43
    iget-wide v0, v0, LX/KkH;->A07:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/LEh;->A04:J

    .line 46
    .line 47
    return-void
.end method
