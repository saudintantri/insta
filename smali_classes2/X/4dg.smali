.class public final LX/4dg;
.super LX/48i;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A01:LX/57A;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/57A;

.field public final A04:LX/0OX;

.field public final A05:LX/1re;


# direct methods
.method public constructor <init>(LX/1re;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4dg;->A05:LX/1re;

    .line 8
    .line 9
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 10
    .line 11
    iput-object v0, p0, LX/4dg;->A04:LX/0OX;

    .line 12
    .line 13
    new-instance v0, LX/57A;

    .line 14
    .line 15
    invoke-direct {v0}, LX/57A;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4dg;->A03:LX/57A;

    .line 19
    .line 20
    new-instance v0, LX/57A;

    .line 21
    .line 22
    invoke-direct {v0}, LX/57A;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/4dg;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    .line 5
    .line 6
    const-string v0, "Entering destination when previous destination has not been finalized"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/4dg;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, LX/4dg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v6, p0, LX/4dg;->A03:LX/57A;

    .line 1
    .line 2
    iget-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 3
    .line 4
    iget-object v0, v0, LX/57A;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, v6, LX/57A;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/MIx;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/MIx;

    .line 53
    .line 54
    iget-object v8, v4, LX/MIx;->A06:LX/MIy;

    .line 55
    .line 56
    iget-wide v2, v8, LX/MIy;->A01:J

    .line 57
    .line 58
    iget-object v7, v5, LX/MIx;->A06:LX/MIy;

    .line 59
    .line 60
    iget-wide v0, v7, LX/MIy;->A01:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, v8, LX/MIy;->A01:J

    .line 64
    .line 65
    iget-wide v2, v8, LX/MIy;->A00:J

    .line 66
    .line 67
    iget-wide v0, v7, LX/MIy;->A00:J

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v8, LX/MIy;->A00:J

    .line 74
    .line 75
    iget-object v0, v4, LX/MIx;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/MIx;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v1, 0x3

    .line 84
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/MIx;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v4, LX/MIx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/MIx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x2

    .line 100
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/MIx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 106
    .line 107
    :cond_3
    iget-object v8, v4, LX/MIx;->A05:LX/MIz;

    .line 108
    .line 109
    iget-wide v2, v8, LX/MIz;->A01:J

    .line 110
    .line 111
    iget-object v7, v5, LX/MIx;->A05:LX/MIz;

    .line 112
    .line 113
    iget-wide v0, v7, LX/MIz;->A01:J

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, v8, LX/MIz;->A01:J

    .line 117
    .line 118
    iget-wide v2, v8, LX/MIz;->A00:J

    .line 119
    .line 120
    iget-wide v0, v7, LX/MIz;->A00:J

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v8, LX/MIz;->A00:J

    .line 127
    .line 128
    iget-object v1, v4, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 129
    .line 130
    iget-object v0, v5, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_4
    :goto_1
    iput-object v1, v4, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 138
    .line 139
    iget-object v1, v4, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 140
    .line 141
    iget-object v0, v5, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    :goto_2
    iput-object v1, v4, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 149
    .line 150
    iget-object v1, v4, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 151
    .line 152
    iget-object v0, v5, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :goto_3
    move-object v0, v1

    .line 159
    :cond_6
    iput-object v0, v4, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    new-instance v0, LX/57A;

    .line 185
    .line 186
    invoke-direct {v0}, LX/57A;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, LX/4dg;->A05:LX/1re;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/57A;->A00:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Ljava/io/StringWriter;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v6, LX/57A;->A00:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    const/16 v0, 0x3e

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    const-string v0, "media_info"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/57A;->A01:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2}, LX/100;->A0L()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/MIx;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 286
    .line 287
    .line 288
    const-string v0, "total_watch_time_ms"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/MIx;->A06:LX/MIy;

    .line 294
    .line 295
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 296
    .line 297
    .line 298
    iget-wide v4, v0, LX/MIy;->A01:J

    .line 299
    .line 300
    const-string v6, "value"

    .line 301
    .line 302
    invoke-virtual {v2, v6, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    iget-wide v4, v0, LX/MIy;->A00:J

    .line 306
    .line 307
    const-string v0, "latest_play_end_ts"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 313
    .line 314
    .line 315
    const-string v0, "num_loops"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/MIx;->A05:LX/MIz;

    .line 321
    .line 322
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 323
    .line 324
    .line 325
    iget-wide v4, v0, LX/MIz;->A01:J

    .line 326
    .line 327
    invoke-virtual {v2, v6, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    iget-wide v4, v0, LX/MIz;->A00:J

    .line 331
    .line 332
    const-string v0, "last_loop_end_ts"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/MIx;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    const-string v0, "reshare_button_tap"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LX/MIx;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 352
    .line 353
    .line 354
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 355
    .line 356
    const-string v0, "did_tap"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v4}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v0, v1, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    const-string v0, "profile_visit"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 374
    .line 375
    invoke-static {v0, v2}, LX/7Yh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v0, v1, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    const-string v0, "audio_page_visit"

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/7Yh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v0, v1, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const-string v0, "effect_page_visit"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 402
    .line 403
    invoke-static {v0, v2}, LX/7Yh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v0, v1, LX/MIx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    const-string v0, "comment_button_tap"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LX/MIx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 421
    .line 422
    const-string v0, "did_tap"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 428
    .line 429
    .line 430
    :cond_12
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_13
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LX/100;->close()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    const/4 v0, 0x0

    .line 450
    return-object v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A02(LX/2Vs;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/57A;->A00(LX/1M5;)LX/MIx;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/4dg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/4dg;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/4dg;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/4dg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v6, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, LX/MIx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, v6, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v6, LX/MIx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v6, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, LX/MIx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/2Vs;IIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/57A;->A00(LX/1M5;)LX/MIx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, LX/MIx;->A06:LX/MIy;

    .line 15
    .line 16
    int-to-long v4, p2

    .line 17
    int-to-long v2, p3

    .line 18
    iget-object v0, v0, LX/MIx;->A05:LX/MIz;

    .line 19
    .line 20
    iget-wide v0, v0, LX/MIz;->A01:J

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, v6, LX/MIy;->A01:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    iput-wide v2, v6, LX/MIy;->A00:J

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4dg;->A01:LX/57A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/57A;->A00(LX/1M5;)LX/MIx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/MIx;->A05:LX/MIz;

    .line 15
    .line 16
    iget-wide v2, v4, LX/MIz;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v4, LX/MIz;->A01:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    iput-wide v2, v4, LX/MIz;->A00:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
