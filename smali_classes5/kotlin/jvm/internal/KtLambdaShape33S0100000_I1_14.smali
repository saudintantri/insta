.class public Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

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
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/05m;

    .line 16
    .line 17
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/1dt;

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    new-instance v5, LX/9Bb;

    .line 43
    .line 44
    invoke-direct {v5, v0, v1, v1}, LX/9Bb;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_3
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1dt;

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v5, LX/9BZ;

    .line 55
    .line 56
    invoke-direct {v5, v0, v1, v1}, LX/9BZ;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [LX/1TA;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v5, v0, [Ljava/lang/String;

    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [LX/1TA;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    new-array v5, v0, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_6
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 81
    .line 82
    new-instance v5, LX/CwX;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, LX/CwX;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v5, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v2}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/C2b;

    .line 125
    .line 126
    invoke-direct {v5, v0, v2}, LX/C2b;-><init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_9
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/9tG;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v3, LX/37R;->A03:Z

    .line 144
    .line 145
    new-instance v2, LX/C8P;

    .line 146
    .line 147
    invoke-direct {v2, v4}, LX/C8P;-><init>(LX/9tG;)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    new-instance v0, LX/ABP;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4, v1}, LX/ABP;-><init>(LX/Cgo;LX/0YK;F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/9xG;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, LX/9xG;->A02()LX/9Ck;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0, v1}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3}, LX/9xG;->A02()LX/9Ck;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, LX/C2b;

    .line 202
    .line 203
    invoke-direct {v5, v1, v0}, LX/C2b;-><init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 212
    .line 213
    new-instance v5, LX/Epq;

    .line 214
    .line 215
    invoke-direct {v5, v0}, LX/Epq;-><init>(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 224
    .line 225
    new-instance v5, LX/CwW;

    .line 226
    .line 227
    invoke-direct {v5, v0, v1}, LX/CwW;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/1dt;

    .line 234
    .line 235
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    new-instance v5, LX/CwY;

    .line 238
    .line 239
    invoke-direct {v5, v0, v1, v1}, LX/CwY;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_e
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/1dt;

    .line 246
    .line 247
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v5, LX/Cwd;

    .line 254
    .line 255
    invoke-direct {v5, v0, v1, v2, v2}, LX/Cwd;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/1dt;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, LX/Cwb;

    .line 268
    .line 269
    invoke-direct {v5, v0, v1, v1}, LX/Cwb;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/DK1;

    .line 276
    .line 277
    const-string v1, "lead_ad_question_page"

    .line 278
    .line 279
    iget-object v0, v0, LX/DK1;->A08:LX/01o;

    .line 280
    .line 281
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/CyB;

    .line 286
    .line 287
    iget-object v0, v0, LX/CyB;->A07:LX/CI5;

    .line 288
    .line 289
    new-instance v5, LX/EqL;

    .line 290
    .line 291
    invoke-direct {v5, v0, v1}, LX/EqL;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_11
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/DK1;

    .line 298
    .line 299
    iget-object v0, v2, LX/DK1;->A08:LX/01o;

    .line 300
    .line 301
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/CyB;

    .line 306
    .line 307
    iget-object v1, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 310
    .line 311
    new-instance v5, LX/9BY;

    .line 312
    .line 313
    invoke-direct {v5, v0, v2, v1}, LX/9BY;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/1dt;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v5, LX/CwZ;

    .line 326
    .line 327
    invoke-direct {v5, v0, v1, v1}, LX/CwZ;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/DdJ;

    .line 334
    .line 335
    const-string v1, "lead_ad_question_page"

    .line 336
    .line 337
    iget-object v0, v0, LX/DdJ;->A03:LX/01o;

    .line 338
    .line 339
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/AFc;

    .line 344
    .line 345
    iget-object v0, v0, LX/AFc;->A02:LX/CI5;

    .line 346
    .line 347
    new-instance v5, LX/EqL;

    .line 348
    .line 349
    invoke-direct {v5, v0, v1}, LX/EqL;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_15
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/DdJ;

    .line 364
    .line 365
    iget-object v1, v2, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 370
    .line 371
    new-instance v5, LX/9BY;

    .line 372
    .line 373
    invoke-direct {v5, v0, v2, v1}, LX/9BY;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_16
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/1dt;

    .line 380
    .line 381
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 382
    .line 383
    new-instance v5, LX/Cwa;

    .line 384
    .line 385
    invoke-direct {v5, v0, v1, v1}, LX/Cwa;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_17
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/1dt;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v5, LX/Cwc;

    .line 402
    .line 403
    invoke-direct {v5, v0, v1, v2, v2}, LX/Cwc;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/DJY;

    .line 410
    .line 411
    const-string v1, "lead_ad_question_page"

    .line 412
    .line 413
    iget-object v0, v0, LX/DJY;->A08:LX/01o;

    .line 414
    .line 415
    invoke-static {v0}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/Cy5;->A02:LX/CI5;

    .line 420
    .line 421
    new-instance v5, LX/EqL;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1}, LX/EqL;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/DLS;

    .line 430
    .line 431
    iget-object v0, v0, LX/DLS;->A05:LX/01o;

    .line 432
    .line 433
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v5, LX/Epp;

    .line 438
    .line 439
    invoke-direct {v5, v0}, LX/Epp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :pswitch_1a
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 444
    .line 445
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_1b
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_1c
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, LX/DJb;

    .line 462
    .line 463
    iget-object v1, v8, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 464
    .line 465
    const-string v0, "promptStickerModel"

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    iget-object v11, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v12, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v9, v8, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    if-eqz v9, :cond_f

    .line 480
    .line 481
    iget-object v10, v8, LX/DJb;->A08:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v5, LX/ErQ;

    .line 492
    .line 493
    invoke-direct/range {v5 .. v12}, LX/ErQ;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/9xV;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v5, LX/Epo;

    .line 506
    .line 507
    invoke-direct {v5, v0}, LX/Epo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_1e
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/END;

    .line 520
    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 524
    .line 525
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 526
    .line 527
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/END;->A00(LX/HO6;)LX/GHF;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    return-object v5

    .line 535
    :cond_0
    iget-object v1, v1, LX/END;->A00:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 539
    .line 540
    const-wide v2, 0x81025e0000042fL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v5, 0x0

    .line 550
    if-eqz v2, :cond_1

    .line 551
    .line 552
    const-wide v2, 0x83025e0001004dL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/4 v6, 0x1

    .line 562
    const-string v2, "#"

    .line 563
    .line 564
    invoke-static {v3, v2}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :try_start_0
    invoke-static {v3, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v3, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-array v2, v7, [Ljava/lang/Class;

    .line 581
    .line 582
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v2, v7, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :catch_0
    :cond_1
    instance-of v2, v5, Ljava/util/Map;

    .line 593
    .line 594
    if-eqz v2, :cond_2

    .line 595
    .line 596
    check-cast v5, Ljava/util/Map;

    .line 597
    .line 598
    if-nez v5, :cond_3

    .line 599
    .line 600
    :cond_2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :cond_3
    const/4 v2, 0x2

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_4

    .line 614
    .line 615
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/0Vv;

    .line 620
    .line 621
    if-eqz v2, :cond_4

    .line 622
    .line 623
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_4
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 627
    .line 628
    invoke-static {v2, v1}, LX/Bl8;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    const-wide v2, 0x810990000012ccL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-static {v1}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_5

    .line 646
    .line 647
    invoke-static {v1}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v12, 0x1

    .line 652
    if-eqz v2, :cond_6

    .line 653
    .line 654
    :cond_5
    const/4 v12, 0x0

    .line 655
    :cond_6
    const-wide v2, 0x810200000003a6L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    const-wide v2, 0x81066800000bd1L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    const-wide v2, 0x81012800000239L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    invoke-static {v1, v7}, LX/6WX;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_7

    .line 689
    .line 690
    invoke-static {v1}, LX/C4T;->A02(LX/0SF;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_7

    .line 695
    .line 696
    const/16 v17, 0x1

    .line 697
    .line 698
    :cond_7
    sget-object v2, LX/6XH;->A07:LX/6XI;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, LX/6XI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 701
    .line 702
    .line 703
    move-result v18

    .line 704
    const/4 v10, 0x1

    .line 705
    new-instance v6, LX/GGA;

    .line 706
    .line 707
    move-object v11, v6

    .line 708
    move v15, v10

    .line 709
    move/from16 v19, v10

    .line 710
    .line 711
    invoke-direct/range {v11 .. v19}, LX/GGA;-><init>(ZZZZZZZZ)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    const-wide v2, 0x810084000000e0L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_8

    .line 728
    .line 729
    const-wide v2, 0x81072700000d67L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v13, 0x0

    .line 739
    if-eqz v2, :cond_9

    .line 740
    .line 741
    :cond_8
    const/4 v13, 0x1

    .line 742
    :cond_9
    const-wide v2, 0x81064200000b7aL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    invoke-static {v1}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_a

    .line 756
    .line 757
    invoke-static {v1}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_b

    .line 762
    .line 763
    :cond_a
    const/4 v15, 0x0

    .line 764
    :cond_b
    new-instance v5, LX/GHF;

    .line 765
    .line 766
    move v11, v7

    .line 767
    invoke-direct/range {v5 .. v15}, LX/GHF;-><init>(LX/GGA;ZZZZZZZZZ)V

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 776
    .line 777
    invoke-static {v0}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/16 v0, 0xac

    .line 782
    .line 783
    if-eq v1, v0, :cond_c

    .line 784
    .line 785
    new-instance v5, LX/HUg;

    .line 786
    .line 787
    invoke-direct {v5}, LX/HUg;-><init>()V

    .line 788
    .line 789
    .line 790
    return-object v5

    .line 791
    :cond_c
    new-instance v5, LX/GjU;

    .line 792
    .line 793
    invoke-direct {v5}, LX/GjU;-><init>()V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    new-instance v5, LX/E6p;

    .line 804
    .line 805
    invoke-direct {v5, v0}, LX/E6p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/EOW;

    .line 814
    .line 815
    iget-object v2, v0, LX/EOW;->A00:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v1, v0, LX/EOW;->A01:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v0, v0, LX/EOW;->A02:Ljava/lang/String;

    .line 820
    .line 821
    new-instance v5, LX/HTv;

    .line 822
    .line 823
    invoke-direct {v5, v2, v1, v0}, LX/HTv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v5

    .line 827
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 830
    .line 831
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    const-class v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 834
    .line 835
    const/16 v0, 0x8f

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    return-object v5

    .line 842
    :pswitch_23
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/G4j;

    .line 845
    .line 846
    iget-object v0, v1, LX/G4j;->A06:LX/Hto;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/Hto;->A01()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget-object v1, v1, LX/G4j;->A04:LX/3BO;

    .line 853
    .line 854
    if-eqz v0, :cond_d

    .line 855
    .line 856
    sget-object v0, LX/Dn0;->A03:LX/Dn0;

    .line 857
    .line 858
    :goto_1
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_d
    sget-object v0, LX/Dn0;->A01:LX/Dn0;

    .line 864
    .line 865
    goto :goto_1

    .line 866
    :pswitch_24
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/Hto;

    .line 869
    .line 870
    iget-object v2, v3, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    iget-object v1, v3, LX/Hto;->A01:LX/1dt;

    .line 873
    .line 874
    new-instance v0, LX/FFK;

    .line 875
    .line 876
    invoke-direct {v0, v3}, LX/FFK;-><init>(LX/Hto;)V

    .line 877
    .line 878
    .line 879
    new-instance v5, LX/1te;

    .line 880
    .line 881
    invoke-direct {v5, v1, v1, v2, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 882
    .line 883
    .line 884
    return-object v5

    .line 885
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/EIh;

    .line 888
    .line 889
    iget-object v0, v0, LX/EIh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 893
    .line 894
    iput-boolean v1, v0, LX/IAQ;->A0S:Z

    .line 895
    .line 896
    goto :goto_3

    .line 897
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/Giu;

    .line 900
    .line 901
    iget-object v0, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    if-eqz v0, :cond_f

    .line 904
    .line 905
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    return-object v5

    .line 910
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/DK4;

    .line 913
    .line 914
    iget-object v2, v0, LX/DK4;->A04:Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    if-eqz v2, :cond_f

    .line 917
    .line 918
    :cond_e
    :goto_2
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 919
    .line 920
    const/16 v0, 0x91

    .line 921
    .line 922
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 927
    .line 928
    return-object v5

    .line 929
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/DMn;

    .line 932
    .line 933
    iget-object v2, v0, LX/DMn;->A05:Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    if-nez v2, :cond_e

    .line 936
    .line 937
    :cond_f
    const-string v0, "userSession"

    .line 938
    .line 939
    :cond_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :pswitch_29
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, LX/Giu;

    .line 947
    .line 948
    invoke-static {v5}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const v0, 0x7f1222d1

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const v0, 0x7f1222cb

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const v0, 0x7f1222cc

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v0, LX/Dd5;

    .line 974
    .line 975
    invoke-direct {v0, v3, v2, v1}, LX/Dd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_3

    .line 982
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/Giu;

    .line 985
    .line 986
    invoke-static {v0}, LX/Giu;->A0C(LX/Giu;)V

    .line 987
    .line 988
    .line 989
    goto :goto_3

    .line 990
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/Giu;

    .line 993
    .line 994
    invoke-static {v0}, LX/Giu;->A0A(LX/Giu;)V

    .line 995
    .line 996
    .line 997
    goto :goto_3

    .line 998
    :pswitch_2c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LX/Giu;

    .line 1001
    .line 1002
    invoke-static {v2}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v0, LX/Dd0;->A00:LX/Dd0;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_3
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v5

    .line 1014
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    return-object v5

    .line 1025
    nop

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_2d
        :pswitch_26
        :pswitch_1
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_2d
        :pswitch_27
        :pswitch_1
        :pswitch_2d
        :pswitch_27
        :pswitch_1
        :pswitch_2d
        :pswitch_28
        :pswitch_1
        :pswitch_2d
        :pswitch_1
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_14
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_0
        :pswitch_16
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_0
        :pswitch_e
        :pswitch_1b
        :pswitch_0
        :pswitch_d
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_1b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method
