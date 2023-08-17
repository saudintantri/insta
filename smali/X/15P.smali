.class public final LX/15P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public A00:LX/3dD;

.field public A01:LX/3dH;

.field public A02:LX/3dE;

.field public A03:LX/3dJ;

.field public A04:LX/3dI;

.field public final A05:Landroid/os/PowerManager;

.field public final A06:LX/01Q;

.field public final A07:LX/3dG;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dD;LX/01Q;LX/12x;IZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15P;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15P;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/15P;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/15P;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, LX/3dE;

    .line 32
    .line 33
    invoke-direct {v1, p3, p4, p5, p9}, LX/3dE;-><init>(LX/01Q;LX/12x;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/15P;->A02:LX/3dE;

    .line 37
    .line 38
    new-instance v0, LX/3dH;

    .line 39
    .line 40
    invoke-direct {v0, p3, v1}, LX/3dH;-><init>(LX/01Q;LX/3dF;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/15P;->A01:LX/3dH;

    .line 44
    .line 45
    new-instance v1, LX/3dI;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3dI;-><init>(LX/3dF;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/15P;->A04:LX/3dI;

    .line 51
    .line 52
    new-instance v0, LX/3dJ;

    .line 53
    .line 54
    invoke-direct {v0, v1, p6}, LX/3dJ;-><init>(LX/3dF;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/15P;->A03:LX/3dJ;

    .line 58
    .line 59
    iput-object p3, p0, LX/15P;->A06:LX/01Q;

    .line 60
    .line 61
    new-instance v0, LX/3dG;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/3dG;-><init>(LX/01Q;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/15P;->A07:LX/3dG;

    .line 67
    .line 68
    iput-boolean p7, p0, LX/15P;->A0D:Z

    .line 69
    .line 70
    iput-boolean p8, p0, LX/15P;->A0C:Z

    .line 71
    .line 72
    iput-object p2, p0, LX/15P;->A00:LX/3dD;

    .line 73
    .line 74
    if-eqz p8, :cond_0

    .line 75
    .line 76
    const-string/jumbo v0, "power"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/PowerManager;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/15P;->A05:Landroid/os/PowerManager;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 15

    .line 0
    iget-object v8, p0, LX/15P;->A07:LX/3dG;

    .line 1
    .line 2
    sget-boolean v0, LX/12x;->A0m:Z

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v8, LX/3dG;->A00:LX/01Q;

    .line 9
    .line 10
    const v1, 0x285f13e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/06L;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, LX/12x;->A0l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/39a;->A06:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "news/inbox"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v8, LX/3dG;->A00:LX/01Q;

    .line 42
    .line 43
    const v1, 0x4d82866

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/06L;->markerStart(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v8, LX/3dG;->A00:LX/01Q;

    .line 54
    .line 55
    const v1, 0x37390569

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/06L;->markerStart(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/15P;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string/jumbo v0, "sequence_number"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5, v0, v1, v2}, LX/3dG;->A02(LX/39a;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "http_stack"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "liger"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5, v1, v0}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/39a;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "http_method"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, LX/39a;->A06:Ljava/net/URI;

    .line 99
    .line 100
    invoke-static {v4}, LX/2Z3;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "redacted_url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    iget-object v0, v6, LX/39b;->A07:LX/2pI;

    .line 113
    .line 114
    iget-object v1, v0, LX/2pI;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "request_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string/jumbo v0, "started_in_background"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/39b;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string/jumbo v1, "undefined"

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string/jumbo v0, "source_module"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/15P;->A0C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, LX/15P;->A05:Landroid/os/PowerManager;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string/jumbo v0, "is_interactive"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string/jumbo v0, "is_power_save_mode"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string/jumbo v0, "is_device_idle_mode"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5, v0, v1}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, LX/15P;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const-string/jumbo v0, "is_first_static_request"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v5, v0, v2}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-string/jumbo v0, "feed/timeline"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, LX/15P;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string/jumbo v0, "is_first_feed_request"

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-virtual {v8, v5, v0, v2}, LX/3dG;->A05(LX/39a;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v13, p0, LX/15P;->A03:LX/3dJ;

    .line 245
    .line 246
    iget-object v0, p0, LX/15P;->A06:LX/01Q;

    .line 247
    .line 248
    new-instance v3, LX/3dK;

    .line 249
    .line 250
    move-object/from16 v1, p3

    .line 251
    .line 252
    invoke-direct {v3, v0, v5, v1}, LX/3dK;-><init>(LX/01Q;LX/39a;LX/2Yx;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 256
    .line 257
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "LigerRequestExecutor"

    .line 262
    .line 263
    new-instance v14, LX/0js;

    .line 264
    .line 265
    invoke-direct {v14, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, LX/3dM;

    .line 269
    .line 270
    invoke-direct {v7, v3}, LX/3dM;-><init>(LX/3dL;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v13, LX/3dJ;->A02:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    new-instance v9, LX/3dO;

    .line 278
    .line 279
    move-object v10, v5

    .line 280
    move-object v11, v6

    .line 281
    move-object v12, v7

    .line 282
    invoke-direct/range {v9 .. v14}, LX/3dO;-><init>(LX/39a;LX/39b;LX/3dM;LX/3dJ;LX/0js;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/3dQ;

    .line 286
    .line 287
    invoke-direct {v0, v9, v13}, LX/3dQ;-><init>(LX/3dO;LX/3dJ;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, LX/3dM;->A00:LX/3dN;

    .line 291
    .line 292
    invoke-virtual {v14, v9}, LX/0js;->AQB(LX/0Nr;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-boolean v9, p0, LX/15P;->A0D:Z

    .line 296
    .line 297
    iget-object v4, p0, LX/15P;->A00:LX/3dD;

    .line 298
    .line 299
    new-instance v3, LX/3dR;

    .line 300
    .line 301
    invoke-direct/range {v3 .. v9}, LX/3dR;-><init>(LX/3dD;LX/39a;LX/39b;LX/3dN;LX/3dG;Z)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_6
    new-instance v9, LX/K9M;

    .line 306
    .line 307
    move-object v10, v5

    .line 308
    move-object v11, v6

    .line 309
    move-object v12, v7

    .line 310
    invoke-direct/range {v9 .. v14}, LX/K9M;-><init>(LX/39a;LX/39b;LX/3dM;LX/3dJ;LX/0js;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9}, LX/0js;->AQB(LX/0Nr;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    const-string/jumbo v0, "feed/reels_tray"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    iget-object v0, p0, LX/15P;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    const-string/jumbo v0, "is_first_stories_request"

    .line 335
    .line 336
    .line 337
    goto :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method
