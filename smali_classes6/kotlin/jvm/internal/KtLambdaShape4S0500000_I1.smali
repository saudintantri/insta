.class public Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FhP;

    .line 16
    .line 17
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/DDG;

    .line 20
    .line 21
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/DnT;

    .line 24
    .line 25
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 28
    .line 29
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, LX/FhP;->CkG(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;LX/DnT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v9, LX/9k6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f123af7

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v9, v2}, LX/BPV;->A00(LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/BPV;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/CGh;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    iget-object v1, v1, LX/CGh;->A00:LX/97H;

    .line 78
    .line 79
    iget-object v0, v1, LX/97H;->A07:LX/97Q;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    check-cast v9, LX/9k6;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    const v1, 0x7f121f7e

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v9, v2}, LX/BPV;->A00(LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/BPV;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/CGh;

    .line 135
    .line 136
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/user/model/User;

    .line 139
    .line 140
    iget-object v0, v2, LX/CGh;->A00:LX/97H;

    .line 141
    .line 142
    iget-object v0, v0, LX/97H;->A07:LX/97Q;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    check-cast v9, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LX/96T;

    .line 157
    .line 158
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LX/96T;

    .line 161
    .line 162
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    invoke-static {v2}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    :goto_1
    if-eqz v4, :cond_2

    .line 210
    .line 211
    const/16 v1, 0x28

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 214
    .line 215
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    if-eqz v3, :cond_0

    .line 222
    .line 223
    const/16 v1, 0x29

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_3
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_4
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_5
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_6
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/FsK;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/FsK;->A00()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/animation/Animator;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_3
    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [F

    .line 264
    .line 265
    fill-array-data v1, :array_0

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/Fsz;

    .line 275
    .line 276
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/1gS;

    .line 279
    .line 280
    iget-wide v1, v6, LX/Fsz;->A02:J

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;

    .line 287
    .line 288
    invoke-direct {v1, v2, v5, v6}, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/FsK;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/FsK;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/FsK;->A00()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Runnable;

    .line 316
    .line 317
    iget-wide v0, v6, LX/Fsz;->A03:J

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/FsK;

    .line 326
    .line 327
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/os/Handler;

    .line 332
    .line 333
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/FsK;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/1gS;

    .line 354
    .line 355
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, LX/Fsz;

    .line 358
    .line 359
    :goto_2
    iget v0, v6, LX/Fsz;->A00:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v1}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/1im;

    .line 388
    .line 389
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1im;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_9
    check-cast v9, LX/KWu;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iget v2, v9, LX/KWu;->A00:I

    .line 412
    .line 413
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/HuX;

    .line 416
    .line 417
    if-nez v2, :cond_4

    .line 418
    .line 419
    iget-object v5, v1, LX/HuX;->A0A:LX/Ipg;

    .line 420
    .line 421
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 424
    .line 425
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 430
    .line 431
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 432
    .line 433
    const-string v1, "orderId"

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v5, v1, v3, v2}, LX/Ipg;->AQV(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/HBX;

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v0, v0, LX/HBX;->A00:LX/HuX;

    .line 453
    .line 454
    iget-object v0, v0, LX/HuX;->A04:LX/ImB;

    .line 455
    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    invoke-interface {v0, v4}, LX/ImB;->CLB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_4
    iget-object v8, v1, LX/HuX;->A0A:LX/Ipg;

    .line 464
    .line 465
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 468
    .line 469
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 470
    .line 471
    const-string v1, "productId"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 483
    .line 484
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 485
    .line 486
    const-string v1, "orderId"

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v13, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface/range {v8 .. v13}, LX/Ipg;->AQT(LX/KWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/HBX;

    .line 502
    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-object v0, v0, LX/HBX;->A00:LX/HuX;

    .line 506
    .line 507
    iget-object v1, v0, LX/HuX;->A04:LX/ImB;

    .line 508
    .line 509
    if-eqz v1, :cond_0

    .line 510
    .line 511
    sget-object v0, LX/McP;->A04:LX/McP;

    .line 512
    .line 513
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_a
    check-cast v9, LX/3j7;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-static {v9, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9}, LX/3j7;->AO1()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/HiI;

    .line 530
    .line 531
    iget-object v1, v1, LX/HiI;->A02:LX/Hq7;

    .line 532
    .line 533
    iget-object v1, v1, LX/Hq7;->A05:LX/3i5;

    .line 534
    .line 535
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v3, 0x0

    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v2, v3, v1}, LX/2dz;->A01(FFF)F

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    cmpg-float v1, v14, v3

    .line 551
    .line 552
    if-eqz v1, :cond_0

    .line 553
    .line 554
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/4CM;

    .line 557
    .line 558
    iget-wide v1, v1, LX/4CM;->A00:J

    .line 559
    .line 560
    invoke-static {v1, v2}, LX/FnA;->A07(J)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/HT9;

    .line 567
    .line 568
    invoke-virtual {v1}, LX/HT9;->A00()LX/HgB;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_6

    .line 573
    .line 574
    iget-object v1, v1, LX/HgB;->A02:LX/HV2;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, LX/HV2;->A0A(I)LX/3lW;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_3
    sget v1, LX/H8j;->A00:F

    .line 581
    .line 582
    invoke-interface {v9, v1}, LX/3j6;->DA1(F)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    iget v4, v5, LX/3lW;->A01:F

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    int-to-float v1, v1

    .line 590
    div-float v3, v13, v1

    .line 591
    .line 592
    add-float/2addr v4, v3

    .line 593
    invoke-interface {v9}, LX/3j5;->BD7()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-static {v1, v2}, LX/3ob;->A02(J)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    sub-float/2addr v2, v3

    .line 602
    cmpl-float v1, v4, v2

    .line 603
    .line 604
    if-lez v1, :cond_5

    .line 605
    .line 606
    move v4, v2

    .line 607
    :cond_5
    iget v1, v5, LX/3lW;->A03:F

    .line 608
    .line 609
    invoke-static {v4, v1}, LX/3j3;->A00(FF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    iget v1, v5, LX/3lW;->A00:F

    .line 614
    .line 615
    invoke-static {v4, v1}, LX/3j3;->A00(FF)J

    .line 616
    .line 617
    .line 618
    move-result-wide v19

    .line 619
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v10, LX/HOD;

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    const/16 v16, 0x3

    .line 625
    .line 626
    move-object v12, v11

    .line 627
    invoke-interface/range {v9 .. v20}, LX/3j5;->AOD(LX/HOD;LX/HB3;LX/Ipi;FFIIJJ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_6
    new-instance v5, LX/3lW;

    .line 633
    .line 634
    invoke-direct {v5, v3, v3, v3, v3}, LX/3lW;-><init>(FFFF)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
