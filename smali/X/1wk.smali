.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1sJ;

.field public final A03:LX/1sF;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/1wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/1wk;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/1wk;->A02:LX/1sJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/1wk;->A03:LX/1sF;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/1wk;->A06:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/1wk;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1wk;->A01:Ljava/util/Map;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1wk;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v1, p0, LX/1wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 32
    .line 33
    new-instance v2, LX/0lf;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "instagram_explore_tail_load"

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x795

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1wk;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "containermodule"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "time_spent"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "time_spent_all_media_rendered"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "time_spent_first_media_rendered"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/1wk;->A02:LX/1sJ;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1sJ;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/1wk;->A03:LX/1sF;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-boolean v6, v0, LX/1sF;->A06:Z

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/1sF;->A00(LX/1sF;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_0
    iget-boolean v0, p0, LX/1wk;->A06:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, LX/1wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/4WP;->A05:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, LX/1wk;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    sget-object v4, LX/96F;->A03:LX/96F;

    .line 145
    .line 146
    :goto_0
    iget-object v3, p0, LX/1wk;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/Ft4;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/Ft6;->A04:LX/Ft6;

    .line 157
    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v2, LX/Ft4;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, LX/Ft4;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v5, v2}, LX/4WP;->A00(LX/Ft4;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    sget-object v4, LX/96F;->A07:LX/96F;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    sget-object v4, LX/96F;->A06:LX/96F;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    sget-object v4, LX/96F;->A02:LX/96F;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_4
    sget-object v4, LX/96F;->A01:LX/96F;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_5
    sget-object v4, LX/96F;->A08:LX/96F;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    sget-object v4, LX/96F;->A04:LX/96F;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    sget-object v4, LX/96F;->A05:LX/96F;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_8
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    float-to-double v4, v0

    .line 202
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 203
    .line 204
    cmpl-double v0, v4, v1

    .line 205
    .line 206
    if-ltz v0, :cond_0

    .line 207
    .line 208
    iget-object v0, p0, LX/1wk;->A02:LX/1sJ;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1sJ;->A03()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v4, p0, LX/1wk;->A03:LX/1sF;

    .line 216
    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    iput-boolean v3, v4, LX/1sF;->A06:Z

    .line 220
    .line 221
    iget v1, v4, LX/1sF;->A02:I

    .line 222
    .line 223
    iget v0, v4, LX/1sF;->A01:I

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    if-lez v1, :cond_2

    .line 227
    .line 228
    iget-boolean v0, v4, LX/1sF;->A05:Z

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    iget v0, v4, LX/1sF;->A03:I

    .line 233
    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    iget-object v1, v4, LX/1sF;->A08:LX/01Q;

    .line 237
    .line 238
    iget v0, v4, LX/1sF;->A07:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/06L;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string/jumbo v0, "tail_load_interruption_start"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "module"

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/1sF;->A09:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "is_user_sampled"

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v4, LX/1sF;->A0C:Z

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-boolean v1, v4, LX/1sF;->A0B:Z

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    :cond_6
    invoke-virtual {v5, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "num_requests_in_flight"

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, LX/1sF;->A0A:LX/1sG;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget-object v1, v2, LX/1sG;->A01:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v0, v2, LX/1sG;->A00:I

    .line 309
    .line 310
    aget-object v0, v1, v0

    .line 311
    .line 312
    check-cast v0, LX/2he;

    .line 313
    .line 314
    iput-object v0, v4, LX/1sF;->A04:LX/2he;

    .line 315
    .line 316
    :cond_7
    iget v0, v4, LX/1sF;->A03:I

    .line 317
    .line 318
    iput v0, v4, LX/1sF;->A00:I

    .line 319
    .line 320
    iput-boolean v3, v4, LX/1sF;->A05:Z

    .line 321
    .line 322
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v4}, LX/0yx;->A03(LX/0Tm;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    const-string v1, "ArrayDeque is empty."

    .line 331
    .line 332
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
