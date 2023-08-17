.class public final LX/64S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2Wd;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Wd;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/64S;->A04:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/2Wd;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2Wd;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/64S;->A03:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p2, p0, LX/64S;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/64S;->A01:LX/1qw;

    .line 39
    .line 40
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/64S;->A00:LX/0lf;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(Landroid/view/View;LX/1dd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/1bt;->A01:LX/1bt;

    .line 4
    .line 5
    iput-object p2, v1, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/5Kb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, LX/5Kb;-><init>(LX/1bt;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Kb;->BYR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/69w;->A09(LX/1dd;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a2cf2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3pS;->BXL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v8, v4, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/1dd;

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget-object v2, v9, LX/64S;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v7, v8, LX/1dd;->A0K:LX/1M5;

    .line 25
    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_a

    .line 31
    .line 32
    iget-object v3, v9, LX/64S;->A00:LX/0lf;

    .line 33
    .line 34
    const-string v1, "instagram_ad_rendering_event"

    .line 35
    .line 36
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x70d

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/64S;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Mbf;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, LX/Mbf;

    .line 60
    .line 61
    invoke-direct {v5}, LX/Mbf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/5NR;

    .line 71
    .line 72
    invoke-direct {v4}, LX/5NR;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/Mbf;->A05:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "perceptual_hash"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/3pR;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "scaled_bitmap"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v5, LX/3pR;->A02:I

    .line 90
    .line 91
    int-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v13, "displayed_height"

    .line 97
    .line 98
    invoke-virtual {v4, v13, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    iget v0, v5, LX/3pR;->A03:I

    .line 102
    .line 103
    int-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v14, "displayed_width"

    .line 109
    .line 110
    invoke-virtual {v4, v14, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/3pR;->A07:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "media_url"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/Mbf;->A06:Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "thumbnails_info"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    iget-object v12, v9, LX/64S;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0, v8, v12}, LX/64S;->A00(Landroid/view/View;LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/5RT;->A01(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-double v2, v0

    .line 150
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-double v0, v0

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v2, "viewport_height"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "viewport_width"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    if-eqz v16, :cond_2

    .line 174
    .line 175
    iget v0, v5, LX/3pR;->A02:I

    .line 176
    .line 177
    int-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v13, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget v0, v5, LX/3pR;->A03:I

    .line 186
    .line 187
    int-to-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v14, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v11, LX/5NO;

    .line 196
    .line 197
    invoke-direct {v11}, LX/5NO;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, LX/Mbf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "ad_title"

    .line 203
    .line 204
    invoke-virtual {v11, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/3pR;->A0C:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "sponsored_label"

    .line 210
    .line 211
    invoke-virtual {v11, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LX/5NP;

    .line 215
    .line 216
    invoke-direct {v10}, LX/5NP;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/Mbf;->A03:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "call_to_action_title"

    .line 222
    .line 223
    invoke-virtual {v10, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/5NS;

    .line 227
    .line 228
    invoke-direct {v3}, LX/5NS;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/3pR;->A06:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "caption"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, LX/Mbf;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "more_line"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, LX/3pR;->A08:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "political_ad_authorization_disclaimer"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v16, :cond_3

    .line 253
    .line 254
    iget v0, v5, LX/3pR;->A04:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "text_height"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget v0, v5, LX/3pR;->A05:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "text_width"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    new-instance v2, LX/5Pw;

    .line 279
    .line 280
    invoke-direct {v2}, LX/5Pw;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, LX/1dd;->A1U()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {v7}, LX/1M5;->BMJ()LX/2iH;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-wide v0, v5, LX/3pR;->A01:D

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v14, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    iget-wide v0, v5, LX/3pR;->A00:D

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v13, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v5, LX/3pR;->A0E:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "has_subtitle"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v5, LX/3pR;->A0D:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "has_audio"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v15, LX/2iH;->A0D:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "subtitle_url"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, LX/2iH;->A01()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "video_urls"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, LX/2iH;->A00()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "video_ids"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, LX/1M5;->A0R()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    new-instance v13, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "video_length"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    new-instance v13, LX/4FF;

    .line 381
    .line 382
    invoke-direct {v13}, LX/4FF;-><init>()V

    .line 383
    .line 384
    .line 385
    iget v0, v5, LX/Mbf;->A00:I

    .line 386
    .line 387
    int-to-long v0, v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "number_of_cards"

    .line 393
    .line 394
    invoke-virtual {v13, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget v0, v5, LX/Mbf;->A01:I

    .line 398
    .line 399
    int-to-long v0, v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "index_of_card"

    .line 405
    .line 406
    invoke-virtual {v13, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v12}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v14, :cond_5

    .line 414
    .line 415
    invoke-virtual {v7}, LX/1M5;->A1f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :cond_5
    invoke-virtual {v8, v12}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v12}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "follow_status"

    .line 442
    .line 443
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 447
    .line 448
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "m_pk"

    .line 451
    .line 452
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v9, LX/64S;->A01:LX/1qw;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "source_of_action"

    .line 462
    .line 463
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-nez v14, :cond_6

    .line 467
    .line 468
    const-string v14, ""

    .line 469
    .line 470
    :cond_6
    const-string v0, "tracking_token"

    .line 471
    .line 472
    invoke-virtual {v6, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v0, v0, LX/3BK;->A00:I

    .line 480
    .line 481
    int-to-long v0, v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "m_t"

    .line 487
    .line 488
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "a_pk"

    .line 504
    .line 505
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    if-nez v15, :cond_7

    .line 509
    .line 510
    const-string v15, "0"

    .line 511
    .line 512
    :cond_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "ad_id"

    .line 521
    .line 522
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "media_type"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "media_info"

    .line 539
    .line 540
    invoke-virtual {v6, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "video_info"

    .line 544
    .line 545
    invoke-virtual {v6, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "profile_header"

    .line 549
    .line 550
    invoke-virtual {v6, v11, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "text_info"

    .line 554
    .line 555
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "cta"

    .line 559
    .line 560
    invoke-virtual {v6, v10, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "carousel_info"

    .line 564
    .line 565
    invoke-virtual {v6, v13, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "locale"

    .line 588
    .line 589
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    if-eqz v16, :cond_8

    .line 593
    .line 594
    iget-object v1, v5, LX/3pR;->A0B:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "sn_template_name"

    .line 597
    .line 598
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v5, LX/3pR;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "sn_client_name"

    .line 604
    .line 605
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_8
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 609
    .line 610
    .line 611
    :cond_9
    return-void

    .line 612
    :cond_a
    iget-object v0, v4, LX/0i9;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/6eu;

    .line 615
    .line 616
    iget-object v4, v0, LX/6eu;->A00:LX/469;

    .line 617
    .line 618
    iget-object v0, v9, LX/64S;->A03:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/Mbf;

    .line 625
    .line 626
    if-nez v2, :cond_b

    .line 627
    .line 628
    new-instance v2, LX/Mbf;

    .line 629
    .line 630
    invoke-direct {v2}, LX/Mbf;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_b
    const v0, 0x7f0a2607

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_c

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v2, LX/Mbf;->A02:Ljava/lang/String;

    .line 672
    .line 673
    :cond_c
    const v0, 0x7f0a2600

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroid/widget/TextView;

    .line 681
    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_21

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_0
    iput-object v0, v2, LX/3pR;->A0C:Ljava/lang/String;

    .line 699
    .line 700
    :cond_d
    const v0, 0x7f0a0bb4

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Landroid/widget/TextView;

    .line 708
    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_e

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_e

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, LX/Mbf;->A03:Ljava/lang/String;

    .line 736
    .line 737
    :cond_e
    invoke-virtual {v8}, LX/1dd;->A15()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const v0, 0x7f0a2ceb

    .line 742
    .line 743
    .line 744
    if-eqz v1, :cond_f

    .line 745
    .line 746
    const v0, 0x7f0a09b2

    .line 747
    .line 748
    .line 749
    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v1, :cond_11

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_10

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_10

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, LX/3pR;->A06:Ljava/lang/String;

    .line 782
    .line 783
    :cond_10
    invoke-virtual {v8}, LX/1dd;->A15()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_11

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f12083b

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, LX/Mbf;->A04:Ljava/lang/String;

    .line 801
    .line 802
    :cond_11
    const v0, 0x7f0a2529

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_20

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_1
    iput-object v0, v2, LX/3pR;->A08:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v8}, LX/1dd;->A1U()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    iget-object v5, v9, LX/64S;->A02:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 838
    .line 839
    const-wide v0, 0x8101b00001031fL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const v0, 0x7f0a2604

    .line 853
    .line 854
    .line 855
    if-eqz v1, :cond_12

    .line 856
    .line 857
    const v0, 0x7f0a3325

    .line 858
    .line 859
    .line 860
    :cond_12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_15

    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-double v0, v0

    .line 871
    iput-wide v0, v2, LX/3pR;->A00:D

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-double v0, v0

    .line 878
    iput-wide v0, v2, LX/3pR;->A01:D

    .line 879
    .line 880
    const v0, 0x7f0a331c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_13

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v0, 0x1

    .line 894
    if-eqz v1, :cond_14

    .line 895
    .line 896
    :cond_13
    const/4 v0, 0x0

    .line 897
    :cond_14
    iput-boolean v0, v2, LX/3pR;->A0E:Z

    .line 898
    .line 899
    invoke-virtual {v7}, LX/1M5;->A3a()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput-boolean v0, v2, LX/3pR;->A0D:Z

    .line 904
    .line 905
    :cond_15
    :goto_2
    iget-object v0, v9, LX/64S;->A02:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    invoke-static {v3, v8, v0}, LX/64S;->A00(Landroid/view/View;LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    const-string v1, "text"

    .line 914
    .line 915
    const v0, 0x7f0a2cf2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 923
    .line 924
    if-eqz v0, :cond_16

    .line 925
    .line 926
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/3pS;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_16

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/7qI;

    .line 939
    .line 940
    if-eqz v0, :cond_16

    .line 941
    .line 942
    iget-object v1, v0, LX/7qI;->A00:LX/BGu;

    .line 943
    .line 944
    iget v0, v1, LX/BGu;->A00:I

    .line 945
    .line 946
    iput v0, v2, LX/3pR;->A04:I

    .line 947
    .line 948
    iget v0, v1, LX/BGu;->A01:I

    .line 949
    .line 950
    iput v0, v2, LX/3pR;->A05:I

    .line 951
    .line 952
    :cond_16
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 953
    .line 954
    iget-object v1, v0, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 955
    .line 956
    if-eqz v1, :cond_17

    .line 957
    .line 958
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v0, v2, LX/3pR;->A0A:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 963
    .line 964
    iput-object v0, v2, LX/3pR;->A0B:Ljava/lang/String;

    .line 965
    .line 966
    :cond_17
    const v0, 0x7f0a2fd2

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Landroid/view/ViewGroup;

    .line 974
    .line 975
    if-eqz v7, :cond_23

    .line 976
    .line 977
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_23

    .line 982
    .line 983
    new-instance v6, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-ge v5, v0, :cond_22

    .line 994
    .line 995
    new-instance v4, LX/74m;

    .line 996
    .line 997
    invoke-direct {v4}, LX/74m;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1005
    .line 1006
    if-eqz v8, :cond_19

    .line 1007
    .line 1008
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_1a

    .line 1011
    .line 1012
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1a

    .line 1015
    .line 1016
    const-wide/16 v0, 0x1

    .line 1017
    .line 1018
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "thumbnail_load_status"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1028
    .line 1029
    if-eqz v0, :cond_18

    .line 1030
    .line 1031
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "media_url"

    .line 1038
    .line 1039
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_18
    iget v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1043
    .line 1044
    int-to-long v0, v0

    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "media_height"

    .line 1050
    .line 1051
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1052
    .line 1053
    .line 1054
    iget v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1055
    .line 1056
    int-to-long v0, v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "media_width"

    .line 1062
    .line 1063
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    int-to-long v0, v0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "displayed_height"

    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    int-to-long v0, v0

    .line 1085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "displayed_width"

    .line 1090
    .line 1091
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1098
    .line 1099
    goto :goto_3

    .line 1100
    :cond_1a
    const-wide/16 v0, 0x2

    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :cond_1b
    invoke-static {v8}, LX/69w;->A09(LX/1dd;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_1d

    .line 1108
    .line 1109
    iget-object v0, v9, LX/64S;->A02:Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    invoke-static {v3, v8, v0}, LX/64S;->A00(Landroid/view/View;LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_15

    .line 1116
    .line 1117
    const-string v1, "image"

    .line 1118
    .line 1119
    const v0, 0x7f0a2cf2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1127
    .line 1128
    if-eqz v0, :cond_15

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/3pS;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_15

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/7qI;

    .line 1143
    .line 1144
    if-eqz v0, :cond_15

    .line 1145
    .line 1146
    iget-object v1, v0, LX/7qI;->A00:LX/BGu;

    .line 1147
    .line 1148
    iget v0, v1, LX/BGu;->A00:I

    .line 1149
    .line 1150
    iput v0, v2, LX/3pR;->A02:I

    .line 1151
    .line 1152
    iget v0, v1, LX/BGu;->A01:I

    .line 1153
    .line 1154
    iput v0, v2, LX/3pR;->A03:I

    .line 1155
    .line 1156
    iget-object v5, v1, LX/BGu;->A04:Ljava/lang/String;

    .line 1157
    .line 1158
    :cond_1c
    :goto_5
    iput-object v5, v2, LX/3pR;->A07:Ljava/lang/String;

    .line 1159
    .line 1160
    goto/16 :goto_2

    .line 1161
    .line 1162
    :cond_1d
    invoke-static {v8, v4}, LX/69w;->A0D(LX/1dd;LX/469;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 1167
    .line 1168
    .line 1169
    if-eqz v1, :cond_1e

    .line 1170
    .line 1171
    const v0, 0x7f0a1ab6

    .line 1172
    .line 1173
    .line 1174
    :cond_1e
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    check-cast v10, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1179
    .line 1180
    iget-object v6, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1181
    .line 1182
    if-eqz v6, :cond_15

    .line 1183
    .line 1184
    const/16 v0, 0x90

    .line 1185
    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v5, 0x0

    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "%016X"

    .line 1203
    .line 1204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :goto_6
    iput-object v0, v2, LX/Mbf;->A05:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v2, LX/3pR;->A09:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iput v0, v2, LX/3pR;->A02:I

    .line 1221
    .line 1222
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    iput v0, v2, LX/3pR;->A03:I

    .line 1227
    .line 1228
    iget-boolean v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1c

    .line 1235
    .line 1236
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    goto :goto_5

    .line 1241
    :cond_1f
    move-object v0, v5

    .line 1242
    goto :goto_6

    .line 1243
    :cond_20
    const/4 v0, 0x0

    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_21
    const/4 v0, 0x0

    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_22
    iput-object v6, v2, LX/Mbf;->A06:Ljava/util/List;

    .line 1250
    .line 1251
    :cond_23
    const v0, 0x7f0a25fa

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1259
    .line 1260
    if-eqz v1, :cond_9

    .line 1261
    .line 1262
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1263
    .line 1264
    iput v0, v2, LX/Mbf;->A00:I

    .line 1265
    .line 1266
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1267
    .line 1268
    iput v0, v2, LX/Mbf;->A01:I

    .line 1269
    .line 1270
    return-void
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
