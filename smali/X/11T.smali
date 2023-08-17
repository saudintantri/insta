.class public final LX/11T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A0E:Ljava/lang/Boolean;

.field public static A0F:LX/11T;

.field public static A0G:Ljava/lang/Boolean;

.field public static final A0H:LX/2pC;

.field public static final A0I:LX/2pC;

.field public static final A0J:LX/2pC;

.field public static final A0K:LX/2pC;

.field public static final A0L:LX/2pC;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/2XK;

.field public A02:LX/2XH;

.field public A03:LX/11Y;

.field public A04:LX/11X;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/01Q;

.field public final A0B:LX/11V;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "no_surface_attached"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/2pC;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/11T;->A0K:LX/2pC;

    .line 10
    .line 11
    const-string v1, "different_surface_attached"

    .line 12
    .line 13
    new-instance v0, LX/2pC;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/11T;->A0J:LX/2pC;

    .line 19
    .line 20
    const-string v1, "backgrounded"

    .line 21
    .line 22
    new-instance v0, LX/2pC;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/11T;->A0L:LX/2pC;

    .line 28
    .line 29
    const-string/jumbo v1, "killed_by_task_removal"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2pC;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/11T;->A0I:LX/2pC;

    .line 38
    .line 39
    const-string/jumbo v1, "killed_by_back_button"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2pC;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/11T;->A0H:LX/2pC;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x81096100011230L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/11U;

    .line 19
    .line 20
    invoke-direct {v0}, LX/11U;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/11T;->A0B:LX/11V;

    .line 24
    .line 25
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/11T;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/11T;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/11T;->A00:Landroid/content/Intent;

    .line 33
    .line 34
    const-string/jumbo v0, "unknown"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/11T;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/11T;->A0C:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/11T;->A0D:Z

    .line 43
    .line 44
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 45
    .line 46
    iput-object v0, p0, LX/11T;->A0A:LX/01Q;

    .line 47
    .line 48
    new-instance v0, LX/2XH;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2XH;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/11T;->A02:LX/2XH;

    .line 54
    .line 55
    new-instance v0, LX/2XK;

    .line 56
    .line 57
    invoke-direct {v0}, LX/2XK;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/11T;->A01:LX/2XK;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, LX/11V;

    .line 64
    .line 65
    invoke-direct {v0}, LX/11V;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public static declared-synchronized A00()LX/11T;
    .locals 2

    .line 0
    const-class v1, LX/11T;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/11T;->A0F:LX/11T;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/11T;

    .line 8
    .line 9
    invoke-direct {v0}, LX/11T;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/11T;->A0F:LX/11T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/11T;Ljava/lang/Integer;J)V
    .locals 13

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    iget-object v2, p2, LX/11T;->A04:LX/11X;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/11X;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/11X;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p2, LX/11T;->A04:LX/11X;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p2, LX/11T;->A03:LX/11Y;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v10, p2, LX/11T;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v7, LX/11Y;

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, LX/11Y;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p2, LX/11T;->A03:LX/11Y;

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const v5, 0xea000b

    .line 44
    .line 45
    .line 46
    const v4, 0x33213c5a

    .line 47
    .line 48
    .line 49
    cmp-long v2, p4, v7

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, LX/11T;->A0A:LX/01Q;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/06L;->markerStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, LX/06L;->markerStart(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-static {v9}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/38B;->A02()V

    .line 72
    .line 73
    .line 74
    sput-wide v0, LX/0RK;->A04:J

    .line 75
    .line 76
    sput-object v3, LX/0RK;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p2, LX/11T;->A03:LX/11Y;

    .line 79
    .line 80
    iget-object v0, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/11T;->A03:LX/11Y;

    .line 93
    .line 94
    iget-object v0, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v9, v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p2, LX/11T;->A03:LX/11Y;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-boolean v6, v0, LX/11Y;->A0D:Z

    .line 112
    .line 113
    :cond_1
    new-instance v0, LX/6sq;

    .line 114
    .line 115
    invoke-direct {v0, p2}, LX/6sq;-><init>(LX/11T;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, LX/0yx;->A03(LX/0Tm;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v7, "all_cold_start_count_since_upgrade"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    sput v3, LX/0RK;->A01:I

    .line 158
    .line 159
    iget-object v3, p2, LX/11T;->A0A:LX/01Q;

    .line 160
    .line 161
    const v2, 0x17f0001

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x17f0003

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, LX/11T;->A03:LX/11Y;

    .line 174
    .line 175
    iput-boolean v6, v2, LX/11Y;->A0B:Z

    .line 176
    .line 177
    iput-boolean v6, v2, LX/11Y;->A09:Z

    .line 178
    .line 179
    :cond_4
    iget-object v2, p2, LX/11T;->A0A:LX/01Q;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v0, v1}, LX/01Q;->A0h(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5, v0, v1}, LX/01Q;->A0h(IJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public static A02(LX/11T;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "APP_TERMINATED"

    .line 1
    .line 2
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/11Y;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 11
    .line 12
    const v0, 0x17f0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p1}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 19
    .line 20
    const v0, 0x33213c5a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, p1}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0xea000b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p1}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81066000050bb5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/11T;->A0B:LX/11V;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    sget-object v0, LX/11T;->A0G:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const-string v0, "direct_v2"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/11T;->A0G:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A04()V
    .locals 2

    .line 0
    const-string v0, "FEED_REQUEST_FAILED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/11T;->A02:LX/2XH;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A05()V
    .locals 2

    .line 0
    const-string v0, "FEED_REQUEST_END"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/11T;->A03:LX/11Y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/11Y;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;LX/0SF;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/0SF;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, LX/11T;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/11T;Ljava/lang/Integer;J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A07(Landroid/content/Context;LX/0SF;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, LX/11T;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/11T;Ljava/lang/Integer;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A08(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v5, 0x1

    .line 8
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_1
    :pswitch_1
    iget-object v4, p0, LX/11T;->A03:LX/11Y;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v4, LX/11Y;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, v4, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, v4, LX/11Y;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :goto_2
    iput-object p2, v4, LX/11Y;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/11T;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iput-object p2, p0, LX/11T;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p1, p0, LX/11T;->A00:Landroid/content/Intent;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const/4 v5, 0x0

    .line 55
    iput-object p2, p0, LX/11T;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A09(LX/2pC;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v13, v2, LX/11T;->A0A:LX/01Q;

    .line 8
    .line 9
    const-string/jumbo v1, "is_part_of_switcher_exp"

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2vq;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v14, 0x33213c5a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v14, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/11T;->A03:LX/11Y;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/11Y;->A08:Z

    .line 25
    .line 26
    const v6, 0x17f0001

    .line 27
    .line 28
    .line 29
    const v5, 0xea000b

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v3, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/11Y;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v2, LX/11T;->A0C:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v2, LX/11T;->A0D:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v13, v14}, LX/06L;->markerDrop(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v5}, LX/06L;->markerDrop(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/11Y;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v13, v6}, LX/06L;->markerDrop(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 72
    .line 73
    if-eqz v1, :cond_20

    .line 74
    .line 75
    iget-boolean v0, v1, LX/11Y;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_20

    .line 78
    .line 79
    iget-object v0, v1, LX/11Y;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v1, "LAUNCHER"

    .line 89
    .line 90
    :goto_2
    const v3, 0x17f0003

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "trigger"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 100
    .line 101
    iget-boolean v1, v0, LX/11Y;->A08:Z

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eqz v1, :cond_1f

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    const-string v1, "NOTIFICATION_CLICKED"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v1, "NOTIFICATION_CLEARED"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string v1, "NOTIFICATION_CHANNELS"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string v1, "DEEPLINK"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const-string v1, "APP_SHORTCUT"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    const-string v1, "FBNS"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    const-string v1, "APP_UPGRADED"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    const-string v1, "PENDING_ACTION_RECEIVER"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    const-string v1, "SHARE_TO_FEED"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    const-string v1, "SHARE_TO_REELS"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_b
    const-string v1, "ADD_TO_REELS"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_c
    const-string v1, "ANALYTICS_UPLOAD_BATCH"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_d
    const-string v1, "ANALYTICS_UPLOAD_RETRY"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_e
    const-string v1, "COPYPASTA_UPLOAD_RETRY"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_f
    const-string v1, "UNKNOWN"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {}, LX/2vq;->A09()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v13, v14}, LX/06L;->A0I(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-boolean v8, v7, LX/2pC;->A00:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/2vq;->A09()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const-string/jumbo v1, "failure_reason"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v14, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string/jumbo v1, "failure_reason"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v13, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, LX/2vq;->A09()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v3, 0x1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string/jumbo v1, "is_successful"

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_6
    invoke-virtual {v13, v14, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const-string/jumbo v0, "is_successful"

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :cond_8
    invoke-virtual {v13, v5, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 222
    .line 223
    if-eqz v0, :cond_19

    .line 224
    .line 225
    iget-object v0, v0, LX/11Y;->A02:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0}, LX/2Vg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v3, "trigger"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v5, v3, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LX/11T;->A07:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "current_module"

    .line 240
    .line 241
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/11T;->A06:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v0}, LX/2Vg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v0, "first_user_trigger"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/11T;->A00:Landroid/content/Intent;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    const-string/jumbo v1, "null"

    .line 267
    .line 268
    .line 269
    :goto_3
    const-string/jumbo v0, "first_intent_action"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/11T;->A00:Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    .line 285
    .line 286
    :goto_4
    const-string/jumbo v1, "first_intent_category"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 293
    .line 294
    iget-boolean v0, v1, LX/11Y;->A0B:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v1, LX/11Y;->A02:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v0}, LX/2Vg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v13, v6, v3, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 308
    .line 309
    iget-object v0, v0, LX/11Y;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string/jumbo v0, "visible_items_count"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 324
    .line 325
    iget-object v0, v0, LX/11Y;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string/jumbo v0, "thread_type_value"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 340
    .line 341
    iget-object v1, v0, LX/11Y;->A05:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    const-string/jumbo v0, "thread_type_str"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 352
    .line 353
    iget-object v1, v0, LX/11Y;->A04:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    const-string/jumbo v0, "thread_id"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 364
    .line 365
    iget-object v1, v0, LX/11Y;->A06:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    const-string/jumbo v0, "transport_type"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 376
    .line 377
    iget-boolean v1, v0, LX/11Y;->A0C:Z

    .line 378
    .line 379
    const-string/jumbo v0, "has_peek_cold_start_intent_available"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 386
    .line 387
    iget-boolean v1, v0, LX/11Y;->A0D:Z

    .line 388
    .line 389
    const-string/jumbo v0, "user_logged_in"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "prod"

    .line 396
    .line 397
    .line 398
    const-string v0, "build_type"

    .line 399
    .line 400
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 404
    .line 405
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v0}, LX/1sd;->AhB()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "destination"

    .line 414
    .line 415
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 419
    .line 420
    iget-object v0, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v0, "last_app_start_timestamp"

    .line 427
    .line 428
    .line 429
    const-wide/16 v3, -0x1

    .line 430
    .line 431
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    cmp-long v0, v11, v9

    .line 438
    .line 439
    if-lez v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 442
    .line 443
    iget-wide v0, v0, LX/11Y;->A0H:J

    .line 444
    .line 445
    sub-long/2addr v0, v11

    .line 446
    const-string v9, "duration_since_last_startup"

    .line 447
    .line 448
    invoke-virtual {v13, v5, v9, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 452
    .line 453
    iget-object v0, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string/jumbo v9, "unknown"

    .line 460
    .line 461
    .line 462
    const-string/jumbo v1, "last_app_start_trigger"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    new-array v0, v0, [Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, [Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_12
    iget-object v0, v2, LX/11T;->A00:Landroid/content/Intent;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :goto_5
    move-object v0, v9

    .line 495
    :cond_13
    invoke-virtual {v13, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 499
    .line 500
    iget-object v0, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v9, "cold"

    .line 507
    .line 508
    const-string/jumbo v1, "last_app_start_type"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    move-object v0, v9

    .line 518
    :cond_14
    invoke-virtual {v13, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 522
    .line 523
    iget-object v1, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 524
    .line 525
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    if-ne v1, v0, :cond_17

    .line 528
    .line 529
    iget-boolean v0, v2, LX/11T;->A0D:Z

    .line 530
    .line 531
    if-nez v0, :cond_16

    .line 532
    .line 533
    iget-boolean v0, v2, LX/11T;->A0C:Z

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    :cond_16
    iget-boolean v0, v2, LX/11T;->A0C:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    const-string/jumbo v1, "on_install"

    .line 542
    .line 543
    .line 544
    :goto_6
    const-string/jumbo v0, "first_run"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    sget-wide v10, LX/0RK;->A00:J

    .line 551
    .line 552
    const-wide/16 v0, -0x1

    .line 553
    .line 554
    cmp-long v9, v10, v3

    .line 555
    .line 556
    if-eqz v9, :cond_18

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    sget-wide v3, LX/0RK;->A00:J

    .line 563
    .line 564
    sub-long/2addr v0, v3

    .line 565
    :cond_18
    const-string/jumbo v3, "time_since_upgrade_ms"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    sget v1, LX/0RK;->A02:I

    .line 572
    .line 573
    const-string/jumbo v0, "foreground_cold_start_count_since_upgrade"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sget v1, LX/0RK;->A01:I

    .line 580
    .line 581
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 582
    .line 583
    invoke-virtual {v13, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    sget-wide v0, LX/0RK;->A03:J

    .line 587
    .line 588
    const-string/jumbo v3, "foreground_timespent_since_upgrade_ms"

    .line 589
    .line 590
    .line 591
    invoke-interface {v13, v5, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    :cond_19
    sget-object v0, LX/11T;->A0L:LX/2pC;

    .line 595
    .line 596
    if-ne v7, v0, :cond_1c

    .line 597
    .line 598
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 604
    .line 605
    .line 606
    move-result-wide v16

    .line 607
    const-wide/16 v0, 0x1388

    .line 608
    .line 609
    sub-long v16, v16, v0

    .line 610
    .line 611
    invoke-static {}, LX/2vq;->A09()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    const/16 v15, 0x1d3

    .line 618
    .line 619
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-virtual/range {v13 .. v18}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    const/16 v20, 0x1d3

    .line 625
    .line 626
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 627
    .line 628
    move-object/from16 v18, v13

    .line 629
    .line 630
    move/from16 v19, v5

    .line 631
    .line 632
    move-wide/from16 v21, v16

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 638
    .line 639
    iget-boolean v0, v0, LX/11Y;->A0B:Z

    .line 640
    .line 641
    if-eqz v0, :cond_1

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_1b
    const-string/jumbo v1, "on_upgrade"

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_1c
    invoke-static {}, LX/2vq;->A09()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/16 v0, 0x1d3

    .line 654
    .line 655
    if-eqz v1, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v13, v14, v0}, LX/06L;->markerEnd(IS)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    invoke-virtual {v13, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 664
    .line 665
    iget-boolean v0, v1, LX/11Y;->A0B:Z

    .line 666
    .line 667
    if-eqz v0, :cond_1

    .line 668
    .line 669
    iget-object v0, v1, LX/11Y;->A00:LX/1sd;

    .line 670
    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    invoke-interface {v0}, LX/1sd;->AhB()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string/jumbo v0, "feed_timeline"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    if-eqz v8, :cond_1e

    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    :cond_1e
    invoke-virtual {v13, v6, v0}, LX/06L;->markerEnd(IS)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :goto_7
    const/4 v0, 0x3

    .line 696
    :cond_1f
    invoke-virtual {v13, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 700
    .line 701
    iget-boolean v0, v1, LX/11Y;->A08:Z

    .line 702
    .line 703
    xor-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/11T;->A05:Ljava/lang/Boolean;

    .line 710
    .line 711
    :cond_20
    if-eqz v1, :cond_24

    .line 712
    .line 713
    iget-object v0, v1, LX/11Y;->A0J:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string/jumbo v3, "last_app_start_timestamp"

    .line 720
    .line 721
    .line 722
    const-wide/16 v0, -0x1

    .line 723
    .line 724
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    iget-object v3, v2, LX/11T;->A03:LX/11Y;

    .line 729
    .line 730
    iget-object v3, v3, LX/11Y;->A0J:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v3}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string/jumbo v4, "last_app_start_is_background_cold_start"

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_24

    .line 745
    .line 746
    const-wide/16 v4, 0x0

    .line 747
    .line 748
    cmp-long v3, v0, v4

    .line 749
    .line 750
    if-lez v3, :cond_24

    .line 751
    .line 752
    const v14, 0x17f0002

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v14, v0, v1}, LX/01Q;->A0h(IJ)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 759
    .line 760
    iget-object v0, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v0}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string/jumbo v3, "unknown"

    .line 767
    .line 768
    .line 769
    const-string/jumbo v0, "last_app_start_trigger"

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_21

    .line 777
    .line 778
    move-object v1, v3

    .line 779
    :cond_21
    const-string/jumbo v0, "trigger"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v14, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v2, LX/11T;->A03:LX/11Y;

    .line 786
    .line 787
    iget-object v1, v3, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 788
    .line 789
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 790
    .line 791
    if-ne v1, v0, :cond_22

    .line 792
    .line 793
    const/4 v15, 0x3

    .line 794
    goto :goto_8

    .line 795
    :cond_22
    iget-object v0, v3, LX/11Y;->A02:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-static {v0}, LX/2Vg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string/jumbo v0, "foreground_trigger"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v14, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 808
    .line 809
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 810
    .line 811
    if-eqz v0, :cond_23

    .line 812
    .line 813
    invoke-interface {v0}, LX/1sd;->AhB()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "destination"

    .line 818
    .line 819
    invoke-virtual {v13, v14, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_23
    const/4 v15, 0x2

    .line 823
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v16

    .line 827
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 828
    .line 829
    invoke-virtual/range {v13 .. v18}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 830
    .line 831
    .line 832
    :cond_24
    iget-object v5, v2, LX/11T;->A03:LX/11Y;

    .line 833
    .line 834
    iget-object v1, v5, LX/11Y;->A0J:Landroid/content/Context;

    .line 835
    .line 836
    iget-wide v3, v5, LX/11Y;->A0H:J

    .line 837
    .line 838
    iget-object v0, v5, LX/11Y;->A02:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-static {v0}, LX/2Vg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v6, v5, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-boolean v5, v5, LX/11Y;->A08:Z

    .line 847
    .line 848
    invoke-static {v1}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string/jumbo v0, "last_app_start_timestamp"

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string/jumbo v0, "last_app_start_trigger"

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v6}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string/jumbo v0, "last_app_start_type"

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 882
    .line 883
    if-ne v6, v4, :cond_25

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    if-eqz v5, :cond_26

    .line 887
    .line 888
    :cond_25
    const/4 v1, 0x0

    .line 889
    :cond_26
    const-string/jumbo v0, "last_app_start_is_background_cold_start"

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 900
    .line 901
    iget-object v0, v0, LX/11Y;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_27

    .line 908
    .line 909
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 910
    .line 911
    iget-object v3, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 912
    .line 913
    const-class v0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 914
    .line 915
    new-instance v1, Landroid/content/Intent;

    .line 916
    .line 917
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 921
    .line 922
    iget-object v0, v0, LX/11Y;->A0J:Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v0, v1}, LX/0X8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    :cond_27
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 928
    .line 929
    if-eqz v1, :cond_28

    .line 930
    .line 931
    iget-object v0, v1, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 932
    .line 933
    if-ne v0, v4, :cond_28

    .line 934
    .line 935
    iget-object v0, v1, LX/11Y;->A02:Ljava/lang/Integer;

    .line 936
    .line 937
    if-ne v0, v4, :cond_28

    .line 938
    .line 939
    iget-object v0, v1, LX/11Y;->A00:LX/1sd;

    .line 940
    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    invoke-interface {v0}, LX/1sd;->AhB()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string/jumbo v0, "feed_timeline"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_28

    .line 955
    .line 956
    iget-boolean v0, v7, LX/2pC;->A00:Z

    .line 957
    .line 958
    if-nez v0, :cond_28

    .line 959
    .line 960
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 961
    .line 962
    .line 963
    :cond_28
    iget-object v3, v2, LX/11T;->A03:LX/11Y;

    .line 964
    .line 965
    iget-object v1, v3, LX/11Y;->A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 966
    .line 967
    if-eqz v1, :cond_29

    .line 968
    .line 969
    iget-object v0, v3, LX/11Y;->A0J:Landroid/content/Context;

    .line 970
    .line 971
    check-cast v0, Landroid/app/Application;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 974
    .line 975
    .line 976
    :cond_29
    iget-object v0, v3, LX/11Y;->A00:LX/1sd;

    .line 977
    .line 978
    if-eqz v0, :cond_2a

    .line 979
    .line 980
    invoke-interface {v0}, LX/1sd;->By5()V

    .line 981
    .line 982
    .line 983
    :cond_2a
    const/4 v0, 0x0

    .line 984
    iput-object v0, v2, LX/11T;->A03:LX/11Y;

    .line 985
    .line 986
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 987
    .line 988
    iput-object v0, v2, LX/11T;->A09:Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v2}, LX/0yx;->A04(LX/0Tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    .line 996
    .line 997
    :cond_2b
    monitor-exit v2

    .line 998
    return-void

    .line 999
    :catchall_0
    move-exception v0

    .line 1000
    monitor-exit v2

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
.end method

.method public final A0A(LX/1sd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/11T;->A0A:LX/01Q;

    .line 9
    .line 10
    const v0, 0x33213c5a

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/1sd;->AhB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/06L;->markerTag(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xea000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/06L;->markerTag(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 27
    .line 28
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/1sd;->By5()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, LX/1sd;->Bnb()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 39
    .line 40
    iput-object p1, v0, LX/11Y;->A00:LX/1sd;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A0B(LX/1sd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/11Y;->A00:LX/1sd;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/11Y;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 13
    .line 14
    const v0, 0x17f0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 21
    .line 22
    const v0, 0x33213c5a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0xea000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0C(LX/1sd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/11Y;->A00:LX/1sd;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/11Y;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 13
    .line 14
    const v0, 0x17f0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 21
    .line 22
    const v0, 0x33213c5a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0xea000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p2, p3}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 6
    .line 7
    const v0, 0x33213c5a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0xea000b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/11Y;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 9
    .line 10
    const v0, 0x17f0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 17
    .line 18
    const v0, 0x33213c5a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xea000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0F(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/11Y;->A0B:Z

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/11T;->A0A:LX/01Q;

    .line 10
    .line 11
    const v0, 0x17f0001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/11T;->A0A:LX/01Q;

    .line 18
    .line 19
    const v1, 0x33213c5a

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-wide v3, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xea000b

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/11T;->A0B:LX/11V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.action.MAIN"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4464ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/11T;->A03:LX/11Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-string v0, "APP_BACKGROUNDED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v3}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/11T;->A0L:LX/2pC;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/11T;->A09(LX/2pC;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x723b88c3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x69e0808d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6344809d

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
