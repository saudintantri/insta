.class public Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "collection_data"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/GVH;

    .line 56
    .line 57
    iget-object v0, v3, LX/GVH;->A01:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    return-object v5

    .line 74
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    return-object v5

    .line 81
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/GVH;

    .line 84
    .line 85
    iget-object v0, v0, LX/GVH;->A00:LX/01o;

    .line 86
    .line 87
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/Hs7;

    .line 92
    .line 93
    invoke-direct {v5, v0}, LX/Hs7;-><init>(LX/Hjf;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/GVI;

    .line 100
    .line 101
    iget-object v0, v3, LX/GVI;->A01:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/GVI;

    .line 121
    .line 122
    iget-object v0, v0, LX/GVI;->A01:LX/01o;

    .line 123
    .line 124
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, LX/C2P;

    .line 129
    .line 130
    invoke-direct {v5, v0}, LX/C2P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/3Ib;

    .line 137
    .line 138
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v0, 0x25

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/GVY;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v1, LX/GVY;->A05:LX/01o;

    .line 164
    .line 165
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, LX/1So;->A0l:LX/1So;

    .line 170
    .line 171
    const-string v7, "nft_collection_action_review"

    .line 172
    .line 173
    const-string v6, "https://help.instagram.com/477434105621119"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/GVY;->A03:LX/01o;

    .line 180
    .line 181
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "minting_summary"

    .line 186
    .line 187
    const/16 v0, 0x2a7

    .line 188
    .line 189
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v10, 0xc

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    invoke-static/range {v5 .. v10}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "collection_creation_type"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.minting.model.CollectionCreationType"

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/GVY;

    .line 222
    .line 223
    iget-object v0, v3, LX/GVY;->A05:LX/01o;

    .line 224
    .line 225
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    return-object v5

    .line 240
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/GVY;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, LX/GVY;->A05:LX/01o;

    .line 249
    .line 250
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, LX/HUf;

    .line 255
    .line 256
    invoke-direct {v5, v1, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/GVY;

    .line 263
    .line 264
    iget-object v0, v0, LX/GVY;->A03:LX/01o;

    .line 265
    .line 266
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "recorded_information"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/GVY;

    .line 280
    .line 281
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f12024e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "\t"

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "\u2022"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " "

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f120249

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x7f12024a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x7f12024b

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2, v0}, LX/FnH;->A0W(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f12024c

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2, v0}, LX/FnH;->A0W(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f12024d

    .line 392
    .line 393
    .line 394
    const v1, 0x7f12024d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v0, v2, LX/GVY;->A05:LX/01o;

    .line 409
    .line 410
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const v0, 0x7f12024f

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/16 v0, 0x11

    .line 430
    .line 431
    invoke-static {v2, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static/range {v4 .. v9}, LX/EUt;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/GVY;->A03:LX/01o;

    .line 439
    .line 440
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "minting_summary"

    .line 445
    .line 446
    const-string v3, "recorded_information"

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    const/16 v5, 0xc

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    invoke-static/range {v0 .. v5}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/GVY;

    .line 460
    .line 461
    iget-object v0, v2, LX/GVY;->A05:LX/01o;

    .line 462
    .line 463
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v0, v2, LX/GVY;->A03:LX/01o;

    .line 468
    .line 469
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v5, LX/HsN;

    .line 474
    .line 475
    invoke-direct {v5, v0, v1}, LX/HsN;-><init>(LX/Hjf;Lcom/instagram/service/session/UserSession;)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_CREATION_TYPE"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.minting.model.CollectionCreationType"

    .line 492
    .line 493
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/GVW;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/high16 v0, 0x7f070000

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v0, v3, LX/GVW;->A06:LX/01o;

    .line 512
    .line 513
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v3, LX/GVW;->A04:LX/01o;

    .line 518
    .line 519
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v5, LX/Hsc;

    .line 524
    .line 525
    invoke-direct {v5, v0, v1, v2, v2}, LX/Hsc;-><init>(LX/Hjf;Lcom/instagram/service/session/UserSession;II)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/GVW;

    .line 532
    .line 533
    iget-object v0, v0, LX/GVW;->A03:LX/01o;

    .line 534
    .line 535
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/G4X;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/G4X;->A01()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/GVW;

    .line 549
    .line 550
    iget-object v0, v3, LX/GVW;->A06:LX/01o;

    .line 551
    .line 552
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0xd

    .line 561
    .line 562
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    return-object v5

    .line 567
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/16 v2, 0xe

    .line 576
    .line 577
    invoke-static {v3, v2}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, LX/Icb;

    .line 582
    .line 583
    invoke-direct {v0, v3}, LX/Icb;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v7, LX/HcV;

    .line 587
    .line 588
    invoke-direct {v7, v1, v0}, LX/HcV;-><init>(LX/0Xg;LX/0Xg;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0xd

    .line 592
    .line 593
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 594
    .line 595
    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0xf

    .line 599
    .line 600
    invoke-static {v3, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 605
    .line 606
    invoke-direct {v10, v3, v2}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 610
    .line 611
    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    new-instance v5, LX/HgK;

    .line 615
    .line 616
    invoke-direct/range {v5 .. v11}, LX/HgK;-><init>(Landroid/content/Context;LX/HcV;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 617
    .line 618
    .line 619
    return-object v5

    .line 620
    :pswitch_16
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, LX/GVW;

    .line 623
    .line 624
    iget-object v0, v6, LX/GVW;->A06:LX/01o;

    .line 625
    .line 626
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v0, v6, LX/GVW;->A04:LX/01o;

    .line 631
    .line 632
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v7, v0, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 637
    .line 638
    const-string v9, "ig_nft_minting_add_to_wallet"

    .line 639
    .line 640
    const-string v10, "ig_nft_minting_add_to_wallet_bottom_sheet"

    .line 641
    .line 642
    const/16 v0, 0x32

    .line 643
    .line 644
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const-string v12, "ig_nft_minting"

    .line 649
    .line 650
    new-instance v5, LX/Hd3;

    .line 651
    .line 652
    invoke-direct/range {v5 .. v12}, LX/Hd3;-><init>(LX/1dt;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/HgK;

    .line 659
    .line 660
    iget-object v0, v0, LX/HgK;->A01:LX/0Xg;

    .line 661
    .line 662
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/GVb;

    .line 670
    .line 671
    iget-object v0, v0, LX/GVb;->A04:LX/01o;

    .line 672
    .line 673
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_1

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    .line 685
    sget-object v5, LX/GtE;->A02:LX/GtE;

    .line 686
    .line 687
    return-object v5

    .line 688
    :cond_1
    sget-object v5, LX/GtE;->A03:LX/GtE;

    .line 689
    .line 690
    return-object v5

    .line 691
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 694
    .line 695
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    const-string v0, "NftMintingGalleryMediaPickerFragment.COLLECTION_ID"

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    return-object v5

    .line 706
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/GVb;

    .line 709
    .line 710
    iget-object v0, v3, LX/GVb;->A08:LX/01o;

    .line 711
    .line 712
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0xe

    .line 721
    .line 722
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    return-object v5

    .line 727
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/GVb;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v0, LX/GVb;->A08:LX/01o;

    .line 736
    .line 737
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v5, LX/HUf;

    .line 742
    .line 743
    invoke-direct {v5, v1, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 744
    .line 745
    .line 746
    return-object v5

    .line 747
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 760
    .line 761
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v0, 0x7f0406e3

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    mul-int/lit8 v0, v0, 0x3

    .line 773
    .line 774
    sub-int/2addr v2, v0

    .line 775
    int-to-float v1, v2

    .line 776
    const/high16 v0, 0x40800000    # 4.0f

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const/4 v10, 0x1

    .line 787
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 788
    .line 789
    new-instance v5, LX/4pq;

    .line 790
    .line 791
    move v9, v8

    .line 792
    invoke-direct/range {v5 .. v10}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 793
    .line 794
    .line 795
    return-object v5

    .line 796
    :pswitch_1d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/GVb;

    .line 799
    .line 800
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v0, v4, LX/GVb;->A07:LX/01o;

    .line 809
    .line 810
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/4pq;

    .line 815
    .line 816
    iget-object v0, v4, LX/GVb;->A08:LX/01o;

    .line 817
    .line 818
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v5, LX/Er4;

    .line 823
    .line 824
    invoke-direct {v5, v3, v2, v1, v0}, LX/Er4;-><init>(Landroid/content/Context;LX/05o;LX/4pq;Lcom/instagram/service/session/UserSession;)V

    .line 825
    .line 826
    .line 827
    return-object v5

    .line 828
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/57T;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 840
    .line 841
    invoke-static {v1}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    const v0, 0x7f121874

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v5, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 849
    .line 850
    .line 851
    return-object v5

    .line 852
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/GVf;

    .line 855
    .line 856
    iget-object v0, v0, LX/GVf;->A04:LX/01o;

    .line 857
    .line 858
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LX/G4r;

    .line 863
    .line 864
    iget-object v0, v4, LX/G4r;->A00:LX/1BJ;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    if-eqz v0, :cond_2

    .line 868
    .line 869
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 870
    .line 871
    .line 872
    :cond_2
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v0, 0x2d

    .line 877
    .line 878
    invoke-static {v4, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v0, 0x3

    .line 883
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v4, LX/G4r;->A00:LX/1BJ;

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/GVf;

    .line 894
    .line 895
    iget-object v0, v4, LX/GVf;->A03:LX/01o;

    .line 896
    .line 897
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/16 v0, 0x10

    .line 910
    .line 911
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 912
    .line 913
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v4, LX/GVf;->A01:LX/HkG;

    .line 917
    .line 918
    if-nez v0, :cond_3

    .line 919
    .line 920
    const-string v0, "logger"

    .line 921
    .line 922
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    throw v0

    .line 927
    :cond_3
    new-instance v5, LX/Hsd;

    .line 928
    .line 929
    invoke-direct {v5, v1, v0, v3, v2}, LX/Hsd;-><init>(LX/0YK;LX/HkG;Lcom/instagram/service/session/UserSession;I)V

    .line 930
    .line 931
    .line 932
    return-object v5

    .line 933
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/HbJ;

    .line 936
    .line 937
    iget-object v0, v0, LX/HbJ;->A03:LX/1T7;

    .line 938
    .line 939
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    return-object v5

    .line 944
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/GVT;

    .line 947
    .line 948
    invoke-static {v0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/4 v2, 0x0

    .line 957
    const/16 v0, 0x31

    .line 958
    .line 959
    invoke-static {v4, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/4 v0, 0x3

    .line 964
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 965
    .line 966
    .line 967
    invoke-static {v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/GVT;

    .line 975
    .line 976
    iget-object v0, v1, LX/GVT;->A02:LX/01o;

    .line 977
    .line 978
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iget-object v3, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v3, :cond_4

    .line 985
    .line 986
    const-string v0, "collectibleId"

    .line 987
    .line 988
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    throw v0

    .line 993
    :cond_4
    iget-object v2, v1, LX/GVT;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 994
    .line 995
    if-nez v2, :cond_5

    .line 996
    .line 997
    const-string v0, "loggingData"

    .line 998
    .line 999
    goto :goto_0

    .line 1000
    :cond_5
    const/16 v1, 0x12

    .line 1001
    .line 1002
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, LX/Hse;

    .line 1008
    .line 1009
    invoke-direct {v5, v0, v2, v4, v3}, LX/Hse;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v5

    .line 1013
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1016
    .line 1017
    const-string v1, "https://help.instagram.com/1034471417504094"

    .line 1018
    .line 1019
    goto :goto_1

    .line 1020
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1023
    .line 1024
    const-string v1, "https://help.instagram.com/1195195267696033"

    .line 1025
    .line 1026
    goto :goto_1

    .line 1027
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1030
    .line 1031
    const-string v1, "https://help.instagram.com/3537824416439527"

    .line 1032
    .line 1033
    :goto_1
    new-instance v0, LX/FBY;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, LX/FBY;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1046
    .line 1047
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_6

    .line 1052
    .line 1053
    iget-object v3, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1054
    .line 1055
    iget-object v6, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const-string v5, "view_your_wallet"

    .line 1068
    .line 1069
    invoke-static/range {v3 .. v8}, LX/HiC;->A00(LX/HiC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_6
    sget-object v0, LX/IBO;->A00:LX/IBO;

    .line 1073
    .line 1074
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/GVS;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/GVS;->A01:LX/01o;

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LX/GVS;

    .line 1099
    .line 1100
    iget-object v0, v2, LX/GVS;->A00:LX/01o;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "arg_collection_id"

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-eqz v3, :cond_7

    .line 1117
    .line 1118
    invoke-static {v2}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/16 v1, 0x13

    .line 1123
    .line 1124
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, LX/Hsf;

    .line 1130
    .line 1131
    invoke-direct {v5, v0, v2, v4, v3}, LX/Hsf;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v5

    .line 1135
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/GVU;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/GVU;->A07:LX/01o;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/Hd3;

    .line 1151
    .line 1152
    iget-object v0, v1, LX/Hd3;->A04:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v1, v0}, LX/Hd3;->A00(LX/Hd3;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_3

    .line 1158
    .line 1159
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/GVU;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    iget-object v0, v0, LX/GVU;->A07:LX/01o;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/Hd3;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, LX/Hd3;->A01(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    const/16 v0, 0x3c

    .line 1180
    .line 1181
    invoke-static {v2, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v0, 0x3d

    .line 1186
    .line 1187
    invoke-static {v2, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v5, LX/HcV;

    .line 1192
    .line 1193
    invoke-direct {v5, v1, v0}, LX/HcV;-><init>(LX/0Xg;LX/0Xg;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v5

    .line 1197
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/GVU;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v1, LX/GVU;->A05:LX/01o;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const v0, 0x7f12306d

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    iget-object v0, v1, LX/GVU;->A04:LX/01o;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    const v0, 0x7f12306b

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-static/range {v2 .. v7}, LX/EUt;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :pswitch_2f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LX/GVU;

    .line 1240
    .line 1241
    iget-object v0, v2, LX/GVU;->A05:LX/01o;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, LX/Dxh;->A00()LX/2q6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v1}, LX/2q6;->A01(Lcom/instagram/service/session/UserSession;)LX/HuY;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v5, LX/HJe;

    .line 1260
    .line 1261
    invoke-direct {v5, v2, v0}, LX/HJe;-><init>(LX/GVU;LX/HuY;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v5

    .line 1265
    :pswitch_30
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1273
    .line 1274
    const v0, 0x7f12306c

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const/16 v4, 0xa

    .line 1285
    .line 1286
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v3, "\t"

    .line 1301
    .line 1302
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v2, "\u2022"

    .line 1306
    .line 1307
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v1, " "

    .line 1311
    .line 1312
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v0, 0x7f123068

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v0, 0x7f123069

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v5, v6, v0}, LX/FnH;->A0W(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x7f12306a

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5, v6, v0}, LX/FnH;->A0W(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x7f12306b

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    return-object v5

    .line 1368
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LX/GVU;

    .line 1371
    .line 1372
    invoke-static {v1}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1379
    .line 1380
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1383
    .line 1384
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1385
    .line 1386
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1387
    .line 1388
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 1389
    .line 1390
    const/16 v0, 0x3b8

    .line 1391
    .line 1392
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static/range {v2 .. v9}, LX/HiC;->A02(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v0, v1, LX/GVU;->A05:LX/01o;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const v6, 0x7f124901

    .line 1410
    .line 1411
    .line 1412
    const v7, 0x7f124900

    .line 1413
    .line 1414
    .line 1415
    const v0, 0x7f1225e1

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    const/16 v0, 0x457

    .line 1423
    .line 1424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    goto/16 :goto_2

    .line 1429
    .line 1430
    :pswitch_32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/GVU;

    .line 1433
    .line 1434
    invoke-static {v1}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1441
    .line 1442
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 1445
    .line 1446
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1447
    .line 1448
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1449
    .line 1450
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 1451
    .line 1452
    const/16 v0, 0x3f3

    .line 1453
    .line 1454
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static/range {v2 .. v9}, LX/HiC;->A02(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0x458

    .line 1462
    .line 1463
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v0, v1, LX/GVU;->A05:LX/01o;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    sget-object v4, LX/1So;->A0m:LX/1So;

    .line 1478
    .line 1479
    const-string v7, "nft_payment_purchase_flow_review"

    .line 1480
    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_3

    .line 1486
    .line 1487
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/GVU;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    iget-object v0, v0, LX/GVU;->A05:LX/01o;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const-string v0, "arg_collectible"

    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    if-eqz v2, :cond_8

    .line 1508
    .line 1509
    check-cast v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1510
    .line 1511
    const/16 v0, 0x14

    .line 1512
    .line 1513
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1514
    .line 1515
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4}, LX/ArJ;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v5, LX/Hsg;

    .line 1523
    .line 1524
    invoke-direct {v5, v1, v0, v2, v3}, LX/Hsg;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;Lcom/instagram/service/session/UserSession;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v5

    .line 1528
    :cond_8
    const-string v0, "Required value was null."

    .line 1529
    .line 1530
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_34
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, LX/GVU;

    .line 1538
    .line 1539
    iget-object v0, v6, LX/GVU;->A05:LX/01o;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    invoke-static {v6}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    const-string v9, "ig_digital_collectible_payments_purchase"

    .line 1550
    .line 1551
    const/16 v0, 0x33

    .line 1552
    .line 1553
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    const-string v12, "ig_nft_purchase"

    .line 1558
    .line 1559
    new-instance v5, LX/Hd3;

    .line 1560
    .line 1561
    move-object v10, v9

    .line 1562
    invoke-direct/range {v5 .. v12}, LX/Hd3;-><init>(LX/1dt;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v5

    .line 1566
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, LX/HlL;

    .line 1569
    .line 1570
    if-eqz v0, :cond_d

    .line 1571
    .line 1572
    invoke-virtual {v0}, LX/HlL;->A00()V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_3

    .line 1576
    .line 1577
    :pswitch_36
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, LX/GVJ;

    .line 1580
    .line 1581
    iget-object v0, v3, LX/GVJ;->A00:LX/01o;

    .line 1582
    .line 1583
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, LX/Hb1;

    .line 1588
    .line 1589
    const-string v1, "learn_more"

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    const/16 v0, 0xc

    .line 1593
    .line 1594
    invoke-static {v4, v2, v1, v0}, LX/Hb1;->A00(LX/D8x;LX/Hb1;Ljava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iget-object v0, v3, LX/GVJ;->A01:LX/01o;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v3, LX/1So;->A0l:LX/1So;

    .line 1611
    .line 1612
    const-string v6, "digital_wallets_selection"

    .line 1613
    .line 1614
    const-string v5, "https://help.instagram.com/1175220459756218"

    .line 1615
    .line 1616
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_3

    .line 1620
    .line 1621
    :pswitch_37
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, LX/GVJ;

    .line 1624
    .line 1625
    iget-object v0, v4, LX/GVJ;->A01:LX/01o;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v4}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const/16 v1, 0x11

    .line 1639
    .line 1640
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 1641
    .line 1642
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v5, LX/Hb1;

    .line 1646
    .line 1647
    invoke-direct {v5, v0, v2, v3}, LX/Hb1;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v5

    .line 1651
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    return-object v5

    .line 1660
    :pswitch_39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/GVJ;

    .line 1663
    .line 1664
    iget-object v0, v1, LX/GVJ;->A01:LX/01o;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1674
    .line 1675
    if-eqz v1, :cond_9

    .line 1676
    .line 1677
    const-string v0, "use_case_arg"

    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-nez v0, :cond_a

    .line 1684
    .line 1685
    :cond_9
    const-string v0, "unknown"

    .line 1686
    .line 1687
    :cond_a
    new-instance v5, LX/HsO;

    .line 1688
    .line 1689
    invoke-direct {v5, v2, v0}, LX/HsO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v5

    .line 1693
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/Hd3;

    .line 1696
    .line 1697
    iget-object v3, v0, LX/Hd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    iget-object v2, v0, LX/Hd3;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1700
    .line 1701
    const/16 v1, 0x16

    .line 1702
    .line 1703
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v5, LX/Hb1;

    .line 1709
    .line 1710
    invoke-direct {v5, v0, v2, v3}, LX/Hb1;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v5

    .line 1714
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LX/Hd3;

    .line 1717
    .line 1718
    iget-object v1, v0, LX/Hd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1719
    .line 1720
    iget-object v0, v0, LX/Hd3;->A05:Ljava/lang/String;

    .line 1721
    .line 1722
    new-instance v5, LX/HsO;

    .line 1723
    .line 1724
    invoke-direct {v5, v1, v0}, LX/HsO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v5

    .line 1728
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/2gm;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/2gm;->A07:LX/FYU;

    .line 1733
    .line 1734
    if-eqz v0, :cond_b

    .line 1735
    .line 1736
    const-string v5, "20"

    .line 1737
    .line 1738
    return-object v5

    .line 1739
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LX/GlK;

    .line 1742
    .line 1743
    iget-object v0, v0, LX/GlK;->A00:LX/AFl;

    .line 1744
    .line 1745
    iget-object v0, v0, LX/AFl;->A0A:Ljava/util/List;

    .line 1746
    .line 1747
    if-eqz v0, :cond_b

    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    return-object v5

    .line 1754
    :cond_b
    const/4 v5, 0x0

    .line 1755
    return-object v5

    .line 1756
    :pswitch_3e
    sget-object v1, LX/1Sx;->A00:Ljava/util/HashMap;

    .line 1757
    .line 1758
    const-class v0, LX/1TR;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    if-eqz v5, :cond_c

    .line 1765
    .line 1766
    check-cast v5, LX/1TR;

    .line 1767
    .line 1768
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->A00:LX/1T3;

    .line 1773
    .line 1774
    iput-object v0, v5, LX/1TR;->A00:LX/1T3;

    .line 1775
    .line 1776
    return-object v5

    .line 1777
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.MutableBadgeViewModel.Factory"

    .line 1778
    .line 1779
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    throw v0

    .line 1784
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, [LX/1TA;

    .line 1787
    .line 1788
    array-length v0, v0

    .line 1789
    new-array v5, v0, [Lkotlin/Pair;

    .line 1790
    .line 1791
    return-object v5

    .line 1792
    :pswitch_40
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, LX/I1d;

    .line 1795
    .line 1796
    iget-object v2, v3, LX/I1d;->A03:LX/HSF;

    .line 1797
    .line 1798
    iget-object v1, v3, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 1799
    .line 1800
    new-instance v0, LX/FrS;

    .line 1801
    .line 1802
    invoke-direct {v0, v3}, LX/FrS;-><init>(LX/I1d;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v0, v1}, LX/HSF;->A01(LX/IlR;Lcom/instagram/service/session/UserSession;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_3

    .line 1809
    .line 1810
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    return-object v5

    .line 1821
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1824
    .line 1825
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    return-object v5

    .line 1832
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/GlJ;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1837
    .line 1838
    iget-object v5, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 1839
    .line 1840
    return-object v5

    .line 1841
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LX/GlJ;

    .line 1844
    .line 1845
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1846
    .line 1847
    iget-object v5, v0, LX/AFm;->A07:Ljava/lang/String;

    .line 1848
    .line 1849
    return-object v5

    .line 1850
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, LX/GlJ;

    .line 1853
    .line 1854
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1855
    .line 1856
    iget v0, v0, LX/AFm;->A00:I

    .line 1857
    .line 1858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    return-object v5

    .line 1863
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LX/GlJ;

    .line 1866
    .line 1867
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1868
    .line 1869
    iget-object v5, v0, LX/AFm;->A0A:Ljava/lang/String;

    .line 1870
    .line 1871
    return-object v5

    .line 1872
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, LX/GlJ;

    .line 1875
    .line 1876
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1877
    .line 1878
    iget-object v5, v0, LX/AFm;->A02:LX/B40;

    .line 1879
    .line 1880
    return-object v5

    .line 1881
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/GlJ;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1886
    .line 1887
    iget-object v5, v0, LX/AFm;->A0C:Ljava/lang/String;

    .line 1888
    .line 1889
    return-object v5

    .line 1890
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LX/GlJ;

    .line 1893
    .line 1894
    iget-object v5, v0, LX/GlJ;->A00:LX/AFm;

    .line 1895
    .line 1896
    return-object v5

    .line 1897
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/GlJ;

    .line 1900
    .line 1901
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 1902
    .line 1903
    iget-object v5, v0, LX/AFm;->A05:Lcom/instagram/user/model/User;

    .line 1904
    .line 1905
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v5

    .line 1909
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LX/GlK;

    .line 1912
    .line 1913
    iget-object v0, v0, LX/GlK;->A00:LX/AFl;

    .line 1914
    .line 1915
    iget-object v5, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 1916
    .line 1917
    return-object v5

    .line 1918
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LX/GlK;

    .line 1921
    .line 1922
    iget-object v0, v0, LX/GlK;->A00:LX/AFl;

    .line 1923
    .line 1924
    iget-object v5, v0, LX/AFl;->A03:Ljava/lang/String;

    .line 1925
    .line 1926
    return-object v5

    .line 1927
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/GlK;

    .line 1930
    .line 1931
    iget-object v0, v0, LX/GlK;->A00:LX/AFl;

    .line 1932
    .line 1933
    iget-object v5, v0, LX/AFl;->A06:Ljava/lang/String;

    .line 1934
    .line 1935
    return-object v5

    .line 1936
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LX/GlK;

    .line 1939
    .line 1940
    iget-object v5, v0, LX/GlK;->A00:LX/AFl;

    .line 1941
    .line 1942
    return-object v5

    .line 1943
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/GVY;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iget-object v0, v0, LX/GVY;->A05:LX/01o;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    const v6, 0x7f124901

    .line 1958
    .line 1959
    .line 1960
    const v7, 0x7f124900

    .line 1961
    .line 1962
    .line 1963
    const v0, 0x7f1225e1

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    const-string v5, "https://help.instagram.com/1464107020763177"

    .line 1971
    .line 1972
    :goto_2
    invoke-static/range {v2 .. v7}, LX/EUt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1973
    .line 1974
    .line 1975
    :cond_d
    :goto_3
    :pswitch_50
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_50
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_3
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_5
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_5
        :pswitch_3b
        :pswitch_3c
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
        :pswitch_4a
        :pswitch_3d
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
