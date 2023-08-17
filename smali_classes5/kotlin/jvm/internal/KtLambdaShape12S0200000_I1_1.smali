.class public Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A02:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ENE;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FaY;

    .line 18
    .line 19
    invoke-interface {v0}, LX/FaY;->BJr()LX/KFx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 24
    .line 25
    xor-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, LX/ENE;->A00:LX/DI4;

    .line 32
    .line 33
    iget-object v0, v4, LX/DI4;->A02:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/Cy1;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    iget-object v0, v9, LX/Cy1;->A01:LX/EBF;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, LX/EBF;->A00:LX/ChQ;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-string v3, "lead_ad_question_page"

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, LX/EBF;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "form_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "question_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "lead_gen_creatives_context_card"

    .line 76
    .line 77
    const-string v0, "creatives_context_card_section_row_click"

    .line 78
    .line 79
    invoke-static {v2, v6, v3, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v9, LX/Cy1;->A04:LX/1T7;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_2
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-object v0, v4, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 98
    .line 99
    :cond_3
    instance-of v0, v3, LX/JIP;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v3, LX/G6W;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/FaY;

    .line 123
    .line 124
    invoke-interface {v0}, LX/FaY;->BJr()LX/KFx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v4, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v0, LX/FQE;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, LX/FQE;-><init>(LX/DI4;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/Gff;

    .line 173
    .line 174
    iget-object v2, v3, LX/Gff;->A08:LX/GfP;

    .line 175
    .line 176
    const/4 v1, -0x2

    .line 177
    iput v1, v2, LX/GfP;->A01:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v2, v1}, LX/GfP;->A07(I)V

    .line 181
    .line 182
    .line 183
    iget v1, v3, LX/Gff;->A03:I

    .line 184
    .line 185
    shr-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/Gff;->A0K(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v3, LX/HUw;->A01:Z

    .line 197
    .line 198
    iget-object v0, v3, LX/Gff;->A09:LX/Ht4;

    .line 199
    .line 200
    iget-object v0, v0, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_3
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/HzU;

    .line 209
    .line 210
    iget-object v2, v3, LX/HzU;->A0K:LX/G6D;

    .line 211
    .line 212
    const/16 v1, 0x109

    .line 213
    .line 214
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, LX/GfP;

    .line 222
    .line 223
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/5As;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LX/GfP;->A09(LX/5As;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/52j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/HzU;->A00(LX/HzU;LX/5As;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/HzU;

    .line 245
    .line 246
    iget-object v1, v1, LX/HzU;->A0K:LX/G6D;

    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/5As;

    .line 251
    .line 252
    check-cast v0, LX/4nr;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4nr;->BB6()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, LX/G6D;->A04(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/G6D;->A03(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_5
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LX/GV1;

    .line 268
    .line 269
    iget-object v1, v6, LX/GV1;->A0g:LX/01o;

    .line 270
    .line 271
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LX/5kj;

    .line 276
    .line 277
    iget-boolean v1, v6, LX/GV1;->A0Z:Z

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    :cond_6
    iget-object v2, v6, LX/GV1;->A08:LX/Dmz;

    .line 284
    .line 285
    sget-object v1, LX/Dmz;->A01:LX/Dmz;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v4, v6, LX/GV1;->A0N:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v9, LX/5kj;->A02:LX/0lf;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-static {v3, v9}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/Gut;->A0M:LX/Gut;

    .line 310
    .line 311
    invoke-static {v1, v3}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 315
    .line 316
    invoke-static {v1, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/Gus;->A0S:LX/Gus;

    .line 320
    .line 321
    const-string v1, "source"

    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    sget-object v1, LX/Gul;->A0H:LX/Gul;

    .line 329
    .line 330
    :goto_2
    invoke-static {v1, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, LX/5kj;->A00(I)LX/7V7;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v1, "parent_surface"

    .line 338
    .line 339
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v2, v6, LX/GV1;->A0N:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_26

    .line 351
    .line 352
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/app/Activity;

    .line 355
    .line 356
    invoke-static {v1, v6, v2}, LX/GV1;->A01(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    const-string v0, "ctaButton"

    .line 364
    .line 365
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_8
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_4

    .line 377
    .line 378
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/5ku;

    .line 388
    .line 389
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/1dt;

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/5ku;->A00(LX/1dt;LX/5ku;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_7
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/app/Activity;

    .line 405
    .line 406
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/3qX;->A04:LX/3qX;

    .line 410
    .line 411
    invoke-static {v1, v1, v0, v2}, LX/2aA;->A00(Landroid/app/Activity;Landroid/content/Context;LX/3qX;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_8
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 423
    .line 424
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v2, LX/3qX;->A04:LX/3qX;

    .line 429
    .line 430
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v5}, LX/2aA;->A07(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_9
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/9tl;

    .line 452
    .line 453
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 456
    .line 457
    iget-object v3, v2, LX/9tl;->A07:LX/01o;

    .line 458
    .line 459
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v0, v2, LX/9tl;->A04:LX/01o;

    .line 468
    .line 469
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v0, v2, LX/9tl;->A06:LX/01o;

    .line 486
    .line 487
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 501
    .line 502
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v2, LX/9tl;->A05:LX/01o;

    .line 507
    .line 508
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-static {v10, v0, v9}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    invoke-static {v6, v0, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 528
    .line 529
    const-string v0, "ig_fan_club_gifting_flow_select_plan_action"

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x556

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v0, "profile"

    .line 542
    .line 543
    invoke-static {v3, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "creator_igid"

    .line 551
    .line 552
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "gift_sender_igid"

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "gift_recipient_igid"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "gift_price"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "gift_length"

    .line 579
    .line 580
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "product_id"

    .line 584
    .line 585
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "sku"

    .line 589
    .line 590
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "origin"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/9tl;->A08:LX/01o;

    .line 602
    .line 603
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const/4 v5, 0x0

    .line 614
    iget-object v2, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/1T7;

    .line 615
    .line 616
    iget-object v1, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 617
    .line 618
    new-instance v0, LX/ADk;

    .line 619
    .line 620
    invoke-direct {v0, v1, v5}, LX/ADk;-><init>(Ljava/util/List;Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/F1d;

    .line 627
    .line 628
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v10, Lcom/instagram/user/model/User;

    .line 631
    .line 632
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v10, v11}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v13}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v6, LX/F1d;->A01:LX/Ecc;

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3401000_I1;

    .line 648
    .line 649
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3401000_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ecc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v2, v6, LX/F1d;->A04:LX/1BX;

    .line 657
    .line 658
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 659
    .line 660
    const v0, 0x7fffffff

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v5, v1, v0}, LX/3ig;->A01(LX/1BX;LX/1TA;LX/3if;I)LX/1T9;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v6, LX/F1d;->A03:Ljava/util/Map;

    .line 668
    .line 669
    invoke-static {v10, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v0, 0x4a

    .line 681
    .line 682
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 683
    .line 684
    invoke-direct {v1, v3, v4, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    invoke-static {v14, v14, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/1A2;

    .line 696
    .line 697
    const-class v1, LX/1Pc;

    .line 698
    .line 699
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/1O6;

    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_b
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, LX/3Ib;

    .line 711
    .line 712
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/16 v0, 0x53

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :pswitch_c
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/3Ib;

    .line 725
    .line 726
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const/16 v0, 0x54

    .line 734
    .line 735
    :goto_3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 736
    .line 737
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x3

    .line 741
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/2Pc;

    .line 749
    .line 750
    iget-object v1, v1, LX/2Pc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v1, 0x4

    .line 758
    invoke-virtual {v2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/D0r;

    .line 767
    .line 768
    iput-boolean v3, v2, LX/D0r;->A01:Z

    .line 769
    .line 770
    iget v1, v2, LX/D0r;->A00:I

    .line 771
    .line 772
    iget v0, v2, LX/D0r;->A02:I

    .line 773
    .line 774
    sub-int/2addr v1, v0

    .line 775
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget v0, v2, LX/D0r;->A03:I

    .line 780
    .line 781
    if-le v1, v0, :cond_a

    .line 782
    .line 783
    iget-object v0, v2, LX/D0r;->A04:LX/2Pc;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/2Pc;->A01()V

    .line 786
    .line 787
    .line 788
    :cond_a
    iput v3, v2, LX/D0r;->A00:I

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/1yG;

    .line 795
    .line 796
    iget-object v2, v1, LX/1yG;->A00:LX/242;

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/6ig;

    .line 802
    .line 803
    iget-object v2, v1, LX/6ig;->A01:LX/242;

    .line 804
    .line 805
    :goto_4
    const/4 v1, 0x0

    .line 806
    if-nez v2, :cond_b

    .line 807
    .line 808
    invoke-static {}, LX/92q;->A0r()V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/1M5;

    .line 815
    .line 816
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v2, v1, v0}, LX/24j;->BsX(LX/2KZ;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/JcK;

    .line 828
    .line 829
    iget-object v3, v1, LX/JcK;->A08:LX/243;

    .line 830
    .line 831
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/1M5;

    .line 834
    .line 835
    iget-object v1, v1, LX/JcK;->A09:LX/2KZ;

    .line 836
    .line 837
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-interface {v3, v2, v1, v0}, LX/243;->Btn(LX/1M5;LX/2KZ;I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/JcK;

    .line 849
    .line 850
    iget-object v4, v1, LX/JcK;->A08:LX/243;

    .line 851
    .line 852
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LX/1M5;

    .line 855
    .line 856
    iget-object v0, v1, LX/JcK;->A05:LX/DDL;

    .line 857
    .line 858
    iget-object v2, v0, LX/DDL;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 859
    .line 860
    if-eqz v2, :cond_27

    .line 861
    .line 862
    iget-object v1, v1, LX/JcK;->A09:LX/2KZ;

    .line 863
    .line 864
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-interface {v4, v3, v1, v2, v0}, LX/243;->Bt5(LX/1M5;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/Ef5;

    .line 876
    .line 877
    iget-object v2, v1, LX/Ef5;->A0D:LX/21a;

    .line 878
    .line 879
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v0, v2, LX/21a;->A0U:Ljava/util/HashSet;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    iget-object v0, v2, LX/21a;->A05:LX/34O;

    .line 887
    .line 888
    if-eqz v0, :cond_4

    .line 889
    .line 890
    check-cast v0, LX/34L;

    .line 891
    .line 892
    iget-object v0, v0, LX/34L;->A0z:Ljava/util/HashSet;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/BJz;

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    iget-object v1, v1, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 905
    .line 906
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v1, "hangouts_has_seen_overflow_menu_tooltip"

    .line 911
    .line 912
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "invite_friends_tooltip"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_14
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LX/E6i;

    .line 933
    .line 934
    iget-object v2, v3, LX/E6i;->A00:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/5MB;

    .line 939
    .line 940
    iget-object v1, v0, LX/5MB;->A03:Ljava/util/Map;

    .line 941
    .line 942
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_c

    .line 947
    .line 948
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :cond_c
    const-string v1, "Prediction controller for predictor with identifier: "

    .line 954
    .line 955
    const-string v0, ", already registered"

    .line 956
    .line 957
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "IgSignals"

    .line 962
    .line 963
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_15
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/Giu;

    .line 971
    .line 972
    invoke-static {v5}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/instagram/user/model/User;

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_e

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_5
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-object v1, v2, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 997
    .line 998
    .line 999
    new-instance v0, LX/IBw;

    .line 1000
    .line 1001
    invoke-direct {v0}, LX/IBw;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v4, v0, LX/IBw;->A09:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v2, LX/GjS;->A01:LX/Ipf;

    .line 1010
    .line 1011
    invoke-interface {v0, v4}, LX/Ipf;->CwM(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/1T7;

    .line 1015
    .line 1016
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1021
    .line 1022
    if-nez v4, :cond_d

    .line 1023
    .line 1024
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1025
    .line 1026
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    :cond_d
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1037
    .line 1038
    const/16 v1, 0x9

    .line 1039
    .line 1040
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1041
    .line 1042
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v5, LX/Giu;->A0F:LX/G4j;

    .line 1049
    .line 1050
    if-eqz v5, :cond_4

    .line 1051
    .line 1052
    iget-object v4, v5, LX/G4j;->A0A:LX/1T7;

    .line 1053
    .line 1054
    sget-object v3, LX/6Zq;->A05:LX/6Zq;

    .line 1055
    .line 1056
    iget-object v2, v5, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    iget-object v1, v5, LX/G4j;->A07:LX/GjS;

    .line 1059
    .line 1060
    iget-object v0, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v2}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v4, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v5, LX/G4j;->A0B:LX/1T8;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_4

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-virtual {v1, v0}, LX/GjS;->A02(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_e
    const/4 v4, 0x0

    .line 1088
    goto :goto_5

    .line 1089
    :pswitch_16
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, LX/1dt;

    .line 1092
    .line 1093
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1094
    .line 1095
    if-eqz v1, :cond_f

    .line 1096
    .line 1097
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1098
    .line 1099
    if-eqz v2, :cond_f

    .line 1100
    .line 1101
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 1102
    .line 1103
    if-eqz v1, :cond_f

    .line 1104
    .line 1105
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 1106
    .line 1107
    .line 1108
    :cond_f
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LX/ABH;

    .line 1118
    .line 1119
    iget-object v2, v1, LX/ABH;->A00:LX/BWV;

    .line 1120
    .line 1121
    sget-object v1, LX/001;->A0e:Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-static {v2, v1, v0}, LX/Chi;->A1T(LX/BWV;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/ABH;

    .line 1131
    .line 1132
    iget-object v2, v1, LX/ABH;->A00:LX/BWV;

    .line 1133
    .line 1134
    sget-object v1, LX/001;->A0f:Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-static {v2, v1, v0}, LX/Chi;->A1T(LX/BWV;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/9wB;

    .line 1144
    .line 1145
    iget-object v1, v1, LX/9wB;->A0N:LX/01o;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/Cfn;

    .line 1154
    .line 1155
    check-cast v0, LX/CKg;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/CKg;->A02:LX/AQl;

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, LX/AQl;->A00:Ljava/lang/Integer;

    .line 1164
    .line 1165
    if-eqz v0, :cond_4

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/4 v0, 0x0

    .line 1172
    new-instance v1, LX/EPm;

    .line 1173
    .line 1174
    invoke-direct {v1, v0, v0, v2}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 1175
    .line 1176
    .line 1177
    const v0, 0x7f0806a4

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v1, LX/EPm;->A00:Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-static {v1, v3}, LX/9Cx;->A00(LX/EPm;LX/9Cx;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :pswitch_1a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LX/9wB;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    iput-object v1, v2, LX/9wB;->A08:LX/6z1;

    .line 1197
    .line 1198
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/Cfn;

    .line 1201
    .line 1202
    check-cast v0, LX/CKi;

    .line 1203
    .line 1204
    iget-object v0, v0, LX/CKi;->A00:LX/0Xg;

    .line 1205
    .line 1206
    if-eqz v0, :cond_4

    .line 1207
    .line 1208
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_1b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, LX/9He;

    .line 1216
    .line 1217
    iget-object v1, v4, LX/9He;->A09:LX/01o;

    .line 1218
    .line 1219
    invoke-static {v1}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    if-eqz v3, :cond_10

    .line 1224
    .line 1225
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LX/BCh;

    .line 1228
    .line 1229
    iget v2, v1, LX/BCh;->A03:I

    .line 1230
    .line 1231
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 1232
    .line 1233
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_10
    iget-object v1, v4, LX/9He;->A03:LX/01o;

    .line 1244
    .line 1245
    invoke-static {v1}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_4

    .line 1250
    .line 1251
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/BCh;

    .line 1254
    .line 1255
    iget v1, v0, LX/BCh;->A01:I

    .line 1256
    .line 1257
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :pswitch_1c
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LX/9He;

    .line 1274
    .line 1275
    iget-object v3, v4, LX/9He;->A03:LX/01o;

    .line 1276
    .line 1277
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_11

    .line 1282
    .line 1283
    iget-object v1, v4, LX/9He;->A00:Landroid/text/TextWatcher;

    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_11
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-eqz v3, :cond_12

    .line 1293
    .line 1294
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    const/16 v1, 0x15

    .line 1297
    .line 1298
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 1299
    .line 1300
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_6
    iput-object v0, v4, LX/9He;->A00:Landroid/text/TextWatcher;

    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_12
    const/4 v0, 0x0

    .line 1311
    goto :goto_6

    .line 1312
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/9He;

    .line 1315
    .line 1316
    iget-object v1, v1, LX/9He;->A03:LX/01o;

    .line 1317
    .line 1318
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    if-eqz v3, :cond_4

    .line 1323
    .line 1324
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    const/16 v0, 0x20

    .line 1327
    .line 1328
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 1329
    .line 1330
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x6

    .line 1334
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 1335
    .line 1336
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :pswitch_1e
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, LX/9He;

    .line 1347
    .line 1348
    iget-object v3, v4, LX/9He;->A09:LX/01o;

    .line 1349
    .line 1350
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    if-eqz v2, :cond_13

    .line 1355
    .line 1356
    iget-object v1, v4, LX/9He;->A01:Landroid/text/TextWatcher;

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_13
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    if-eqz v3, :cond_14

    .line 1366
    .line 1367
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    const/16 v1, 0x16

    .line 1370
    .line 1371
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_7
    iput-object v0, v4, LX/9He;->A01:Landroid/text/TextWatcher;

    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :cond_14
    const/4 v0, 0x0

    .line 1384
    goto :goto_7

    .line 1385
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LX/9He;

    .line 1388
    .line 1389
    iget-object v1, v1, LX/9He;->A09:LX/01o;

    .line 1390
    .line 1391
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    if-eqz v3, :cond_4

    .line 1396
    .line 1397
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    const/16 v0, 0x21

    .line 1400
    .line 1401
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 1402
    .line 1403
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x6

    .line 1407
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 1408
    .line 1409
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :pswitch_20
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, LX/CGH;

    .line 1420
    .line 1421
    iget-object v4, v5, LX/CGH;->A00:LX/BWV;

    .line 1422
    .line 1423
    sget-object v1, LX/001;->A0R:Ljava/lang/Integer;

    .line 1424
    .line 1425
    new-instance v3, LX/Bhs;

    .line 1426
    .line 1427
    invoke-direct {v3, v1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, LX/CDV;

    .line 1433
    .line 1434
    iget-object v1, v2, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1435
    .line 1436
    iget v0, v2, LX/CDV;->A00:I

    .line 1437
    .line 1438
    invoke-virtual {v3, v1, v0}, LX/Bhs;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v5, LX/CGH;->A02:LX/9Cx;

    .line 1445
    .line 1446
    iget-object v6, v2, LX/CDV;->A05:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v5, v0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1449
    .line 1450
    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1451
    .line 1452
    iget-object v4, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v2, 0x0

    .line 1459
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v1, -0x1

    .line 1464
    if-eqz v0, :cond_15

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1471
    .line 1472
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_16

    .line 1479
    .line 1480
    if-le v2, v1, :cond_15

    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    :cond_15
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 1491
    .line 1492
    goto :goto_8

    .line 1493
    :pswitch_21
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, LX/CGH;

    .line 1496
    .line 1497
    iget-object v4, v5, LX/CGH;->A00:LX/BWV;

    .line 1498
    .line 1499
    sget-object v1, LX/001;->A0Q:Ljava/lang/Integer;

    .line 1500
    .line 1501
    new-instance v2, LX/Bhs;

    .line 1502
    .line 1503
    invoke-direct {v2, v1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, LX/CDV;

    .line 1509
    .line 1510
    iget-object v1, v3, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1511
    .line 1512
    iget v0, v3, LX/CDV;->A00:I

    .line 1513
    .line 1514
    invoke-virtual {v2, v1, v0}, LX/Bhs;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v4, v2}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 1518
    .line 1519
    .line 1520
    const v1, 0x7f1229fa

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x7f1229f9

    .line 1524
    .line 1525
    .line 1526
    new-instance v4, LX/BH8;

    .line 1527
    .line 1528
    invoke-direct {v4, v1, v0}, LX/BH8;-><init>(II)V

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x7f123a64

    .line 1532
    .line 1533
    .line 1534
    const/16 v1, 0x35

    .line 1535
    .line 1536
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1537
    .line 1538
    invoke-direct {v0, v1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v0, v2}, LX/BH8;->A00(LX/0Xg;I)V

    .line 1542
    .line 1543
    .line 1544
    const v3, 0x7f120813

    .line 1545
    .line 1546
    .line 1547
    sget-object v2, LX/APY;->A03:LX/APY;

    .line 1548
    .line 1549
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1550
    .line 1551
    invoke-direct {v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, LX/EER;

    .line 1555
    .line 1556
    invoke-direct {v0, v1, v2, v3}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v4, LX/BH8;->A00:LX/EER;

    .line 1560
    .line 1561
    new-instance v0, LX/CKR;

    .line 1562
    .line 1563
    invoke-direct {v0, v4}, LX/CKR;-><init>(LX/BH8;)V

    .line 1564
    .line 1565
    .line 1566
    filled-new-array {v0}, [LX/Cfn;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v5, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :pswitch_22
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, LX/CGH;

    .line 1578
    .line 1579
    iget-object v2, v3, LX/CGH;->A00:LX/BWV;

    .line 1580
    .line 1581
    sget-object v1, LX/001;->A0S:Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-static {v2, v1, v0}, LX/Chi;->A1T(LX/BWV;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, LX/FAv;

    .line 1587
    .line 1588
    invoke-direct {v0}, LX/FAv;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    filled-new-array {v0}, [LX/Cfn;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v3, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_1

    .line 1599
    .line 1600
    :pswitch_23
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, LX/0V4;

    .line 1603
    .line 1604
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/E76;

    .line 1607
    .line 1608
    check-cast v0, LX/Df6;

    .line 1609
    .line 1610
    iget-object v2, v0, LX/Df6;->A08:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v1, v0, LX/Df6;->A06:Ljava/lang/String;

    .line 1613
    .line 1614
    iget v0, v0, LX/Df6;->A00:I

    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_1

    .line 1624
    .line 1625
    :pswitch_24
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, LX/0VH;

    .line 1628
    .line 1629
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/E76;

    .line 1632
    .line 1633
    check-cast v0, LX/Df6;

    .line 1634
    .line 1635
    iget-object v1, v0, LX/Df6;->A08:Ljava/lang/String;

    .line 1636
    .line 1637
    iget v0, v0, LX/Df6;->A00:I

    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1

    .line 1647
    .line 1648
    :pswitch_25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LX/GVO;

    .line 1651
    .line 1652
    iget-object v3, v1, LX/GVO;->A01:LX/HkG;

    .line 1653
    .line 1654
    if-nez v3, :cond_17

    .line 1655
    .line 1656
    const-string v0, "logger"

    .line 1657
    .line 1658
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    throw v0

    .line 1663
    :cond_17
    iget-object v1, v1, LX/GVO;->A05:LX/01o;

    .line 1664
    .line 1665
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, LX/G4n;

    .line 1670
    .line 1671
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LX/GGs;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const-string v1, "description"

    .line 1680
    .line 1681
    const-string v0, "nft_detail"

    .line 1682
    .line 1683
    invoke-static {v2, v3, v1, v0}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_1

    .line 1687
    .line 1688
    :pswitch_26
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v5, LX/3Ib;

    .line 1691
    .line 1692
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    const/16 v0, 0x38

    .line 1700
    .line 1701
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 1702
    .line 1703
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v0, 0x3

    .line 1707
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, LX/Hac;

    .line 1715
    .line 1716
    iget-object v3, v1, LX/Hac;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1717
    .line 1718
    if-eqz v3, :cond_18

    .line 1719
    .line 1720
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1723
    .line 1724
    iget-object v4, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1725
    .line 1726
    iget-object v6, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v7, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1729
    .line 1730
    iget v10, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1731
    .line 1732
    iget v11, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 1733
    .line 1734
    iget-wide v8, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1735
    .line 1736
    const-string v5, "buy_now"

    .line 1737
    .line 1738
    invoke-static/range {v4 .. v11}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 1739
    .line 1740
    .line 1741
    :cond_18
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1744
    .line 1745
    iget-object v4, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 1746
    .line 1747
    iget-object v2, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0YK;

    .line 1748
    .line 1749
    iget-object v1, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1750
    .line 1751
    const/16 v0, 0x63d

    .line 1752
    .line 1753
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v2, v1, v4, v0}, LX/2Kv;->A04(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_19

    .line 1762
    .line 1763
    sget-object v0, LX/FBb;->A00:LX/FBb;

    .line 1764
    .line 1765
    invoke-static {v0, v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_1

    .line 1769
    .line 1770
    :cond_19
    if-eqz v3, :cond_28

    .line 1771
    .line 1772
    new-instance v0, LX/FBZ;

    .line 1773
    .line 1774
    invoke-direct {v0, v3}, LX/FBZ;-><init>(Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0, v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_1

    .line 1781
    .line 1782
    :pswitch_28
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, LX/Hac;

    .line 1785
    .line 1786
    iget-object v2, v1, LX/Hac;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1787
    .line 1788
    if-eqz v2, :cond_1a

    .line 1789
    .line 1790
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1793
    .line 1794
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1795
    .line 1796
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1797
    .line 1798
    iget-object v6, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1799
    .line 1800
    iget v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1801
    .line 1802
    iget v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 1803
    .line 1804
    iget-wide v7, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1805
    .line 1806
    const/16 v1, 0x3b8

    .line 1807
    .line 1808
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-static/range {v3 .. v10}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 1813
    .line 1814
    .line 1815
    :cond_1a
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1818
    .line 1819
    const v3, 0x7f124901

    .line 1820
    .line 1821
    .line 1822
    const v2, 0x7f124900

    .line 1823
    .line 1824
    .line 1825
    const/16 v0, 0x457

    .line 1826
    .line 1827
    goto :goto_9

    .line 1828
    :pswitch_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, LX/Hac;

    .line 1831
    .line 1832
    iget-object v2, v1, LX/Hac;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1833
    .line 1834
    if-eqz v2, :cond_1b

    .line 1835
    .line 1836
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1839
    .line 1840
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1841
    .line 1842
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v6, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1845
    .line 1846
    iget v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1847
    .line 1848
    iget v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 1849
    .line 1850
    iget-wide v7, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1851
    .line 1852
    const-string v4, "connect_wallet"

    .line 1853
    .line 1854
    invoke-static/range {v3 .. v10}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 1855
    .line 1856
    .line 1857
    :cond_1b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1860
    .line 1861
    iget-object v3, v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 1862
    .line 1863
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1864
    .line 1865
    const-wide v0, 0x810c5b00031988L

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_1c

    .line 1875
    .line 1876
    new-instance v0, LX/FBX;

    .line 1877
    .line 1878
    invoke-direct {v0}, LX/FBX;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_1

    .line 1885
    .line 1886
    :cond_1c
    new-instance v0, LX/FBW;

    .line 1887
    .line 1888
    invoke-direct {v0}, LX/FBW;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_1

    .line 1895
    .line 1896
    :pswitch_2a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LX/Hac;

    .line 1899
    .line 1900
    iget-object v2, v1, LX/Hac;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1901
    .line 1902
    if-eqz v2, :cond_1d

    .line 1903
    .line 1904
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1907
    .line 1908
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1909
    .line 1910
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1911
    .line 1912
    iget-object v6, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1913
    .line 1914
    iget v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1915
    .line 1916
    iget v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 1917
    .line 1918
    iget-wide v7, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1919
    .line 1920
    const/16 v1, 0x3f3

    .line 1921
    .line 1922
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    invoke-static/range {v3 .. v10}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 1927
    .line 1928
    .line 1929
    :cond_1d
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1932
    .line 1933
    const v3, 0x7f123057

    .line 1934
    .line 1935
    .line 1936
    const v2, 0x7f123056

    .line 1937
    .line 1938
    .line 1939
    const/16 v0, 0x458

    .line 1940
    .line 1941
    :goto_9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    new-instance v0, LX/FBa;

    .line 1946
    .line 1947
    invoke-direct {v0, v1, v3, v2}, LX/FBa;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_1

    .line 1954
    .line 1955
    :pswitch_2b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1958
    .line 1959
    iget-object v3, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1960
    .line 1961
    iget-object v5, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1962
    .line 1963
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1966
    .line 1967
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1968
    .line 1969
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1970
    .line 1971
    iget v10, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 1972
    .line 1973
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1974
    .line 1975
    const-string v4, "learn_more"

    .line 1976
    .line 1977
    invoke-static/range {v3 .. v10}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 1978
    .line 1979
    .line 1980
    const-string v1, "https://help.instagram.com/600979108414909"

    .line 1981
    .line 1982
    new-instance v0, LX/FBY;

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, LX/FBY;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_1

    .line 1991
    .line 1992
    :pswitch_2c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1995
    .line 1996
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1999
    .line 2000
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_1

    .line 2004
    .line 2005
    :pswitch_2d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, LX/I1d;

    .line 2008
    .line 2009
    iget-object v3, v1, LX/I1d;->A03:LX/HSF;

    .line 2010
    .line 2011
    iget-object v2, v1, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 2012
    .line 2013
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, LX/0Vv;

    .line 2016
    .line 2017
    new-instance v0, LX/FBe;

    .line 2018
    .line 2019
    invoke-direct {v0, v1}, LX/FBe;-><init>(LX/0Vv;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v0, v2}, LX/HSF;->A01(LX/IlR;Lcom/instagram/service/session/UserSession;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_2e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, LX/G4y;

    .line 2030
    .line 2031
    iget-object v2, v3, LX/G4y;->A0G:LX/3BO;

    .line 2032
    .line 2033
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, LX/GHd;

    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    iput-boolean v0, v1, LX/GHd;->A0q:Z

    .line 2039
    .line 2040
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v3}, LX/G4y;->A09(LX/G4y;)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_1

    .line 2047
    .line 2048
    :pswitch_2f
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, LX/1lr;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_1

    .line 2060
    .line 2061
    :pswitch_30
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, LX/1lr;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_1

    .line 2073
    .line 2074
    :pswitch_31
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2081
    .line 2082
    invoke-virtual {v1, v0}, LX/1lr;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_32
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, LX/1lr;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_1

    .line 2099
    .line 2100
    :pswitch_33
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2107
    .line 2108
    invoke-virtual {v1, v0}, LX/1lr;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_1

    .line 2112
    .line 2113
    :pswitch_34
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, LX/1lr;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_1

    .line 2125
    .line 2126
    :pswitch_35
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2133
    .line 2134
    invoke-virtual {v1, v0}, LX/1lr;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_1

    .line 2138
    .line 2139
    :pswitch_36
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2146
    .line 2147
    invoke-virtual {v1, v0}, LX/1lr;->A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_1

    .line 2151
    .line 2152
    :pswitch_37
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, LX/1lr;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_1

    .line 2164
    .line 2165
    :pswitch_38
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2172
    .line 2173
    invoke-virtual {v1, v0}, LX/1lr;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_1

    .line 2177
    .line 2178
    :pswitch_39
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, LX/1lr;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_1

    .line 2190
    .line 2191
    :pswitch_3a
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, LX/1lr;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_1

    .line 2203
    .line 2204
    :pswitch_3b
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, LX/1lr;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_1

    .line 2216
    .line 2217
    :pswitch_3c
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, LX/HhM;

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, LX/1lr;->A1E(LX/HhM;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1

    .line 2229
    .line 2230
    :pswitch_3d
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, LX/1lr;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_1

    .line 2242
    .line 2243
    :pswitch_3e
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, LX/1lr;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_1

    .line 2255
    .line 2256
    :pswitch_3f
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, LX/1lr;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_1

    .line 2268
    .line 2269
    :pswitch_40
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, LX/1lr;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_41
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, LX/1lr;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_1

    .line 2294
    .line 2295
    :pswitch_42
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2302
    .line 2303
    invoke-virtual {v1, v0}, LX/1lr;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_1

    .line 2307
    .line 2308
    :pswitch_43
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, LX/1lr;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_1

    .line 2320
    .line 2321
    :pswitch_44
    invoke-static {v0}, LX/Chg;->A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2328
    .line 2329
    invoke-virtual {v1, v0}, LX/1lr;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_1

    .line 2333
    .line 2334
    :pswitch_45
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2337
    .line 2338
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, LX/1yj;

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_1

    .line 2346
    .line 2347
    :pswitch_46
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 2350
    .line 2351
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2354
    .line 2355
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_1e

    .line 2360
    .line 2361
    sget-object v0, LX/97Z;->A0A:LX/97Z;

    .line 2362
    .line 2363
    goto :goto_a

    .line 2364
    :cond_1e
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 2365
    .line 2366
    goto :goto_a

    .line 2367
    :pswitch_47
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 2370
    .line 2371
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_1f

    .line 2380
    .line 2381
    sget-object v0, LX/97Z;->A08:LX/97Z;

    .line 2382
    .line 2383
    :goto_a
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U(LX/97Z;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_1

    .line 2387
    .line 2388
    :cond_1f
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 2389
    .line 2390
    goto :goto_a

    .line 2391
    :pswitch_48
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v3, LX/1M5;

    .line 2394
    .line 2395
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 2396
    .line 2397
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 2398
    .line 2399
    invoke-virtual {v1, v2}, LX/1MC;->A2J(Ljava/util/List;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2405
    .line 2406
    invoke-virtual {v3, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_1

    .line 2410
    .line 2411
    :pswitch_49
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v3, LX/1M5;

    .line 2414
    .line 2415
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 2432
    .line 2433
    invoke-virtual {v0, v1}, LX/1MC;->A2J(Ljava/util/List;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v2}, LX/1M5;->AF3(LX/0SF;)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_1

    .line 2440
    .line 2441
    :pswitch_4a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v2, LX/0VH;

    .line 2444
    .line 2445
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/E76;

    .line 2448
    .line 2449
    check-cast v0, LX/Df5;

    .line 2450
    .line 2451
    iget-object v1, v0, LX/Df5;->A02:LX/1P6;

    .line 2452
    .line 2453
    iget v0, v0, LX/Df5;->A00:I

    .line 2454
    .line 2455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_1

    .line 2463
    .line 2464
    :pswitch_4b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, Landroid/view/View;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    const/4 v1, 0x3

    .line 2473
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 2474
    .line 2475
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, LX/G9h;

    .line 2481
    .line 2482
    new-instance v1, LX/F3U;

    .line 2483
    .line 2484
    invoke-direct {v1, v0}, LX/F3U;-><init>(LX/G9h;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v0, LX/G9h;->A04:Lcom/instagram/service/session/UserSession;

    .line 2488
    .line 2489
    new-instance v4, LX/4pc;

    .line 2490
    .line 2491
    invoke-direct {v4, v3, v2, v1, v0}, LX/4pc;-><init>(Landroid/content/Context;LX/0YK;LX/4gn;Lcom/instagram/service/session/UserSession;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v4

    .line 2495
    :pswitch_4c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v1, LX/G9h;

    .line 2498
    .line 2499
    iget-object v2, v1, LX/G9h;->A04:Lcom/instagram/service/session/UserSession;

    .line 2500
    .line 2501
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v1, Landroid/view/View;

    .line 2504
    .line 2505
    const/4 v0, 0x1

    .line 2506
    new-instance v4, LX/4Up;

    .line 2507
    .line 2508
    invoke-direct {v4, v1, v2, v0}, LX/4Up;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 2509
    .line 2510
    .line 2511
    return-object v4

    .line 2512
    :pswitch_4d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, LX/1M5;

    .line 2515
    .line 2516
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2519
    .line 2520
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    return-object v4

    .line 2525
    :pswitch_4e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, Landroid/view/View;

    .line 2528
    .line 2529
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    new-instance v2, Landroid/view/ViewStub;

    .line 2534
    .line 2535
    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2536
    .line 2537
    .line 2538
    const v1, 0x7f0d0c5a

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, LX/8Xp;

    .line 2547
    .line 2548
    iget-object v1, v0, LX/8Xp;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2549
    .line 2550
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2551
    .line 2552
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    add-int/lit8 v0, v0, 0x1

    .line 2557
    .line 2558
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2559
    .line 2560
    .line 2561
    new-instance v4, LX/622;

    .line 2562
    .line 2563
    invoke-direct {v4, v2}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v4

    .line 2567
    :pswitch_4f
    sget-object v1, LX/EZo;->A02:LX/01o;

    .line 2568
    .line 2569
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    check-cast v5, LX/EZo;

    .line 2574
    .line 2575
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v4, LX/3us;

    .line 2578
    .line 2579
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    const/4 v0, 0x0

    .line 2582
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    const/4 v2, 0x1

    .line 2586
    const/4 v1, 0x4

    .line 2587
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 2588
    .line 2589
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v5, v0, v4, v3}, LX/EZo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/3us;Ljava/lang/Object;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    return-object v4

    .line 2597
    :pswitch_50
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v3, LX/HNl;

    .line 2600
    .line 2601
    iget-object v14, v3, LX/HNl;->A07:Lcom/instagram/service/session/UserSession;

    .line 2602
    .line 2603
    const/4 v1, 0x7

    .line 2604
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 2605
    .line 2606
    invoke-direct {v5, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v9, LX/I6K;

    .line 2610
    .line 2611
    invoke-direct {v9, v3}, LX/I6K;-><init>(LX/HNl;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v10, LX/F4K;

    .line 2615
    .line 2616
    invoke-direct {v10, v3}, LX/F4K;-><init>(LX/HNl;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v2, v3, LX/HNl;->A08:Ljava/lang/Integer;

    .line 2620
    .line 2621
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2622
    .line 2623
    const/16 v18, 0x3

    .line 2624
    .line 2625
    if-ne v2, v1, :cond_20

    .line 2626
    .line 2627
    const/16 v18, 0x1

    .line 2628
    .line 2629
    :cond_20
    iget-boolean v1, v3, LX/HNl;->A0A:Z

    .line 2630
    .line 2631
    sget-object v13, LX/3us;->A12:LX/3us;

    .line 2632
    .line 2633
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v7, LX/3Bm;

    .line 2636
    .line 2637
    const/4 v0, 0x3

    .line 2638
    new-instance v6, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;

    .line 2639
    .line 2640
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2641
    .line 2642
    .line 2643
    const/16 v17, 0x0

    .line 2644
    .line 2645
    const/16 v21, 0x1

    .line 2646
    .line 2647
    const/4 v8, 0x0

    .line 2648
    const-string v15, "direct_rtc_call_candidates"

    .line 2649
    .line 2650
    new-instance v4, LX/G6a;

    .line 2651
    .line 2652
    move-object v11, v8

    .line 2653
    move-object v12, v8

    .line 2654
    move-object/from16 v16, v8

    .line 2655
    .line 2656
    move/from16 v19, v17

    .line 2657
    .line 2658
    move/from16 v20, v17

    .line 2659
    .line 2660
    move/from16 v22, v17

    .line 2661
    .line 2662
    move/from16 v23, v17

    .line 2663
    .line 2664
    move/from16 v24, v17

    .line 2665
    .line 2666
    move/from16 v25, v1

    .line 2667
    .line 2668
    move/from16 v26, v17

    .line 2669
    .line 2670
    move/from16 v27, v17

    .line 2671
    .line 2672
    move/from16 v28, v17

    .line 2673
    .line 2674
    move/from16 v29, v17

    .line 2675
    .line 2676
    move/from16 v30, v17

    .line 2677
    .line 2678
    move/from16 v31, v17

    .line 2679
    .line 2680
    move/from16 v32, v17

    .line 2681
    .line 2682
    move/from16 v33, v17

    .line 2683
    .line 2684
    move/from16 v34, v17

    .line 2685
    .line 2686
    move/from16 v35, v17

    .line 2687
    .line 2688
    move/from16 v36, v17

    .line 2689
    .line 2690
    invoke-direct/range {v4 .. v36}, LX/G6a;-><init>(LX/0YK;LX/FZR;LX/3Bm;LX/F5r;LX/Fh7;LX/FZg;LX/1M5;LX/1M6;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZ)V

    .line 2691
    .line 2692
    .line 2693
    return-object v4

    .line 2694
    :pswitch_51
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2697
    .line 2698
    iget-object v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 2699
    .line 2700
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2706
    .line 2707
    const/4 v0, 0x1

    .line 2708
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2709
    .line 2710
    .line 2711
    instance-of v0, v2, LX/3wS;

    .line 2712
    .line 2713
    if-eqz v0, :cond_21

    .line 2714
    .line 2715
    invoke-static {v1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    return-object v4

    .line 2720
    :cond_21
    instance-of v0, v2, LX/91k;

    .line 2721
    .line 2722
    if-eqz v0, :cond_22

    .line 2723
    .line 2724
    invoke-static {v1}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v4

    .line 2732
    :cond_22
    const-string v0, "Unknown ThreadTargetType"

    .line 2733
    .line 2734
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :pswitch_52
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2742
    .line 2743
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v2, LX/1qw;

    .line 2746
    .line 2747
    const/4 v1, 0x0

    .line 2748
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;

    .line 2749
    .line 2750
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2754
    .line 2755
    new-instance v1, LX/4Qs;

    .line 2756
    .line 2757
    invoke-direct {v1, v3, v0, v2}, LX/4Qs;-><init>(Lcom/instagram/service/session/UserSession;LX/4Qq;Ljava/lang/Integer;)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v0, LX/58S;

    .line 2761
    .line 2762
    invoke-direct {v0, v2}, LX/58S;-><init>(Ljava/lang/Integer;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v3, v0}, LX/4hD;->A00(Lcom/instagram/service/session/UserSession;LX/165;)LX/4QC;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    new-instance v4, LX/5NC;

    .line 2770
    .line 2771
    invoke-direct {v4, v0, v1}, LX/5NC;-><init>(LX/4QC;LX/4Qs;)V

    .line 2772
    .line 2773
    .line 2774
    return-object v4

    .line 2775
    :pswitch_53
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v1, LX/GJt;

    .line 2778
    .line 2779
    iget-object v1, v1, LX/GJt;->A0F:LX/2KZ;

    .line 2780
    .line 2781
    iget-object v2, v1, LX/2KZ;->A26:Ljava/util/HashMap;

    .line 2782
    .line 2783
    const v1, 0x7fcca6

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2791
    .line 2792
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    const/4 v4, 0x0

    .line 2796
    return-object v4

    .line 2797
    :pswitch_54
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v1, LX/0Vv;

    .line 2800
    .line 2801
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2802
    .line 2803
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    return-object v4

    .line 2808
    :pswitch_55
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v3, LX/GJn;

    .line 2811
    .line 2812
    iget-object v2, v3, LX/GJn;->A03:LX/2KZ;

    .line 2813
    .line 2814
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, LX/2Od;

    .line 2817
    .line 2818
    invoke-virtual {v2, v1}, LX/2KZ;->A0P(LX/2Od;)V

    .line 2819
    .line 2820
    .line 2821
    const/4 v0, 0x2

    .line 2822
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;

    .line 2823
    .line 2824
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    return-object v4

    .line 2828
    :pswitch_56
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v2, LX/2Ui;

    .line 2831
    .line 2832
    iget-object v1, v2, LX/2Ui;->A04:LX/2Ug;

    .line 2833
    .line 2834
    iget-object v1, v1, LX/2Ug;->A02:LX/01o;

    .line 2835
    .line 2836
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    if-eqz v1, :cond_23

    .line 2841
    .line 2842
    invoke-virtual {v1}, LX/1M5;->A0k()LX/DDL;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v7

    .line 2846
    iget-object v8, v2, LX/2Ui;->A03:LX/2KZ;

    .line 2847
    .line 2848
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v0, LX/Dkl;

    .line 2851
    .line 2852
    iget-object v6, v0, LX/Dkl;->A01:LX/247;

    .line 2853
    .line 2854
    iget-object v9, v0, LX/Dkl;->A03:Lcom/instagram/service/session/UserSession;

    .line 2855
    .line 2856
    iget-object v5, v0, LX/Dkl;->A02:LX/1qw;

    .line 2857
    .line 2858
    iget-boolean v10, v0, LX/Dkl;->A06:Z

    .line 2859
    .line 2860
    new-instance v4, LX/GJn;

    .line 2861
    .line 2862
    invoke-direct/range {v4 .. v10}, LX/GJn;-><init>(LX/0YK;LX/247;LX/DDL;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 2863
    .line 2864
    .line 2865
    return-object v4

    .line 2866
    :cond_23
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    throw v0

    .line 2871
    :pswitch_57
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v3, LX/Jc8;

    .line 2874
    .line 2875
    iget-object v2, v3, LX/Jc8;->A02:LX/2KZ;

    .line 2876
    .line 2877
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v1, LX/21Y;

    .line 2880
    .line 2881
    const/4 v0, 0x0

    .line 2882
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 2883
    .line 2884
    .line 2885
    const/4 v0, 0x3

    .line 2886
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;

    .line 2887
    .line 2888
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v4

    .line 2892
    :pswitch_58
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v3, LX/JcK;

    .line 2895
    .line 2896
    iget-object v1, v3, LX/JcK;->A0C:Lcom/instagram/user/model/User;

    .line 2897
    .line 2898
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    iget-object v1, v3, LX/JcK;->A07:LX/2O4;

    .line 2903
    .line 2904
    iget-boolean v1, v1, LX/2O4;->A07:Z

    .line 2905
    .line 2906
    if-eqz v1, :cond_24

    .line 2907
    .line 2908
    if-eqz v2, :cond_24

    .line 2909
    .line 2910
    iget-object v1, v3, LX/JcK;->A08:LX/243;

    .line 2911
    .line 2912
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LX/1M5;

    .line 2915
    .line 2916
    invoke-interface {v1, v0, v2}, LX/243;->Boy(LX/1M5;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_24
    const/4 v4, 0x0

    .line 2920
    return-object v4

    .line 2921
    :pswitch_59
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v1, Landroid/view/View;

    .line 2924
    .line 2925
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    const v1, 0x7f080de9

    .line 2930
    .line 2931
    .line 2932
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v0, LX/D76;

    .line 2935
    .line 2936
    iget v0, v0, LX/D76;->A00:I

    .line 2937
    .line 2938
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v4

    .line 2942
    return-object v4

    .line 2943
    :pswitch_5a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, LX/GUf;

    .line 2946
    .line 2947
    invoke-virtual {v2}, LX/GUf;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    iget-object v1, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2956
    .line 2957
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2958
    .line 2959
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v2}, LX/GUf;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    iget-object v4, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2971
    .line 2972
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v3, Landroid/content/Context;

    .line 2975
    .line 2976
    invoke-virtual {v2}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 2981
    .line 2982
    int-to-float v1, v0

    .line 2983
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 2984
    .line 2985
    int-to-float v0, v0

    .line 2986
    div-float/2addr v1, v0

    .line 2987
    new-instance v6, LX/ILX;

    .line 2988
    .line 2989
    invoke-direct {v6, v3, v4, v2, v1}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 2990
    .line 2991
    .line 2992
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 2993
    .line 2994
    int-to-float v8, v0

    .line 2995
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 2996
    .line 2997
    int-to-float v0, v0

    .line 2998
    div-float/2addr v8, v0

    .line 2999
    iget v9, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3000
    .line 3001
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 3002
    .line 3003
    invoke-static {v5}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v7

    .line 3007
    new-instance v4, LX/ErA;

    .line 3008
    .line 3009
    move-object v5, v4

    .line 3010
    move v10, v0

    .line 3011
    invoke-direct/range {v5 .. v10}, LX/ErA;-><init>(LX/Ip4;LX/HgJ;FII)V

    .line 3012
    .line 3013
    .line 3014
    return-object v4

    .line 3015
    :pswitch_5b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v2, Landroid/view/View;

    .line 3018
    .line 3019
    const v1, 0x7f0a1b01

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v2, LX/AGP;

    .line 3029
    .line 3030
    move-object v4, v3

    .line 3031
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3032
    .line 3033
    const/4 v0, 0x0

    .line 3034
    invoke-static {v4, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v0, v2, LX/AGP;->A00:LX/3Cn;

    .line 3038
    .line 3039
    const/4 v1, 0x0

    .line 3040
    if-nez v0, :cond_25

    .line 3041
    .line 3042
    const-string v0, "mediaAdapter"

    .line 3043
    .line 3044
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    throw v1

    .line 3048
    :cond_25
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 3052
    .line 3053
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const v0, 0x7f070019

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    float-to-int v1, v0

    .line 3065
    new-instance v0, LX/9ED;

    .line 3066
    .line 3067
    invoke-direct {v0, v1, v1}, LX/9ED;-><init>(II)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 3071
    .line 3072
    .line 3073
    new-instance v0, LX/D0w;

    .line 3074
    .line 3075
    invoke-direct {v0, v2}, LX/D0w;-><init>(LX/AGP;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    return-object v4

    .line 3085
    :pswitch_5c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v1, LX/9wB;

    .line 3088
    .line 3089
    const/4 v0, 0x0

    .line 3090
    iput-object v0, v1, LX/9wB;->A08:LX/6z1;

    .line 3091
    .line 3092
    iget-object v0, v1, LX/9wB;->A0M:LX/01o;

    .line 3093
    .line 3094
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    const-string v0, "getUrl"

    .line 3098
    .line 3099
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :pswitch_5d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v1, Landroid/view/View;

    .line 3107
    .line 3108
    const v0, 0x7f0a142e

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    const/4 v0, 0x0

    .line 3116
    invoke-static {v1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 3117
    .line 3118
    .line 3119
    const-string v0, "recyclerAdapter"

    .line 3120
    .line 3121
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    const/4 v0, 0x0

    .line 3125
    throw v0

    .line 3126
    :cond_26
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_27
    const-string v0, "Required value was null."

    .line 3132
    .line 3133
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    throw v0

    .line 3138
    :cond_28
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    throw v0

    .line 3143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_5
        :pswitch_6
        :pswitch_4e
        :pswitch_4f
        :pswitch_7
        :pswitch_8
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_53
        :pswitch_54
        :pswitch_d
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_58
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_59
        :pswitch_5a
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5c
        :pswitch_19
        :pswitch_1a
        :pswitch_5b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5d
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method
