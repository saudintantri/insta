.class public Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6b5ffb28

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/DJb;

    .line 15
    .line 16
    iget-object v1, v9, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "userSession"

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v0, v9, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 23
    .line 24
    const-string v7, "promptStickerModel"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v9, LX/DJb;->A03:LX/1M5;

    .line 31
    .line 32
    iget-object v0, v9, LX/DJb;->A06:LX/1re;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v7, "sessionIdProvider"

    .line 37
    .line 38
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/5D4;->A03:LX/5D4;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/59J;->A02:LX/59J;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v9}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const-string v1, ""

    .line 86
    .line 87
    :cond_3
    const-string v0, "media_compound_key"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "container_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 115
    .line 116
    iget-object v1, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 124
    .line 125
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v4, v9, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x81097900061270L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v10, v9, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v0, v9, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v13, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    :goto_2
    sget-object v11, LX/4bs;->A0B:LX/4bs;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    sget-object v12, LX/DoK;->A0Q:LX/DoK;

    .line 169
    .line 170
    :goto_3
    new-instance v7, LX/HhP;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/DoA;->A05:LX/DoA;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LX/HhP;->A06()V

    .line 181
    .line 182
    .line 183
    const v0, 0x2e8b484b

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_7
    sget-object v12, LX/DoK;->A0N:LX/DoK;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v13, v9, LX/DJb;->A07:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    const-string v13, ""

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v1, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    const v0, 0x47bfa9d4

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:LX/Cy7;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget-object v6, v5, LX/Cy7;->A03:LX/0YK;

    .line 221
    .line 222
    iget-object v1, v5, LX/Cy7;->A06:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v0, v5, LX/Cy7;->A00:LX/B6R;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_4
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    sget-object v0, LX/5D4;->A0E:LX/5D4;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/59J;->A04:LX/59J;

    .line 258
    .line 259
    const-string v0, "action_source"

    .line 260
    .line 261
    invoke-static {v1, v3, v6, v0, v4}, LX/Chj;->A0i(LX/0AP;LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v0, v5, LX/Cy7;->A00:LX/B6R;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v0, v5}, LX/Cy7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/Cy7;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const v0, -0xb95cbd4

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v4, 0x0

    .line 284
    goto :goto_4

    .line 285
    :pswitch_1
    const v0, -0x3f5fdb43

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:LX/Cy7;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v6, v5, LX/Cy7;->A03:LX/0YK;

    .line 301
    .line 302
    iget-object v1, v5, LX/Cy7;->A06:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v0, v5, LX/Cy7;->A00:LX/B6R;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_5
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    sget-object v0, LX/5D4;->A0F:LX/5D4;

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/59J;->A04:LX/59J;

    .line 338
    .line 339
    const-string v0, "action_source"

    .line 340
    .line 341
    invoke-static {v1, v3, v6, v0, v4}, LX/Chj;->A0i(LX/0AP;LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v0, v5, LX/Cy7;->A00:LX/B6R;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-static {v0, v5}, LX/Cy7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/Cy7;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    const v0, 0x42eb3c23

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_10
    const/4 v4, 0x0

    .line 367
    goto :goto_5

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
