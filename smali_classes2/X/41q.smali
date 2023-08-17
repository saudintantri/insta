.class public final LX/41q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;
    .locals 10

    .line 0
    :try_start_0
    iget-object v8, p2, LX/8Pn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v8}, LX/38R;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v0, "bk.action.pando.CreateTreeUpdater"

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "bk.action.bloks.ReadPandoField"

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "bk.action.pando.CreateRawTreeUpdater"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "bk.action.pando.PublishTreeUpdater"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v0, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "bk.action.bloks.pando.PublishGraphQLJSON"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "bk.action.pando.MaybeUpdateActiveFields"

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v0, 0x4

    .line 88
    :goto_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 91
    :cond_1
    const-string v4, "Pando GraphQL Module not found"

    .line 92
    .line 93
    const-string v5, "gql"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    if-eq v0, v7, :cond_5

    .line 103
    .line 104
    if-eq v0, v9, :cond_2

    .line 105
    .line 106
    const-string v0, "Unknown function "

    .line 107
    .line 108
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/8xQ;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/8xQ;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/5aw;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/5ar;->A02(LX/5aw;Ljava/lang/String;)LX/1v5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    instance-of v0, v1, LX/1v8;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v1, LX/1v8;

    .line 147
    .line 148
    iget-object v0, v1, LX/1v8;->A00:LX/2iG;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2iG;->A00()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    const-string v0, "Tried to publish null TreeUpdater"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v1, 0x0

    .line 210
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/HashMap;

    .line 223
    .line 224
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 225
    .line 226
    invoke-direct {v3, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v0, 0x0

    .line 231
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/5aw;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-static {v0, v5}, LX/5ar;->A02(LX/5aw;Ljava/lang/String;)LX/1v5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    instance-of v0, v1, LX/1v8;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast v1, LX/1v8;

    .line 258
    .line 259
    iget-object v0, v1, LX/1v8;->A00:LX/2iG;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/2iG;->A00()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {}, LX/38R;->A00()V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    const-string v0, "Tried to publish a null GraphQL payload to Pando."

    .line 281
    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const-string v1, "Tried to read field \'"

    .line 289
    .line 290
    const-string v0, "\' on null tree."

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {}, LX/38R;->A00()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x6c28876a -> :sswitch_0
        -0x50c2bea4 -> :sswitch_1
        -0x3ff78b28 -> :sswitch_2
        -0xff2604b -> :sswitch_3
        0x1a775fbc -> :sswitch_4
        0x36d799f7 -> :sswitch_5
    .end sparse-switch
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
