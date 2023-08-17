.class public Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EeZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/EeZ;->A05:LX/0Vv;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Go0;

    .line 35
    .line 36
    iget-object v0, v0, LX/Go0;->A0A:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/Go0;

    .line 49
    .line 50
    iget-object v3, v4, LX/Go0;->A0C:LX/HPM;

    .line 51
    .line 52
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/IE5;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/IE5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/Go0;->A0E:LX/Heb;

    .line 65
    .line 66
    new-instance v0, LX/8gV;

    .line 67
    .line 68
    invoke-direct {v0}, LX/8gV;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Go0;

    .line 78
    .line 79
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Go0;

    .line 88
    .line 89
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 90
    .line 91
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    new-instance v0, LX/FEG;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/FEG;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/Gnu;

    .line 106
    .line 107
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iget-object v2, v0, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v1, v0, LX/Gnu;->A09:Landroid/app/Activity;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v2, v4, v3}, LX/EVK;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, LX/5HN;->A04:LX/5HN;

    .line 128
    .line 129
    new-instance v0, LX/4M7;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/13R;

    .line 141
    .line 142
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/13R;->A0M(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/DMb;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, LX/DMb;->A00:LX/01o;

    .line 158
    .line 159
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    sget-object v3, LX/1So;->A0l:LX/1So;

    .line 168
    .line 169
    const-string v6, "nft_simple_bottom_sheet_fragment"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/CGH;

    .line 180
    .line 181
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LX/CKW;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/CKW;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [LX/Cfn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/CGH;

    .line 200
    .line 201
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, LX/CKZ;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/CKZ;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v0}, [LX/Cfn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/Eae;

    .line 220
    .line 221
    iget-object v3, v4, LX/Eae;->A01:LX/1Cl;

    .line 222
    .line 223
    iget-wide v1, v4, LX/Eae;->A00:J

    .line 224
    .line 225
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    iput-wide v0, v4, LX/Eae;->A00:J

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/DMm;

    .line 239
    .line 240
    iget-object v2, v0, LX/DMm;->A02:LX/EMu;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, -0x6a3abeb3

    .line 253
    .line 254
    .line 255
    if-eq v1, v0, :cond_1

    .line 256
    .line 257
    const v0, 0x14cc7582

    .line 258
    .line 259
    .line 260
    if-eq v1, v0, :cond_2

    .line 261
    .line 262
    const v0, 0x1ff178e0

    .line 263
    .line 264
    .line 265
    if-ne v1, v0, :cond_0

    .line 266
    .line 267
    const-string v0, "roll_call"

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    const-string v0, "questions"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const-string v0, "add_yours"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    :cond_3
    iget-object v1, v2, LX/EMu;->A00:LX/0lf;

    .line 289
    .line 290
    const-string v0, "direct_all_responses_tab_add_response"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x205

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "prompt_type"

    .line 303
    .line 304
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, LX/Chj;->A0l(LX/0AP;LX/0AX;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/L0G;

    .line 328
    .line 329
    iget-object v4, v0, LX/L0G;->A0B:LX/E7s;

    .line 330
    .line 331
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/high16 v0, 0x42f00000    # 120.0f

    .line 335
    .line 336
    new-instance v1, LX/KD8;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3, v0}, LX/KD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/E7s;->A00:LX/L3D;

    .line 342
    .line 343
    iget-object v0, v0, LX/L3D;->A0H:LX/MDl;

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    const-string v0, "listener"

    .line 348
    .line 349
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_4
    invoke-interface {v0, v1}, LX/MDl;->CYr(LX/KhA;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 361
    .line 362
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/1HQ;

    .line 372
    .line 373
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/1HQ;->A09(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/Edn;

    .line 383
    .line 384
    iget-object v1, v0, LX/Edn;->A00:LX/FZ7;

    .line 385
    .line 386
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v1, v0}, LX/FZ7;->C7I(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v0, 0x258

    .line 400
    .line 401
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "onClientRegion %s"

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/LE6;

    .line 413
    .line 414
    iput-object v3, v0, LX/LE6;->A03:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v0, 0x258

    .line 426
    .line 427
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "onClientAddress %s"

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/LE6;

    .line 439
    .line 440
    const/16 v0, 0x3a

    .line 441
    .line 442
    invoke-static {v4, v0}, LX/12I;->A00(Ljava/lang/CharSequence;C)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, LX/LE6;->A02:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v3, LX/FXm;->A00:LX/FXm;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 463
    .line 464
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v0, 0x33

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v0, v3, v2}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_15
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/EM2;

    .line 484
    .line 485
    iget-object v2, v0, LX/EM2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    iget-object v4, v0, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    iget-object v3, v0, LX/EM2;->A02:LX/1qw;

    .line 490
    .line 491
    iget-object v5, v0, LX/EM2;->A08:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v7, v0, LX/EM2;->A09:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v7}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    return-object v2

    .line 502
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/E71;

    .line 505
    .line 506
    iget-object v1, v0, LX/E71;->A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 507
    .line 508
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0}, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;-><init>(Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/EGX;

    .line 519
    .line 520
    iget-object v3, v0, LX/EGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    goto :goto_3

    .line 526
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/BBQ;

    .line 529
    .line 530
    iget-object v3, v0, LX/BBQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;->A01:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    return-object v2

    .line 545
    :cond_5
    const-string v0, "Learn More Url should be provided."

    .line 546
    .line 547
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    throw v2

    .line 552
    :cond_6
    const-string v0, "logger"

    .line 553
    .line 554
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    throw v2

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method
