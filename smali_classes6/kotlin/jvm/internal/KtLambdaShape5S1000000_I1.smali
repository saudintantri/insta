.class public Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v6

    .line 12
    :pswitch_1
    invoke-static {v6}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    return-object v6

    .line 23
    :pswitch_2
    check-cast v6, LX/EDY;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LX/EDY;->A01:LX/01S;

    .line 30
    .line 31
    iget-object v1, v6, LX/EDY;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v6, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v6, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-instance v1, LX/03G;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 66
    .line 67
    sget-object v0, LX/03G;->A08:LX/03G;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 102
    .line 103
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_4
    check-cast v6, LX/DAN;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v6, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v6, LX/DAN;->A01:Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, v6, LX/DAN;->A02:Ljava/util/Set;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-static {v7, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/DAN;

    .line 124
    .line 125
    move v12, v11

    .line 126
    invoke-direct/range {v6 .. v12}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_5
    check-cast v6, LX/DBY;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v14, 0x3e3e

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    move-object v9, v5

    .line 144
    move-object v10, v5

    .line 145
    move-object v11, v5

    .line 146
    move-object v12, v5

    .line 147
    move-object v13, v5

    .line 148
    move/from16 v17, v0

    .line 149
    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    move/from16 v19, v0

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v5 .. v20}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    return-object v6

    .line 163
    :pswitch_6
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 183
    .line 184
    invoke-direct {v6, v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_7
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 202
    .line 203
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 210
    .line 211
    invoke-direct {v6, v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_8
    check-cast v6, LX/MVE;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/MVE;->A0O:LX/GPX;

    .line 222
    .line 223
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/rsys/reactions/gen/ReactionsProxy;->getApi()Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x1

    .line 233
    new-instance v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/reactions/gen/ReactionsApi;->sendEmoji(Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_9
    invoke-static {v6}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v0, v4, LX/MVE;->A0P:LX/GPZ;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->join(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_a
    invoke-static {v6}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v1, v4, LX/MVE;->A0K:LX/MVs;

    .line 264
    .line 265
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-object v1, v1, LX/MVs;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_0
    iget-object v0, v4, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_b
    invoke-static {v6}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/MVE;->A0P:LX/GPZ;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->endRoom(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_c
    invoke-static {v6}, LX/FnF;->A0R(Ljava/lang/Object;)LX/HUN;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "share_screen_opened"

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/HUN;->A01(LX/HUN;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "share_type"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_d
    check-cast v6, LX/B8O;

    .line 327
    .line 328
    iget-object v0, v6, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_e
    check-cast v6, Ljava/util/AbstractMap;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_f
    check-cast v6, LX/1M5;

    .line 350
    .line 351
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 352
    .line 353
    iget-object v0, v0, LX/1MC;->A12:LX/9Sm;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 358
    .line 359
    const-string v2, "series_"

    .line 360
    .line 361
    iget-wide v0, v0, LX/9Sm;->A01:J

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x1

    .line 376
    if-nez v1, :cond_4

    .line 377
    .line 378
    :cond_3
    const/4 v0, 0x0

    .line 379
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    return-object v6

    .line 384
    :pswitch_10
    check-cast v6, LX/2KL;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v6, LX/2KL;->A3b:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_11
    check-cast v6, LX/1kf;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v6, LX/1kf;->A01:Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_12
    check-cast v6, LX/Ffw;

    .line 407
    .line 408
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v6, :cond_5

    .line 412
    .line 413
    invoke-interface {v6}, LX/Ffw;->BKV()LX/Ffv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-interface {v0}, LX/Ffv;->Apo()LX/Ffu;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    invoke-interface {v0}, LX/Ffu;->AD8()LX/NIu;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_1
    invoke-static {v1, v0, v2}, LX/MtI;->A00(Lcom/instagram/direct/rooms/model/RoomOwner;LX/NIu;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    return-object v6

    .line 434
    :cond_5
    move-object v0, v1

    .line 435
    goto :goto_1

    .line 436
    :pswitch_13
    check-cast v6, LX/IrL;

    .line 437
    .line 438
    if-eqz v6, :cond_8

    .line 439
    .line 440
    invoke-interface {v6}, LX/IrL;->AuF()LX/IrK;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-interface {v0}, LX/IrK;->Apq()Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/IrJ;

    .line 477
    .line 478
    invoke-interface {v0}, LX/IrJ;->AD8()LX/NIu;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v0, v1, v4}, LX/MtI;->A00(Lcom/instagram/direct/rooms/model/RoomOwner;LX/NIu;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_7
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    return-object v6

    .line 498
    :cond_8
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 499
    .line 500
    return-object v6

    .line 501
    :pswitch_14
    check-cast v6, LX/5KZ;

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v11, 0x1fbf

    .line 511
    .line 512
    move-object v5, v4

    .line 513
    move-object v7, v4

    .line 514
    move-object v8, v4

    .line 515
    move v12, v10

    .line 516
    move v13, v10

    .line 517
    move v14, v10

    .line 518
    move v15, v10

    .line 519
    invoke-static/range {v4 .. v15}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    return-object v6

    .line 524
    :pswitch_15
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 525
    .line 526
    if-eqz v6, :cond_9

    .line 527
    .line 528
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 531
    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_9
    const/4 v1, 0x0

    .line 538
    goto :goto_3

    .line 539
    :pswitch_16
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_17
    check-cast v6, LX/MCH;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, LX/MCH;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_3

    .line 559
    :pswitch_18
    check-cast v6, LX/4IX;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, LX/4IX;->getId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_3
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/FnF;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    return-object v6

    .line 576
    :pswitch_19
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v1, v0}, LX/Ipg;->CiO(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_1a
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v1, v0}, LX/Ipg;->BSS(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :pswitch_1b
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v1, v0}, LX/Ipg;->B7E(Ljava/lang/String;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    return-object v6

    .line 607
    :pswitch_1c
    invoke-static {v6}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/Cp0;->A01(LX/3jL;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_1d
    invoke-static {v6}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/Cp0;->A01(LX/3jL;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x5

    .line 627
    invoke-static {v1, v0}, LX/Cp0;->A00(LX/3jL;I)V

    .line 628
    .line 629
    .line 630
    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v6

    .line 633
    nop

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
