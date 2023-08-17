.class public final LX/2eH;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/1eD;


# direct methods
.method public constructor <init>(LX/1eD;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/2eH;->A00:LX/1eD;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 11

    .line 0
    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/2Jr;

    .line 18
    .line 19
    array-length v4, v6

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_9

    .line 22
    .line 23
    aget-object v8, v6, v3

    .line 24
    .line 25
    iget-wide v0, v8, LX/2Jr;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-byte v0, v8, LX/2Jr;->A00:B

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :cond_0
    iget v0, v8, LX/2Jr;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    if-nez v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_1
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    if-nez v9, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_3
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    if-nez v9, :cond_6

    .line 104
    .line 105
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_4
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v9, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_6
    :goto_2
    iget-object v0, v8, LX/2Jr;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    if-eqz v9, :cond_7

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v3}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    instance-of v0, v3, Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    instance-of v0, v3, Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    instance-of v0, v3, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    instance-of v0, v3, Ljava/util/List;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    check-cast v3, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v3}, LX/1eD;->A01(Ljava/util/List;)LX/0pr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    instance-of v0, v3, Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v3, Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {v3}, LX/1eD;->A00(Ljava/util/Map;)LX/0pu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0, v1}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    const-string v0, "Unexpected value type."

    .line 339
    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_10
    iget-object v0, p0, LX/2eH;->A00:LX/1eD;

    .line 347
    .line 348
    iget-object v0, v0, LX/1eD;->A00:LX/0YM;

    .line 349
    .line 350
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
