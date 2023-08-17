.class public final LX/2Ze;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final synthetic A01:LX/2ZX;


# direct methods
.method public constructor <init>(LX/2ZX;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ze;->A01:LX/2ZX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Ze;->A00:Ljava/util/Locale;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2Ze;->A01:LX/2ZX;

    .line 1
    .line 2
    iget-object v4, v2, LX/2ZX;->A04:LX/01L;

    .line 3
    .line 4
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "strings/default.frsc.xz"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/2ZX;->A03:LX/01L;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/11c;

    .line 44
    .line 45
    iget-object v4, p0, LX/2Ze;->A00:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object v0, v2, LX/2ZX;->A05:LX/01L;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Cr;

    .line 54
    .line 55
    new-instance v6, LX/2Zg;

    .line 56
    .line 57
    invoke-direct {v6, v3, v0, v1, v4}, LX/2Zg;-><init>(Landroid/content/Context;LX/1Cr;LX/11c;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const-string v5, "FrscLanguagePackLoader"

    .line 61
    .line 62
    sget-object v7, LX/39I;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const v1, 0x34aa9a48

    .line 71
    .line 72
    .line 73
    const-string v0, "LoadMMapped"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    iget-object v4, p0, LX/2Ze;->A00:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object v0, v2, LX/2ZX;->A05:LX/01L;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Cr;

    .line 88
    .line 89
    new-instance v6, LX/GPP;

    .line 90
    .line 91
    invoke-direct {v6, v3, v0, v4}, LX/GPP;-><init>(Landroid/content/Context;LX/1Cr;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    :try_start_1
    invoke-virtual {v6}, LX/39I;->A01()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v3, "FRSC English strings buffer size - (limit : %d, capacity : %d)"

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v3, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    const v0, -0x5b412b88

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LX/2Zi;

    .line 137
    .line 138
    invoke-direct {v3, v0, v8}, LX/2Zi;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/39I;->A00:LX/1Cr;

    .line 142
    .line 143
    new-instance v0, LX/2Zk;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, LX/2Zk;-><init>(LX/2Zj;LX/1Cr;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-string v0, "Failed to set FRSC English strings"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, 0x1383f0d4

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    iget-object v7, v6, LX/39I;->A01:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, LX/39I;->A00(LX/39I;Ljava/lang/String;)LX/2Zk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, LX/39I;->A03:LX/2Zk;

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v0}, LX/39I;->A00(LX/39I;Ljava/lang/String;)LX/2Zk;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX/39I;->A04:LX/2Zk;

    .line 236
    .line 237
    :cond_4
    monitor-enter v2

    .line 238
    :try_start_2
    iget-object v1, v2, LX/2ZX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/2Ze;

    .line 245
    .line 246
    if-eq p0, v0, :cond_6

    .line 247
    .line 248
    const-string v1, "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)"

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    const-string/jumbo v0, "null"

    .line 253
    .line 254
    .line 255
    :goto_4
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5, v1, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    iget-object v0, v0, LX/2Ze;->A00:Ljava/util/Locale;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, v2, LX/2ZX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_5
    monitor-exit v2

    .line 276
    return-void

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    monitor-exit v2

    .line 279
    throw v0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
