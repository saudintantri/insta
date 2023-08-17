.class public Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x301bdf19

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9zb;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/9zb;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v2, v1, v0, v0}, LX/BPh;->A00(LX/10z;LX/9zb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x69796ab3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, 0x319e4f8f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2de18692

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x35d7cee4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/BIk;

    .line 61
    .line 62
    iget-object v4, v0, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 63
    .line 64
    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 65
    .line 66
    sget-object v1, LX/AYp;->A0E:LX/AYp;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v2, v0, v0}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 73
    .line 74
    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/BII;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iget-object v0, v0, LX/BII;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 90
    .line 91
    .line 92
    const v0, 0x4291e1d8

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const v0, 0x4102ce94

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/9tH;

    .line 106
    .line 107
    iget-object v4, v5, LX/9tH;->A02:LX/Bex;

    .line 108
    .line 109
    iget-object v1, v5, LX/9tH;->A01:LX/ANl;

    .line 110
    .line 111
    sget-object v0, LX/ANl;->A02:LX/ANl;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, LX/92v;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_import_option_selected"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/AYp;->A0I:LX/AYp;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0, v4, v2, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/9tH;->A01:LX/ANl;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/ANl;->A01:LX/ANl;

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v5, LX/9tH;->A00:LX/BII;

    .line 145
    .line 146
    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LX/BII;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    iget-object v0, v0, LX/BII;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 162
    .line 163
    .line 164
    :goto_1
    const v0, 0x4673bb83

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    iget-object v1, v5, LX/9tH;->A00:LX/BII;

    .line 170
    .line 171
    iget-object v0, v5, LX/9tH;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v2, v0}, LX/BII;->A00(Landroidx/fragment/app/Fragment;LX/Bk2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    const v0, -0x2b630a94

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/9vO;

    .line 187
    .line 188
    iget-object v4, v5, LX/9vO;->A07:LX/Bex;

    .line 189
    .line 190
    invoke-static {v5}, LX/9vO;->A02(LX/9vO;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0}, LX/92v;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "added_response"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/AYp;->A0H:LX/AYp;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v4, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/9vO;->A03:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v5, LX/9vO;->A04:Landroid/widget/EditText;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_2
    iget-object v0, v5, LX/9vO;->A08:LX/Bk2;

    .line 229
    .line 230
    iget-object v2, v5, LX/9vO;->A09:LX/CE7;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v0, v0, LX/Bk2;->A01:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, LX/Bk2;

    .line 239
    .line 240
    invoke-direct {v8, v0, v4, v1}, LX/Bk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v0, v2, LX/CE7;->A03:LX/Bad;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-object v1, v2, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 254
    .line 255
    invoke-direct {v6, v0, v9, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, LX/19z;->A05()V

    .line 263
    .line 264
    .line 265
    const-class v1, LX/9lt;

    .line 266
    .line 267
    const-class v0, LX/BOQ;

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v4, "response_text"

    .line 277
    .line 278
    const-string v2, "question_text"

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v8, LX/Bk2;->A01:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, LX/AkZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v0, v8, LX/Bk2;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v8, LX/Bk2;->A03:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v4, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 313
    .line 314
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, LX/9vO;->A00:Landroid/content/Intent;

    .line 318
    .line 319
    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    .line 320
    .line 321
    const/16 v0, 0x1f8

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const v0, 0x6cc899f5

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_3
    invoke-static {v9}, LX/AkZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    new-instance v8, LX/Bk2;

    .line 342
    .line 343
    invoke-direct {v8, v4, v1}, LX/Bk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :pswitch_4
    const v0, -0x184e511b

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 366
    .line 367
    const-string v1, "continue"

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v5, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/953;

    .line 374
    .line 375
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 379
    .line 380
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x544a20a9

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    const v0, -0x8c1e99d

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 401
    .line 402
    iget-object v5, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 405
    .line 406
    const-wide v0, 0x810b47000016dbL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 416
    .line 417
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 418
    .line 419
    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 420
    .line 421
    if-eqz v8, :cond_e

    .line 422
    .line 423
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v6, "should_show_public_contacts"

    .line 432
    .line 433
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v5, "should_show_category"

    .line 441
    .line 442
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 446
    .line 447
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 448
    .line 449
    iget-boolean v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 450
    .line 451
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :goto_5
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 470
    .line 471
    iget-boolean v13, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 472
    .line 473
    iget-boolean v11, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 474
    .line 475
    iget-boolean v9, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 476
    .line 477
    xor-int/lit8 v12, v8, 0x1

    .line 478
    .line 479
    iget-object v10, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 480
    .line 481
    iget-object v6, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    new-instance v5, LX/B9X;

    .line 484
    .line 485
    invoke-direct {v5, v4, v1, v7}, LX/B9X;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v0, "business/account/edit_account/"

    .line 493
    .line 494
    invoke-static {v8, v0}, LX/92t;->A1D(LX/19z;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v7, "1"

    .line 498
    .line 499
    const-string v2, "0"

    .line 500
    .line 501
    if-eqz v10, :cond_6

    .line 502
    .line 503
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 504
    .line 505
    if-eq v13, v0, :cond_8

    .line 506
    .line 507
    :cond_6
    move-object v1, v2

    .line 508
    if-eqz v13, :cond_7

    .line 509
    .line 510
    move-object v1, v7

    .line 511
    :cond_7
    const-string v0, "should_show_category"

    .line 512
    .line 513
    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-eqz v10, :cond_9

    .line 517
    .line 518
    :cond_8
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 519
    .line 520
    if-eq v11, v0, :cond_b

    .line 521
    .line 522
    :cond_9
    if-nez v11, :cond_a

    .line 523
    .line 524
    move-object v7, v2

    .line 525
    :cond_a
    const-string v0, "should_show_public_contacts"

    .line 526
    .line 527
    invoke-virtual {v8, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    if-eqz v12, :cond_d

    .line 531
    .line 532
    if-eqz v10, :cond_c

    .line 533
    .line 534
    iget-boolean v0, v10, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 535
    .line 536
    if-eq v9, v0, :cond_d

    .line 537
    .line 538
    :cond_c
    const-string v0, "is_promotions_in_profile_enabled"

    .line 539
    .line 540
    invoke-virtual {v8, v0, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v1, 0x2

    .line 548
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 549
    .line 550
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 554
    .line 555
    invoke-interface {v4, v2}, LX/10z;->schedule(LX/113;)V

    .line 556
    .line 557
    .line 558
    const v0, -0x7a17fbd7

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_e
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/C3o;->A00(ZZZ)Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 570
    .line 571
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 572
    .line 573
    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 574
    .line 575
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/C3o;->A00(ZZZ)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_5

    .line 582
    :pswitch_6
    const v0, 0x168075b8

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, LX/9xF;

    .line 592
    .line 593
    const-string v0, "continue"

    .line 594
    .line 595
    invoke-static {v5, v0}, LX/9xF;->A01(LX/9xF;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v5, LX/9xF;->A04:LX/953;

    .line 599
    .line 600
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 604
    .line 605
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7ad5e7af

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_7
    const v0, -0x155b911a

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/9xF;

    .line 626
    .line 627
    const-string v0, "promote_education_unit"

    .line 628
    .line 629
    invoke-static {v2, v0}, LX/9xF;->A01(LX/9xF;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v2, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 639
    .line 640
    .line 641
    const v0, -0x167c37d2

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_8
    const v0, 0x3930a0e5

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 656
    .line 657
    const-string v0, "continue"

    .line 658
    .line 659
    invoke-static {v5, v0}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v5, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/953;

    .line 663
    .line 664
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 668
    .line 669
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    const v0, -0x98f0236

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_9
    const v0, 0x585ffef7

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v11, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 690
    .line 691
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 692
    .line 693
    if-nez v0, :cond_11

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_6
    const-string v0, "continue"

    .line 697
    .line 698
    invoke-static {v11, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 702
    .line 703
    if-nez v0, :cond_10

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 710
    .line 711
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v6, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 715
    .line 716
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const-string v5, "category_id"

    .line 721
    .line 722
    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v4, "should_show_category"

    .line 730
    .line 731
    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    iget-object v13, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 739
    .line 740
    const/4 v10, 0x3

    .line 741
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 742
    .line 743
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 747
    .line 748
    if-nez v0, :cond_f

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    :goto_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 756
    .line 757
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "business/account/set_business_category/"

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/92t;->A1D(LX/19z;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v5, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v6}, LX/92v;->A00(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v1, v4, v0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v9, v0, LX/1HO;->A00:LX/3GE;

    .line 786
    .line 787
    invoke-static {v7, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 788
    .line 789
    .line 790
    const v0, 0x6f8b56d2

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_f
    iget-object v8, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_10
    iget-object v1, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_11
    iget-object v1, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 805
    .line 806
    .line 807
.end method
