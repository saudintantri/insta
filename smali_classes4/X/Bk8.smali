.class public final LX/Bk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0YK;


# instance fields
.field public A00:LX/0pu;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/1Ce;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bk8;->A0B:LX/0YK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "ig_local"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bk8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bk8;->A09:LX/1Ce;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/0SF;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1nX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1nX;->A01(LX/1nX;Ljava/lang/String;)LX/0pr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0pr;->D9q()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0pr;->D9q()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Bk8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x5dc49777

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_9

    .line 12
    .line 13
    const v0, 0x7309209

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    const v0, 0x1235c60f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_a

    .line 22
    .line 23
    const-string v0, "fetch_data"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v3, p0, LX/Bk8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v3}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v2, p0, LX/Bk8;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, -0x5dc49777

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_7

    .line 49
    .line 50
    const v0, 0x7309209

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const v0, 0x1235c60f

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const-string v0, "fetch_data"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/Bk8;->A0B:LX/0YK;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ig_local_fetch_data"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5cb

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, LX/Bk8;->A09:LX/1Ce;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1Cf;->A03()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "mLocationID cannot be null"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "location_id"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "mStep cannot be null"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/1Cf;->A05()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/1Cf;->A03()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "start_time"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    sub-long/2addr v8, v3

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "elapsed_time"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "current_time"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v0, "fb_page_id"

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v0, p0, LX/Bk8;->A02:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, LX/Bk8;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LX/Bk8;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, LX/Bk8;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, LX/Bk8;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, LX/Bk8;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p0, LX/Bk8;->A08:Ljava/util/List;

    .line 209
    .line 210
    iput-object v0, p0, LX/Bk8;->A00:LX/0pu;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    const-string v0, "impression"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, LX/Bk8;->A0B:LX/0YK;

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ig_local_impression"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x5cc

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, LX/Bk8;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LX/Bk8;->A09:LX/1Ce;

    .line 256
    .line 257
    invoke-virtual {v3}, LX/1Cf;->A05()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "location_id"

    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "fb_page_id"

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Bk8;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/Bk8;->A00:LX/0pu;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v4, "available_media"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-wide/16 v0, 0x1

    .line 327
    .line 328
    add-long/2addr v8, v0

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    iget-object v0, p0, LX/Bk8;->A00:LX/0pu;

    .line 331
    .line 332
    const-string v2, "profile_id"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v6, :cond_6

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    new-instance v1, LX/9IO;

    .line 343
    .line 344
    invoke-direct {v1}, LX/9IO;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v5}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "extra_data"

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3}, LX/1Cf;->A03()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v0, "current_time"

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    sub-long/2addr v5, v3

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "elapsed_time"

    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "start_time"

    .line 394
    .line 395
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_7
    const-string v0, "start_step"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    sget-object v0, LX/Bk8;->A0B:LX/0YK;

    .line 416
    .line 417
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "ig_local_start_step"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x5cd

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v1, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "mLocationID cannot be null"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "location_id"

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "mStep cannot be null"

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, LX/Bk8;->A09:LX/1Ce;

    .line 466
    .line 467
    invoke-virtual {v2}, LX/1Cf;->A05()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "fb_page_id"

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/Bk8;->A02:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, LX/1Cf;->A03()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "start_time"

    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, LX/Bk8;->A08:Ljava/util/List;

    .line 500
    .line 501
    const-string v0, "available_options"

    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_8
    const-string v0, "impression"

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_9
    const-string v0, "start_step"

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_a
    iget-object v3, p0, LX/Bk8;->A09:LX/1Ce;

    .line 517
    .line 518
    const-string v2, "ig_local"

    .line 519
    .line 520
    const-string v1, "_"

    .line 521
    .line 522
    iget-object v0, p0, LX/Bk8;->A04:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v1, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_b

    .line 535
    .line 536
    const-string v0, "step"

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    iget-object v1, p0, LX/Bk8;->A01:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    const-string v0, "component"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    iget-object v1, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    const-string v0, "fb_page_id"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    iget-object v1, p0, LX/Bk8;->A08:Ljava/util/List;

    .line 560
    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    const-string v0, "available_options"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    iget-object v1, p0, LX/Bk8;->A00:LX/0pu;

    .line 569
    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    const-string v0, "extra_data"

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    iget-object v1, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    const-string v0, "location_id"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    iget-object v1, p0, LX/Bk8;->A03:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    const-string v0, "error_message"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v1, p0, LX/Bk8;->A02:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    const-string v0, "entry_point"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_12
    iget-object v0, p0, LX/Bk8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bk8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/Bk8;->A0B:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_local_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5c9

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "location_id"

    .line 27
    .line 28
    invoke-static {v3, v0, p6, p3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p4}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p5}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p9, :cond_1

    .line 40
    .line 41
    const-string v0, "available_options"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, LX/9IN;

    .line 49
    .line 50
    invoke-direct {v2}, LX/9IN;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "tab"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selected_values"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, LX/9IM;

    .line 70
    .line 71
    invoke-direct {v2}, LX/9IM;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "profile_id"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_data"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p7, :cond_4

    .line 89
    .line 90
    const-string v0, "fb_page_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p8, :cond_5

    .line 96
    .line 97
    invoke-static {v3, p8}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
