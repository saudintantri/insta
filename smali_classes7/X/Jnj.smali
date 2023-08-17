.class public final LX/Jnj;
.super LX/LE6;
.source ""

# interfaces
.implements LX/ImD;


# static fields
.field public static A02:LX/Jnj;

.field public static A03:Z

.field public static final A04:LX/KPP;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/MEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KPP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KPP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jnj;->A04:LX/KPP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/MEn;LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LE6;-><init>(LX/MEn;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jnj;->A01:LX/MEn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jnj;->A00:LX/01Q;

    .line 6
    .line 7
    sget-object v0, LX/Hcu;->A07:LX/Hcu;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/Hcu;->A00(LX/ImD;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bvw(Ljava/lang/String;IILjava/lang/String;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {p1, v13, v6}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Jnj;->A00:LX/01Q;

    .line 7
    .line 8
    const v2, 0x4bd109e

    .line 9
    .line 10
    .line 11
    const-string v0, "on_connected"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LX/Hcu;->A07:LX/Hcu;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v1, v4, LX/Hcu;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    const-string v0, "client_region"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x430a2200030103L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x430a2200040104L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/2pK;->A00()LX/12x;

    .line 54
    .line 55
    .line 56
    move/from16 v1, p2

    .line 57
    .line 58
    invoke-static {p1, v5, v0, v6, v1}, LX/12x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v1, "proxy_service"

    .line 65
    .line 66
    const-string v0, "IGProxyService::stop due to system proxy is already set."

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "cancel_reason"

    .line 72
    .line 73
    const-string v0, "system_proxy_set"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LE6;->A04:Lca/psiphon/PsiphonTunnel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v10, "proxy_service"

    .line 89
    .line 90
    const-string v0, "Update MobileConfig."

    .line 91
    .line 92
    invoke-static {v10, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "update_mobileconfig"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    const/4 v12, 0x1

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    const-string v9, "EMPTY_DEVICE_ID"

    .line 123
    .line 124
    :cond_2
    sget-object v6, LX/0Rq;->A00:LX/0lA;

    .line 125
    .line 126
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0LM;->A04()LX/0e9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v7, v0, LX/0e9;->A01:LX/38E;

    .line 137
    .line 138
    :cond_3
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v11, 0x0

    .line 145
    const-string v8, ""

    .line 146
    .line 147
    invoke-static/range {v5 .. v13}, LX/11n;->A00(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/38E;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v6, LX/0St;

    .line 152
    .line 153
    invoke-direct {v6}, LX/0St;-><init>()V

    .line 154
    .line 155
    .line 156
    const v0, 0xb320

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/0St;->A03:Ljava/util/Set;

    .line 172
    .line 173
    const-wide v0, 0x420a22000a0ce8L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    long-to-int v0, v4

    .line 187
    iput v0, v6, LX/0St;->A00:I

    .line 188
    .line 189
    invoke-virtual {v7, v6}, LX/38E;->A07(LX/0St;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v5, v7, LX/38E;->A00:LX/11t;

    .line 194
    .line 195
    const-wide v0, 0x20410a2200001489L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    sget-object v4, LX/0Sq;->A04:LX/0Sq;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v0, v1}, LX/11t;->AYr(LX/0Sq;J)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Fetch Succeeded / Proxy Enabled: %b / %b"

    .line 216
    .line 217
    invoke-static {v10, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "fetch_succeeded"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v2, v4}, LX/06L;->markerEnd(IS)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    move-object v9, v7

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const-string v1, "cancel_reason"

    .line 236
    .line 237
    const-string v0, "mc_fetch"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v4

    .line 243
    throw v0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final Byj()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, v2, v2, v0}, LX/12x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "IG4A"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getPsiphonConfig()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "proxyservice_config.json"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v2, "proxy_service"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v6}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :try_start_2
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to get version name (%s)."

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "String to int failed (%s)."

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/KQV;->A00(Ljava/io/InputStream;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
