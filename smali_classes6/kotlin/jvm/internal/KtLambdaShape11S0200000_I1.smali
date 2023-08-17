.class public Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;
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

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/3i5;LX/0Xg;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/IkO;LX/0Vv;I)V
    .locals 1

    .line 539312782
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A02:I

    rsub-int/lit8 p3, p3, 0x57

    if-eqz p3, :cond_0

    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Vv;

    .line 10
    .line 11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_1
    return-object v6

    .line 19
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/A0N;

    .line 22
    .line 23
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 26
    .line 27
    iget-object v0, v0, LX/A0N;->A00:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Bkj;

    .line 34
    .line 35
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v6, LX/001;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/GJb;

    .line 60
    .line 61
    iget-object v0, v1, LX/GJb;->A00:LX/2Vs;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/DB8;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v6, v1, LX/GJb;->A01:LX/4vN;

    .line 72
    .line 73
    iget-object v0, v0, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v1, LX/1he;->A1F:LX/1he;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    sget-object v1, LX/1he;->A1A:LX/1he;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    sget-object v1, LX/1he;->A0q:LX/1he;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    sget-object v1, LX/1he;->A1C:LX/1he;

    .line 95
    .line 96
    :goto_2
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v0, 0x38

    .line 109
    .line 110
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 118
    .line 119
    const/16 v0, 0x1b

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v6, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 131
    .line 132
    const-wide v0, 0x810b8c0000179aL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v4, 0x2573

    .line 142
    .line 143
    const/16 v0, 0x1c8

    .line 144
    .line 145
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "clips_camera"

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 154
    .line 155
    :goto_3
    iget-object v0, v6, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    invoke-static {v0, v7, v5, v1, v2}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v6, LX/4vN;->A05:LX/1dt;

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    const/4 v4, 0x0

    .line 175
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/HIL;

    .line 178
    .line 179
    iget-object v0, v2, LX/HIL;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v1, v2, LX/HIL;->A02:Ljava/util/List;

    .line 184
    .line 185
    const/16 v0, 0x42

    .line 186
    .line 187
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, LX/HIL;->A00:LX/3mT;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    check-cast v1, LX/3mR;

    .line 199
    .line 200
    iget-object v0, v1, LX/3mR;->A03:LX/3lw;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, LX/3lw;->A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/3m0;

    .line 212
    .line 213
    invoke-static {v0}, LX/3m0;->A0E(LX/3m0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/Hqd;

    .line 221
    .line 222
    iget-object v5, v6, LX/Hqd;->A00:LX/978;

    .line 223
    .line 224
    iget-object v4, v6, LX/Hqd;->A01:LX/978;

    .line 225
    .line 226
    iget-object v7, v6, LX/Hqd;->A02:Ljava/lang/Float;

    .line 227
    .line 228
    iget-object v8, v6, LX/Hqd;->A03:Ljava/lang/Float;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget-object v0, v5, LX/978;->A01:LX/0Xg;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-float/2addr v1, v0

    .line 250
    :goto_4
    if-eqz v4, :cond_8

    .line 251
    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    iget-object v0, v4, LX/978;->A01:LX/0Xg;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-float/2addr v7, v0

    .line 269
    :goto_5
    const/4 v9, 0x1

    .line 270
    cmpg-float v0, v1, v2

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    cmpg-float v0, v7, v2

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    :goto_6
    if-eqz v5, :cond_3

    .line 279
    .line 280
    iget-object v0, v5, LX/978;->A01:LX/0Xg;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Float;

    .line 287
    .line 288
    iput-object v0, v6, LX/Hqd;->A02:Ljava/lang/Float;

    .line 289
    .line 290
    :cond_3
    if-eqz v4, :cond_0

    .line 291
    .line 292
    iget-object v0, v4, LX/978;->A01:LX/0Xg;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v0, v6, LX/Hqd;->A03:Ljava/lang/Float;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_4
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 307
    .line 308
    iget v0, v6, LX/Hqd;->A04:I

    .line 309
    .line 310
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/16 v2, 0x800

    .line 315
    .line 316
    const/high16 v0, -0x80000000

    .line 317
    .line 318
    if-eq v8, v0, :cond_5

    .line 319
    .line 320
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v3, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    const/16 v0, 0x1000

    .line 337
    .line 338
    invoke-virtual {v3, v8, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    iget-object v0, v5, LX/978;->A01:LX/0Xg;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-int v0, v0

    .line 355
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/978;->A00:LX/0Xg;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    float-to-int v0, v0

    .line 369
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    if-eqz v4, :cond_7

    .line 373
    .line 374
    iget-object v0, v4, LX/978;->A01:LX/0Xg;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-int v0, v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/978;->A00:LX/0Xg;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    float-to-int v0, v0

    .line 399
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 400
    .line 401
    .line 402
    :cond_7
    float-to-int v1, v1

    .line 403
    float-to-int v0, v7

    .line 404
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaX(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaY(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_8
    const/4 v7, 0x0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_9
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape174S0200000_4_I1;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/05c;

    .line 437
    .line 438
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/05f;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/3i5;

    .line 450
    .line 451
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/lit8 v1, v0, 0x1

    .line 460
    .line 461
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, [Ljava/lang/Object;

    .line 464
    .line 465
    array-length v0, v0

    .line 466
    rem-int/2addr v1, v0

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_d
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/HbC;

    .line 479
    .line 480
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/4Eq;

    .line 483
    .line 484
    iget-object v1, v4, LX/HbC;->A02:LX/01o;

    .line 485
    .line 486
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/5CX;

    .line 497
    .line 498
    new-instance v1, LX/4bJ;

    .line 499
    .line 500
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v3, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v4, LX/HbC;->A01:LX/5aw;

    .line 512
    .line 513
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_e
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/HbC;

    .line 521
    .line 522
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/4Eq;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static {v4, v2, v1, v0}, LX/HbC;->A00(LX/HbC;LX/4Eq;ZZ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/HbC;

    .line 536
    .line 537
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/4Eq;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v2, v1, v0, v0}, LX/HbC;->A00(LX/HbC;LX/4Eq;ZZ)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_10
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/5Ob;

    .line 550
    .line 551
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v1, v2, LX/5Ob;->A03:LX/5UC;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, LX/5UC;->A01:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/3fk;

    .line 586
    .line 587
    if-eqz v4, :cond_4e

    .line 588
    .line 589
    invoke-interface {v4}, LX/3fk;->BIo()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v4}, LX/3fk;->BIp()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, LX/GHe;

    .line 598
    .line 599
    invoke-direct {v1, v5, v3, v0}, LX/GHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v0, v1, LX/GHe;->A03:Z

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_b
    invoke-interface {v4}, LX/3fk;->B4W()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v4}, LX/3fk;->B4X()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, LX/GHe;

    .line 618
    .line 619
    invoke-direct {v1, v5, v3, v0}, LX/GHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v1, LX/GHe;->A03:Z

    .line 623
    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    const-string v12, ","

    .line 631
    .line 632
    const/16 v1, 0xa

    .line 633
    .line 634
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    const/16 v17, 0x1e

    .line 641
    .line 642
    move-object v14, v13

    .line 643
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, LX/GHe;

    .line 670
    .line 671
    iget-object v5, v2, LX/5Ob;->A01:LX/5OZ;

    .line 672
    .line 673
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v7, v10, LX/GHe;->A00:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v6, v10, LX/GHe;->A02:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v7, v6}, LX/Aa3;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v5, v5, LX/5OZ;->A00:LX/5U0;

    .line 685
    .line 686
    invoke-interface {v5, v0}, LX/5U0;->hasKey(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    invoke-static {v7, v6}, LX/Aa3;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v7, LX/4fn;->A03:LX/5K1;

    .line 697
    .line 698
    invoke-interface {v5, v0}, LX/5U0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iget-object v5, v7, LX/4fn;->A02:LX/55s;

    .line 703
    .line 704
    const-class v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 705
    .line 706
    invoke-static {v0, v6, v7, v5}, LX/FnG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/4fn;LX/55s;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_e
    invoke-static {v9, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Ljava/util/Set;

    .line 725
    .line 726
    iget-object v8, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, Ljava/util/Map;

    .line 729
    .line 730
    iget-object v0, v2, LX/5Ob;->A04:LX/5Tv;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/5Tv;->A00()Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_11

    .line 737
    .line 738
    iget-object v0, v2, LX/5Ob;->A01:LX/5OZ;

    .line 739
    .line 740
    iget-object v9, v0, LX/5OZ;->A00:LX/5U0;

    .line 741
    .line 742
    const-string v6, "full_response_metadata_"

    .line 743
    .line 744
    invoke-static {v6, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v9, v0}, LX/5U0;->hasKey(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    sget-object v5, LX/4fn;->A03:LX/5K1;

    .line 755
    .line 756
    invoke-static {v6, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v9, v0}, LX/5U0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v1, v5, LX/4fn;->A02:LX/55s;

    .line 765
    .line 766
    const-class v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 767
    .line 768
    invoke-static {v0, v4, v5, v1}, LX/FnG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/4fn;LX/55s;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lcom/facebook/dcp/model/MetadataResponse;

    .line 773
    .line 774
    iget-object v6, v2, LX/5Ob;->A02:LX/5U9;

    .line 775
    .line 776
    const/4 v1, 0x6

    .line 777
    const-string v0, "read from cache"

    .line 778
    .line 779
    :goto_9
    new-instance v5, LX/9X1;

    .line 780
    .line 781
    invoke-direct {v5, v0, v13, v1}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    sget-object v4, LX/001;->A03:Ljava/lang/Integer;

    .line 785
    .line 786
    const/16 v0, 0xca

    .line 787
    .line 788
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, ""

    .line 793
    .line 794
    invoke-virtual {v6, v5, v4, v1, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_17

    .line 802
    .line 803
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iget-object v0, v7, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 808
    .line 809
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_16

    .line 821
    .line 822
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_10

    .line 839
    .line 840
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_11
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v6, 0x0

    .line 849
    if-eqz v0, :cond_12

    .line 850
    .line 851
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v7, Lcom/facebook/dcp/model/MetadataResponse;

    .line 856
    .line 857
    invoke-direct {v7, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v2, LX/5Ob;->A02:LX/5U9;

    .line 861
    .line 862
    const/4 v1, 0x6

    .line 863
    const-string v0, "skip network call, all use cases cached"

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_12
    iget-object v10, v2, LX/5Ob;->A00:LX/5U2;

    .line 867
    .line 868
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_13

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/GHe;

    .line 891
    .line 892
    iget-object v5, v0, LX/GHe;->A00:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v1, v0, LX/GHe;->A02:Ljava/lang/String;

    .line 895
    .line 896
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 897
    .line 898
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_13
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "10000"

    .line 910
    .line 911
    invoke-virtual {v10, v1, v0}, LX/5U2;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/1mi;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v1, LX/H96;->A00:LX/Hbx;

    .line 916
    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 924
    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    :cond_14
    iget-object v0, v2, LX/5Ob;->A03:LX/5UC;

    .line 932
    .line 933
    invoke-virtual {v1, v0, v6, v7}, LX/Hbx;->A02(LX/5UC;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;Ljava/util/Set;)Lcom/facebook/dcp/model/MetadataResponse;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7}, LX/5Oa;->A00(Lcom/facebook/dcp/model/MetadataResponse;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v12, :cond_f

    .line 942
    .line 943
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 944
    .line 945
    if-eqz v0, :cond_f

    .line 946
    .line 947
    iget-object v0, v2, LX/5Ob;->A01:LX/5OZ;

    .line 948
    .line 949
    iget-object v6, v0, LX/5OZ;->A00:LX/5U0;

    .line 950
    .line 951
    const-string v0, "full_response_metadata_"

    .line 952
    .line 953
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    sget-object v5, LX/4fn;->A03:LX/5K1;

    .line 958
    .line 959
    iget-object v4, v5, LX/4fn;->A02:LX/55s;

    .line 960
    .line 961
    const-class v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 962
    .line 963
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0, v4}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v5, v7, v0}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 976
    .line 977
    const-wide/16 v0, 0xf

    .line 978
    .line 979
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v0

    .line 983
    invoke-interface {v6, v11, v10, v0, v1}, LX/5U0;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v7, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 987
    .line 988
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1003
    .line 1004
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v9, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v9, v0}, LX/Aa3;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    const-class v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v4}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v5, v1, v0}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1030
    .line 1031
    iget-wide v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 1032
    .line 1033
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    invoke-interface {v6, v11, v10, v0, v1}, LX/5U0;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_15
    iget-object v6, v2, LX/5Ob;->A02:LX/5U9;

    .line 1042
    .line 1043
    const/4 v1, 0x6

    .line 1044
    const-string v0, "write to cache"

    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :cond_16
    new-instance v7, Lcom/facebook/dcp/model/MetadataResponse;

    .line 1049
    .line 1050
    invoke-direct {v7, v6}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v17

    .line 1057
    iget-object v0, v7, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_19

    .line 1068
    .line 1069
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, LX/GHe;

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1084
    .line 1085
    iget-object v0, v2, LX/5Ob;->A03:LX/5UC;

    .line 1086
    .line 1087
    iget-object v1, v4, LX/GHe;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/3fk;

    .line 1096
    .line 1097
    if-eqz v1, :cond_18

    .line 1098
    .line 1099
    invoke-interface {v1}, LX/3fk;->B4T()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_18

    .line 1104
    .line 1105
    iget-object v6, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 1106
    .line 1107
    invoke-interface {v1}, LX/3fk;->B4R()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-interface {v1}, LX/3fk;->B4S()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v28

    .line 1115
    invoke-interface {v1}, LX/3fk;->B4Q()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-interface {v1}, LX/3fk;->B4P()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v40

    .line 1123
    invoke-interface {v1}, LX/3fk;->B4V()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v30

    .line 1127
    invoke-interface {v1}, LX/3fk;->B4U()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v34

    .line 1131
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1132
    .line 1133
    iget-object v7, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 1134
    .line 1135
    iget-wide v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 1136
    .line 1137
    move-wide/from16 v21, v0

    .line 1138
    .line 1139
    iget-boolean v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 1140
    .line 1141
    move/from16 v20, v0

    .line 1142
    .line 1143
    iget-boolean v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 1144
    .line 1145
    move/from16 v19, v0

    .line 1146
    .line 1147
    iget-object v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 1148
    .line 1149
    iget-wide v14, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 1150
    .line 1151
    iget-wide v12, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 1152
    .line 1153
    iget-wide v10, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 1154
    .line 1155
    iget-object v1, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 1156
    .line 1157
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9, v8}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v6, 0x9

    .line 1164
    .line 1165
    invoke-static {v0, v6, v1}, LX/FnC;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v18, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 1169
    .line 1170
    move-wide/from16 v26, v21

    .line 1171
    .line 1172
    move-wide/from16 v32, v14

    .line 1173
    .line 1174
    move-wide/from16 v36, v12

    .line 1175
    .line 1176
    move-wide/from16 v38, v10

    .line 1177
    .line 1178
    move/from16 v41, v20

    .line 1179
    .line 1180
    move/from16 v42, v19

    .line 1181
    .line 1182
    move-object/from16 v19, v0

    .line 1183
    .line 1184
    move-object/from16 v20, v1

    .line 1185
    .line 1186
    move-object/from16 v21, v9

    .line 1187
    .line 1188
    move-object/from16 v22, v8

    .line 1189
    .line 1190
    move-object/from16 v23, v7

    .line 1191
    .line 1192
    invoke-direct/range {v18 .. v42}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v25, v0

    .line 1198
    .line 1199
    iget-object v15, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v12, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v11, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v10, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-boolean v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 1208
    .line 1209
    move/from16 v39, v0

    .line 1210
    .line 1211
    iget-wide v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 1212
    .line 1213
    move-wide/from16 v34, v0

    .line 1214
    .line 1215
    iget-boolean v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 1216
    .line 1217
    move/from16 v38, v0

    .line 1218
    .line 1219
    iget-object v14, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 1220
    .line 1221
    iget-object v13, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 1222
    .line 1223
    iget-object v9, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1224
    .line 1225
    iget-object v8, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 1226
    .line 1227
    iget-object v7, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 1228
    .line 1229
    iget-object v6, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 1230
    .line 1231
    iget-wide v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 1232
    .line 1233
    move-wide/from16 v36, v0

    .line 1234
    .line 1235
    move-object/from16 v0, v25

    .line 1236
    .line 1237
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v15, v12}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v0, 0x3

    .line 1244
    invoke-static {v11, v0, v10}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v0, 0x8

    .line 1248
    .line 1249
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v0, 0x9

    .line 1253
    .line 1254
    invoke-static {v0, v13, v9, v8, v7}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v0, 0xe

    .line 1258
    .line 1259
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1263
    .line 1264
    move-object/from16 v19, v5

    .line 1265
    .line 1266
    move-object/from16 v20, v8

    .line 1267
    .line 1268
    move-object/from16 v21, v7

    .line 1269
    .line 1270
    move-object/from16 v22, v6

    .line 1271
    .line 1272
    move-object/from16 v23, v18

    .line 1273
    .line 1274
    move-object/from16 v24, v9

    .line 1275
    .line 1276
    move-object/from16 v26, v15

    .line 1277
    .line 1278
    move-object/from16 v27, v12

    .line 1279
    .line 1280
    move-object/from16 v28, v11

    .line 1281
    .line 1282
    move-object/from16 v29, v10

    .line 1283
    .line 1284
    move-object/from16 v30, v14

    .line 1285
    .line 1286
    move-object/from16 v31, v13

    .line 1287
    .line 1288
    move-wide/from16 v32, v34

    .line 1289
    .line 1290
    move-wide/from16 v34, v36

    .line 1291
    .line 1292
    move/from16 v36, v39

    .line 1293
    .line 1294
    move/from16 v37, v38

    .line 1295
    .line 1296
    invoke-direct/range {v19 .. v37}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 1297
    .line 1298
    .line 1299
    :cond_18
    move-object/from16 v0, v17

    .line 1300
    .line 1301
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_d

    .line 1305
    .line 1306
    :cond_19
    new-instance v6, Lcom/facebook/dcp/model/MetadataResponse;

    .line 1307
    .line 1308
    move-object/from16 v0, v17

    .line 1309
    .line 1310
    invoke-direct {v6, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v6}, LX/5Oa;->A00(Lcom/facebook/dcp/model/MetadataResponse;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1318
    .line 1319
    if-nez v0, :cond_1

    .line 1320
    .line 1321
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v0, LX/GBT;

    .line 1324
    .line 1325
    invoke-direct {v0, v1}, LX/GBT;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/Mxn;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/Mxn;->A02()LX/HTo;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;

    .line 1341
    .line 1342
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :pswitch_12
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, LX/JHM;

    .line 1353
    .line 1354
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1357
    .line 1358
    const/16 v0, 0x1d

    .line 1359
    .line 1360
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "use_shipping_address_from_alert_dialog"

    .line 1365
    .line 1366
    invoke-static {v4, v1, v0}, LX/JHM;->A0E(LX/JHM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    if-eqz v5, :cond_0

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    iget-object v0, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 1373
    .line 1374
    const/4 v3, 0x1

    .line 1375
    const/4 v1, 0x0

    .line 1376
    if-eqz v0, :cond_1f

    .line 1377
    .line 1378
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-eqz v2, :cond_1f

    .line 1383
    .line 1384
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_1f

    .line 1389
    .line 1390
    new-array v1, v3, [C

    .line 1391
    .line 1392
    const/16 v0, 0x20

    .line 1393
    .line 1394
    aput-char v0, v1, v6

    .line 1395
    .line 1396
    invoke-static {v2, v1, v6}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_1f

    .line 1405
    .line 1406
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-le v0, v3, :cond_1a

    .line 1414
    .line 1415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    :cond_1a
    iget-object v7, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v8, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v9, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v10, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v11, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v12, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 1429
    .line 1430
    new-instance v6, LX/HwS;

    .line 1431
    .line 1432
    invoke-direct/range {v6 .. v12}, LX/HwS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v4, LX/JHM;->A0w:LX/JHS;

    .line 1436
    .line 1437
    iget-object v4, v5, LX/JHS;->A05:LX/1nn;

    .line 1438
    .line 1439
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/4 v1, 0x0

    .line 1444
    if-eqz v0, :cond_1e

    .line 1445
    .line 1446
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/HIe;

    .line 1449
    .line 1450
    if-eqz v0, :cond_1e

    .line 1451
    .line 1452
    iget-object v3, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1455
    .line 1456
    :goto_f
    instance-of v0, v3, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1457
    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    .line 1460
    check-cast v3, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1461
    .line 1462
    if-eqz v3, :cond_0

    .line 1463
    .line 1464
    iget-object v2, v3, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    new-instance v3, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1471
    .line 1472
    invoke-direct {v3, v2, v0}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/MDD;Z)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v6, v3, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 1476
    .line 1477
    iget-object v2, v5, LX/JHS;->A0H:Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v3}, LX/JHS;->A0C(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v3, v5, v0}, LX/JHS;->A0A(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/JHS;Ljava/lang/Integer;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_1b

    .line 1495
    .line 1496
    iget-object v2, v5, LX/JHS;->A0G:Ljava/util/Map;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    :cond_1b
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_1d

    .line 1510
    .line 1511
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/HIe;

    .line 1514
    .line 1515
    if-eqz v0, :cond_1d

    .line 1516
    .line 1517
    iget-object v2, v0, LX/HIe;->A00:Ljava/lang/Integer;

    .line 1518
    .line 1519
    :goto_10
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_1c

    .line 1524
    .line 1525
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/HIe;

    .line 1528
    .line 1529
    if-eqz v0, :cond_1c

    .line 1530
    .line 1531
    iget-object v1, v0, LX/HIe;->A02:Ljava/lang/String;

    .line 1532
    .line 1533
    :cond_1c
    new-instance v0, LX/HIe;

    .line 1534
    .line 1535
    invoke-direct {v0, v2, v3, v1}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_1

    .line 1542
    .line 1543
    :cond_1d
    move-object v2, v1

    .line 1544
    goto :goto_10

    .line 1545
    :cond_1e
    move-object v3, v1

    .line 1546
    goto :goto_f

    .line 1547
    :cond_1f
    if-eqz v1, :cond_1a

    .line 1548
    .line 1549
    goto/16 :goto_e

    .line 1550
    .line 1551
    :pswitch_13
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, LX/Juo;

    .line 1554
    .line 1555
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 1558
    .line 1559
    invoke-static {v1, v0}, LX/Juo;->A01(LX/Juo;Lcom/facebookpay/form/view/FormLayout;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_1

    .line 1563
    .line 1564
    :pswitch_14
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, LX/0Vv;

    .line 1567
    .line 1568
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, LX/194;

    .line 1575
    .line 1576
    const/16 v0, 0x7c

    .line 1577
    .line 1578
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v2, v1, v0}, LX/Bop;->A04(Landroid/os/Bundle;LX/194;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v4, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_1

    .line 1589
    .line 1590
    :pswitch_15
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/L3v;

    .line 1593
    .line 1594
    iget-object v2, v4, LX/L3v;->A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 1595
    .line 1596
    if-eqz v2, :cond_0

    .line 1597
    .line 1598
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    sget-object v1, LX/4GE;->A01:LX/4GE;

    .line 1601
    .line 1602
    const-string v0, "PUX"

    .line 1603
    .line 1604
    invoke-virtual {v1, v2, v0}, LX/4GE;->A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v6, "FORCE_PUX"

    .line 1608
    .line 1609
    const/4 v0, 0x6

    .line 1610
    new-instance v5, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 1611
    .line 1612
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v7, 0x1

    .line 1616
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 1617
    .line 1618
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iput-object v0, v4, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    iput-boolean v7, v4, LX/L3v;->A0K:Z

    .line 1631
    .line 1632
    goto/16 :goto_1

    .line 1633
    .line 1634
    :pswitch_16
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LX/1d8;

    .line 1637
    .line 1638
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/3hs;

    .line 1641
    .line 1642
    new-instance v1, LX/GQg;

    .line 1643
    .line 1644
    invoke-direct {v1, v0}, LX/GQg;-><init>(LX/3hs;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, LX/2Sk;

    .line 1648
    .line 1649
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1

    .line 1656
    .line 1657
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LX/1d8;

    .line 1660
    .line 1661
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    new-instance v0, LX/2TD;

    .line 1664
    .line 1665
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_1

    .line 1672
    .line 1673
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const-class v1, LX/4bl;

    .line 1682
    .line 1683
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/1O6;

    .line 1686
    .line 1687
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :pswitch_19
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, LX/1d8;

    .line 1695
    .line 1696
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_1

    .line 1705
    .line 1706
    :pswitch_1a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, LX/5bA;

    .line 1709
    .line 1710
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, LX/5cw;

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    new-array v0, v0, [Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_1

    .line 1721
    .line 1722
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/4TS;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 1727
    .line 1728
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1731
    .line 1732
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 1733
    .line 1734
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_1

    .line 1738
    .line 1739
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LX/4TS;

    .line 1742
    .line 1743
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 1744
    .line 1745
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 1750
    .line 1751
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_1

    .line 1755
    .line 1756
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/4bk;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 1761
    .line 1762
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LX/4dB;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/5Hf;->A00:LX/6nn;

    .line 1767
    .line 1768
    invoke-interface {v0, v1}, LX/6nn;->CmB(LX/4dB;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_1

    .line 1772
    .line 1773
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1776
    .line 1777
    iget-object v2, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1uU;

    .line 1778
    .line 1779
    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/Eum;

    .line 1784
    .line 1785
    invoke-virtual {v2, v0, v1}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_1

    .line 1789
    .line 1790
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, LX/1d8;

    .line 1793
    .line 1794
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/Eum;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/Eum;->A00:Ljava/util/List;

    .line 1799
    .line 1800
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_1

    .line 1804
    .line 1805
    :pswitch_20
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, LX/1d8;

    .line 1808
    .line 1809
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_1

    .line 1815
    .line 1816
    :pswitch_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Ljava/lang/Iterable;

    .line 1819
    .line 1820
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, Ljava/io/File;

    .line 1823
    .line 1824
    const/16 v0, 0xa

    .line 1825
    .line 1826
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1835
    .line 1836
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_1

    .line 1848
    .line 1849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LX/Gtk;

    .line 1854
    .line 1855
    invoke-static {v4, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v2, LX/Gtk;->A00:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v4, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    new-instance v0, LX/HPk;

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, LX/HPk;-><init>(Ljava/io/File;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    goto :goto_11

    .line 1873
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/GJj;

    .line 1876
    .line 1877
    iget-object v4, v0, LX/GJj;->A02:LX/Cyb;

    .line 1878
    .line 1879
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, LX/DBI;

    .line 1882
    .line 1883
    iget-object v1, v2, LX/DBI;->A01:LX/2Vs;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/GJj;->A03:LX/DAI;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/DAI;->A01:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    invoke-virtual {v4, v1, v0}, LX/Cyb;->BuZ(LX/2Vs;I)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_1

    .line 1897
    .line 1898
    :pswitch_23
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, LX/KtW;

    .line 1901
    .line 1902
    iget-object v1, v5, LX/KtW;->A01:Ljava/util/List;

    .line 1903
    .line 1904
    iget v0, v5, LX/KtW;->A00:I

    .line 1905
    .line 1906
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    check-cast v4, LX/EJY;

    .line 1911
    .line 1912
    iget-object v0, v4, LX/EJY;->A01:Landroid/view/View;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, LX/0Xg;

    .line 1921
    .line 1922
    new-instance v0, LX/ITo;

    .line 1923
    .line 1924
    invoke-direct {v0, v5, v4, v1}, LX/ITo;-><init>(LX/KtW;LX/EJY;LX/0Xg;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_1

    .line 1931
    .line 1932
    :pswitch_24
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v4, LX/6v3;

    .line 1935
    .line 1936
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    const/16 v1, 0x34

    .line 1939
    .line 1940
    goto :goto_12

    .line 1941
    :pswitch_25
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, LX/GJe;

    .line 1944
    .line 1945
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, LX/1M5;

    .line 1948
    .line 1949
    iget-object v3, v5, LX/GJe;->A02:Lcom/instagram/service/session/UserSession;

    .line 1950
    .line 1951
    iget-object v2, v5, LX/GJe;->A00:LX/2Vs;

    .line 1952
    .line 1953
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    const-class v1, LX/EOO;

    .line 1957
    .line 1958
    const/4 v0, 0x4

    .line 1959
    invoke-static {v3, v1, v2, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, LX/EOO;

    .line 1964
    .line 1965
    iget-object v1, v5, LX/GJe;->A01:LX/4vN;

    .line 1966
    .line 1967
    sget-object v0, LX/5D4;->A0n:LX/5D4;

    .line 1968
    .line 1969
    invoke-virtual {v2, v0, v1, v4}, LX/EOO;->A00(LX/5D4;LX/4vN;LX/1M5;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_1

    .line 1973
    .line 1974
    :pswitch_26
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, LX/6v3;

    .line 1977
    .line 1978
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    const/16 v1, 0x35

    .line 1981
    .line 1982
    goto :goto_12

    .line 1983
    :pswitch_27
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v4, LX/6v3;

    .line 1986
    .line 1987
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 1988
    .line 1989
    const/16 v1, 0x36

    .line 1990
    .line 1991
    :goto_12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 1992
    .line 1993
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v4, v0}, LX/6v3;->A00(LX/0Xg;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_1

    .line 2000
    .line 2001
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, LX/GJg;

    .line 2004
    .line 2005
    iget-object v0, v0, LX/GJg;->A01:LX/4vN;

    .line 2006
    .line 2007
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v7, LX/1M5;

    .line 2010
    .line 2011
    const/4 v9, 0x0

    .line 2012
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v8, v0, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 2016
    .line 2017
    iget-object v5, v0, LX/4vN;->A05:LX/1dt;

    .line 2018
    .line 2019
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    sget-object v6, LX/1he;->A1I:LX/1he;

    .line 2024
    .line 2025
    invoke-static/range {v4 .. v9}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v6, v0, LX/4vN;->A00:LX/4v2;

    .line 2029
    .line 2030
    invoke-static {v6, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    .line 2044
    sget-object v0, LX/5D4;->A0t:LX/5D4;

    .line 2045
    .line 2046
    goto :goto_13

    .line 2047
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, LX/GJg;

    .line 2050
    .line 2051
    iget-object v4, v0, LX/GJg;->A01:LX/4vN;

    .line 2052
    .line 2053
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v7, LX/1M5;

    .line 2056
    .line 2057
    const/4 v0, 0x0

    .line 2058
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v3, v4, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 2062
    .line 2063
    iget-object v0, v4, LX/4vN;->A05:LX/1dt;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v1, v2, v0, v3}, LX/Ajm;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v6, v4, LX/4vN;->A00:LX/4v2;

    .line 2081
    .line 2082
    invoke-static {v6, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    .line 2096
    sget-object v0, LX/5D4;->A06:LX/5D4;

    .line 2097
    .line 2098
    :goto_13
    invoke-static {v0, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v1, LX/59J;->A06:LX/59J;

    .line 2102
    .line 2103
    const-string v0, "action_source"

    .line 2104
    .line 2105
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "containermodule"

    .line 2113
    .line 2114
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 2118
    .line 2119
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 2120
    .line 2121
    const-string v0, "media_compound_key"

    .line 2122
    .line 2123
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    const-wide/16 v1, 0x0

    .line 2127
    .line 2128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    const-string v0, "media_index"

    .line 2133
    .line 2134
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v6, LX/4v2;->A03:LX/4QY;

    .line 2138
    .line 2139
    iget-object v3, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 2140
    .line 2141
    const-string v0, "viewer_session_id"

    .line 2142
    .line 2143
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_20

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v1

    .line 2161
    :cond_20
    invoke-static {v5, v1, v2}, LX/Che;->A14(LX/0AX;J)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_1

    .line 2178
    .line 2179
    :pswitch_2a
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v5, LX/EaK;

    .line 2182
    .line 2183
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v2, LX/1gS;

    .line 2186
    .line 2187
    const/4 v12, 0x0

    .line 2188
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v5, LX/EaK;->A05:Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    packed-switch v0, :pswitch_data_2

    .line 2198
    .line 2199
    .line 2200
    const-string v2, "Midcard of type "

    .line 2201
    .line 2202
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, " not supported in ClipsTrendMidcardUtil handleSaveCTA"

    .line 2207
    .line 2208
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :pswitch_2b
    iget-object v7, v5, LX/EaK;->A02:LX/1OO;

    .line 2218
    .line 2219
    if-eqz v7, :cond_0

    .line 2220
    .line 2221
    iget-object v3, v5, LX/EaK;->A03:LX/4vN;

    .line 2222
    .line 2223
    iget-object v5, v5, LX/EaK;->A06:Ljava/util/List;

    .line 2224
    .line 2225
    iget-object v8, v3, LX/4vN;->A07:LX/5DP;

    .line 2226
    .line 2227
    invoke-interface {v7}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const/4 v11, 0x0

    .line 2232
    iget-object v0, v8, LX/5DP;->A00:LX/4sa;

    .line 2233
    .line 2234
    invoke-virtual {v0, v1, v12}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    xor-int/lit8 v13, v0, 0x1

    .line 2247
    .line 2248
    const/4 v1, 0x3

    .line 2249
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 2250
    .line 2251
    invoke-direct {v9, v1, v3, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v0, 0x4

    .line 2255
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 2256
    .line 2257
    invoke-direct {v10, v0, v3, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 2265
    .line 2266
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v11, v11, v6, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2270
    .line 2271
    .line 2272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_22

    .line 2285
    .line 2286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, LX/2Vs;

    .line 2291
    .line 2292
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2293
    .line 2294
    if-eqz v0, :cond_21

    .line 2295
    .line 2296
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-eqz v0, :cond_21

    .line 2301
    .line 2302
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    if-eqz v0, :cond_21

    .line 2307
    .line 2308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    goto :goto_14

    .line 2312
    :cond_22
    const-wide/16 v1, 0x0

    .line 2313
    .line 2314
    iget-object v0, v3, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 2315
    .line 2316
    iget-object v6, v3, LX/4vN;->A00:LX/4v2;

    .line 2317
    .line 2318
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    if-eqz v13, :cond_24

    .line 2323
    .line 2324
    const-string v0, "instagram_organic_audio_save_tap"

    .line 2325
    .line 2326
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    const/16 v0, 0x7ec

    .line 2331
    .line 2332
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_0

    .line 2341
    .line 2342
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    const-string v0, "containermodule"

    .line 2347
    .line 2348
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-interface {v7}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_23

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v1

    .line 2365
    :cond_23
    invoke-static {v5, v1, v2}, LX/Che;->A14(LX/0AX;J)V

    .line 2366
    .line 2367
    .line 2368
    const-string v0, "media_list"

    .line 2369
    .line 2370
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-interface {v7}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, "audio_type"

    .line 2382
    .line 2383
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_15
    sget-object v0, LX/CjS;->A09:LX/CjS;

    .line 2387
    .line 2388
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_1a

    .line 2392
    .line 2393
    :cond_24
    const-string v0, "instagram_organic_audio_unsave_tap"

    .line 2394
    .line 2395
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    const/16 v0, 0x7f1

    .line 2400
    .line 2401
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    if-eqz v0, :cond_0

    .line 2410
    .line 2411
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    const-string v0, "containermodule"

    .line 2416
    .line 2417
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v7}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    if-eqz v0, :cond_25

    .line 2429
    .line 2430
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v1

    .line 2434
    :cond_25
    invoke-static {v5, v1, v2}, LX/Che;->A14(LX/0AX;J)V

    .line 2435
    .line 2436
    .line 2437
    const-string v0, "media_list"

    .line 2438
    .line 2439
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_15

    .line 2443
    :pswitch_2c
    iget-object v4, v5, LX/EaK;->A07:Ljava/util/List;

    .line 2444
    .line 2445
    if-eqz v4, :cond_0

    .line 2446
    .line 2447
    iget-object v14, v5, LX/EaK;->A03:LX/4vN;

    .line 2448
    .line 2449
    iget-object v6, v5, LX/EaK;->A06:Ljava/util/List;

    .line 2450
    .line 2451
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 2456
    .line 2457
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 2458
    .line 2459
    const-string v0, "SAVED"

    .line 2460
    .line 2461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    xor-int/lit8 v5, v0, 0x1

    .line 2466
    .line 2467
    iget-object v1, v14, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 2468
    .line 2469
    iget-object v0, v14, LX/4vN;->A02:Landroid/content/Context;

    .line 2470
    .line 2471
    invoke-static {v0, v1}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v15

    .line 2475
    const/4 v3, 0x0

    .line 2476
    if-eqz v5, :cond_26

    .line 2477
    .line 2478
    :try_start_0
    iget-object v0, v14, LX/4vN;->A04:LX/05c;

    .line 2479
    .line 2480
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    const/16 v18, 0x48

    .line 2485
    .line 2486
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 2487
    .line 2488
    move-object/from16 v16, v4

    .line 2489
    .line 2490
    move-object/from16 v17, v3

    .line 2491
    .line 2492
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_16

    .line 2496
    :cond_26
    iget-object v0, v14, LX/4vN;->A04:LX/05c;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    const/16 v18, 0x49

    .line 2503
    .line 2504
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 2505
    .line 2506
    move-object/from16 v16, v4

    .line 2507
    .line 2508
    move-object/from16 v17, v3

    .line 2509
    .line 2510
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2511
    .line 2512
    .line 2513
    :goto_16
    const/4 v7, 0x3

    .line 2514
    invoke-static {v3, v3, v13, v0, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 2522
    .line 2523
    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/EffectConfig;->A01(Z)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v14, LX/4vN;->A05:LX/1dt;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    const v0, 0x7f1245cd

    .line 2533
    .line 2534
    .line 2535
    if-eqz v5, :cond_27

    .line 2536
    .line 2537
    const v0, 0x7f123d1b

    .line 2538
    .line 2539
    .line 2540
    :cond_27
    invoke-static {v3, v0, v12}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2541
    .line 2542
    .line 2543
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 2544
    .line 2545
    invoke-direct {v0, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2552
    :catch_0
    iget-object v0, v14, LX/4vN;->A05:LX/1dt;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    const v0, 0x7f123d0c

    .line 2559
    .line 2560
    .line 2561
    if-eqz v5, :cond_28

    .line 2562
    .line 2563
    const v0, 0x7f123cdd

    .line 2564
    .line 2565
    .line 2566
    :cond_28
    invoke-static {v3, v0, v12}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2567
    .line 2568
    .line 2569
    const/4 v3, 0x4

    .line 2570
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 2571
    .line 2572
    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 2576
    .line 2577
    .line 2578
    :goto_17
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v7

    .line 2582
    check-cast v7, Lcom/instagram/feed/media/EffectConfig;

    .line 2583
    .line 2584
    const/4 v0, 0x1

    .line 2585
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    :cond_29
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_2a

    .line 2601
    .line 2602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, LX/2Vs;

    .line 2607
    .line 2608
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2609
    .line 2610
    if-eqz v0, :cond_29

    .line 2611
    .line 2612
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    if-eqz v0, :cond_29

    .line 2617
    .line 2618
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    if-eqz v0, :cond_29

    .line 2623
    .line 2624
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    goto :goto_18

    .line 2628
    :cond_2a
    const-wide/16 v2, 0x0

    .line 2629
    .line 2630
    iget-object v6, v14, LX/4vN;->A00:LX/4v2;

    .line 2631
    .line 2632
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    if-eqz v5, :cond_2c

    .line 2637
    .line 2638
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A13(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v5

    .line 2642
    :goto_19
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 2643
    .line 2644
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-eqz v0, :cond_0

    .line 2649
    .line 2650
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const-string v0, "containermodule"

    .line 2655
    .line 2656
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v7, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    if-eqz v0, :cond_2b

    .line 2669
    .line 2670
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v2

    .line 2674
    :cond_2b
    invoke-static {v5, v2, v3}, LX/Che;->A14(LX/0AX;J)V

    .line 2675
    .line 2676
    .line 2677
    const-string v0, "media_list"

    .line 2678
    .line 2679
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2680
    .line 2681
    .line 2682
    :goto_1a
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_1

    .line 2686
    .line 2687
    :cond_2c
    const-string v0, "instagram_organic_effect_unsave_tap"

    .line 2688
    .line 2689
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    const/16 v0, 0x801

    .line 2694
    .line 2695
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    goto :goto_19

    .line 2700
    :pswitch_2d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, Ljava/util/List;

    .line 2703
    .line 2704
    const/4 v6, 0x0

    .line 2705
    if-eqz v2, :cond_1

    .line 2706
    .line 2707
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    if-eqz v0, :cond_1

    .line 2712
    .line 2713
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2714
    .line 2715
    const/4 v0, 0x2

    .line 2716
    new-instance v6, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 2717
    .line 2718
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    return-object v6

    .line 2722
    :pswitch_2e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v1, LX/J2U;

    .line 2725
    .line 2726
    iget-object v4, v1, LX/J2U;->A02:LX/4yG;

    .line 2727
    .line 2728
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v0, LX/1gS;

    .line 2731
    .line 2732
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 2733
    .line 2734
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    iget-object v2, v1, LX/J2U;->A01:LX/2Vs;

    .line 2739
    .line 2740
    iget-object v1, v1, LX/J2U;->A05:LX/5KZ;

    .line 2741
    .line 2742
    iget-object v5, v2, LX/2Vs;->A01:LX/1M5;

    .line 2743
    .line 2744
    if-eqz v5, :cond_0

    .line 2745
    .line 2746
    iget-object v6, v4, LX/4yG;->A0a:LX/1qw;

    .line 2747
    .line 2748
    iget-object v7, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2749
    .line 2750
    iget-object v0, v4, LX/4yG;->A0T:LX/4QY;

    .line 2751
    .line 2752
    iget-object v8, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 2755
    .line 2756
    .line 2757
    move-result v10

    .line 2758
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 2759
    .line 2760
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    if-eqz v3, :cond_2d

    .line 2765
    .line 2766
    sget-object v4, LX/5D4;->A0N:LX/5D4;

    .line 2767
    .line 2768
    :goto_1b
    const/4 v3, 0x0

    .line 2769
    invoke-static/range {v3 .. v10}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_1

    .line 2773
    .line 2774
    :cond_2d
    sget-object v4, LX/5D4;->A0K:LX/5D4;

    .line 2775
    .line 2776
    goto :goto_1b

    .line 2777
    :pswitch_2f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v1, LX/FGm;

    .line 2780
    .line 2781
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, LX/Dji;

    .line 2784
    .line 2785
    invoke-virtual {v1, v0}, LX/FGm;->C6t(LX/Dji;)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_1

    .line 2789
    .line 2790
    :pswitch_30
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v1, LX/1d8;

    .line 2793
    .line 2794
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2795
    .line 2796
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-static {v0, v1}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_1

    .line 2804
    .line 2805
    :pswitch_31
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/1d8;

    .line 2808
    .line 2809
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2810
    .line 2811
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-static {v0, v1}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_1

    .line 2819
    .line 2820
    :pswitch_32
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v2, LX/1d8;

    .line 2823
    .line 2824
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2825
    .line 2826
    new-instance v0, LX/2Sk;

    .line 2827
    .line 2828
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_1

    .line 2835
    .line 2836
    :pswitch_33
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v2, LX/1d8;

    .line 2839
    .line 2840
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2841
    .line 2842
    new-instance v0, LX/2TD;

    .line 2843
    .line 2844
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_1

    .line 2851
    .line 2852
    :pswitch_34
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v0, LX/Eeq;

    .line 2855
    .line 2856
    invoke-static {v0}, LX/Eeq;->A00(LX/Eeq;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v0}, LX/Eeq;->A01(LX/Eeq;)V

    .line 2860
    .line 2861
    .line 2862
    goto/16 :goto_1

    .line 2863
    .line 2864
    :pswitch_35
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v1, LX/0Vv;

    .line 2867
    .line 2868
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v0, LX/02S;

    .line 2871
    .line 2872
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    goto/16 :goto_0

    .line 2875
    .line 2876
    :pswitch_36
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v1, LX/0Vv;

    .line 2879
    .line 2880
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2881
    .line 2882
    goto/16 :goto_0

    .line 2883
    .line 2884
    :pswitch_37
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, LX/7mH;

    .line 2887
    .line 2888
    iget-object v1, v0, LX/7mH;->A01:LX/7vI;

    .line 2889
    .line 2890
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v0, LX/0Xg;

    .line 2893
    .line 2894
    invoke-virtual {v1, v0}, LX/7vI;->A01(LX/0Xg;)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_1

    .line 2898
    .line 2899
    :pswitch_38
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, LX/4lP;

    .line 2902
    .line 2903
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v1, LX/4SZ;

    .line 2906
    .line 2907
    const/4 v0, 0x0

    .line 2908
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2909
    .line 2910
    .line 2911
    iget-object v0, v2, LX/4lP;->A02:LX/59Y;

    .line 2912
    .line 2913
    invoke-virtual {v0, v1}, LX/59Y;->A01(LX/4SZ;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_1

    .line 2917
    .line 2918
    :pswitch_39
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v2, LX/4lP;

    .line 2921
    .line 2922
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, LX/4SZ;

    .line 2925
    .line 2926
    const/4 v0, 0x0

    .line 2927
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v0, v2, LX/4lP;->A03:LX/59Y;

    .line 2931
    .line 2932
    invoke-virtual {v0, v1}, LX/59Y;->A01(LX/4SZ;)V

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_1

    .line 2936
    .line 2937
    :pswitch_3a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2938
    .line 2939
    if-eqz v4, :cond_0

    .line 2940
    .line 2941
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v3, LX/1BX;

    .line 2944
    .line 2945
    if-eqz v3, :cond_0

    .line 2946
    .line 2947
    const/4 v2, 0x0

    .line 2948
    const/16 v0, 0x2f

    .line 2949
    .line 2950
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 2951
    .line 2952
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2953
    .line 2954
    .line 2955
    const/4 v0, 0x3

    .line 2956
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2957
    .line 2958
    .line 2959
    goto/16 :goto_1

    .line 2960
    .line 2961
    :pswitch_3b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v4, LX/57V;

    .line 2964
    .line 2965
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v2, Landroid/view/View;

    .line 2968
    .line 2969
    iget-object v5, v4, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 2970
    .line 2971
    iget-object v0, v4, LX/57V;->A0N:LX/0YK;

    .line 2972
    .line 2973
    const-string v3, "pre_live"

    .line 2974
    .line 2975
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const/16 v0, 0xd6

    .line 2980
    .line 2981
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    const/16 v0, 0x500

    .line 2990
    .line 2991
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const-string v0, "source_name"

    .line 2996
    .line 2997
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    sget-object v0, LX/7VK;->A03:LX/7VK;

    .line 3001
    .line 3002
    invoke-static {v0, v1}, LX/FnF;->A1B(LX/0AP;LX/0AX;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    const/4 v1, 0x0

    .line 3010
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 3011
    .line 3012
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 3013
    .line 3014
    .line 3015
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 3016
    .line 3017
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 3022
    .line 3023
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3024
    .line 3025
    iput v0, v3, LX/6z0;->A00:F

    .line 3026
    .line 3027
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    const v0, 0x7f060038

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 3035
    .line 3036
    .line 3037
    move-result v0

    .line 3038
    iput v0, v3, LX/6z0;->A02:I

    .line 3039
    .line 3040
    iput-object v2, v3, LX/6z0;->A0C:Landroid/view/View;

    .line 3041
    .line 3042
    iget-object v2, v4, LX/57V;->A0Q:LX/5AN;

    .line 3043
    .line 3044
    iput-object v2, v3, LX/6z0;->A0H:LX/4Cl;

    .line 3045
    .line 3046
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    iget-object v0, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 3051
    .line 3052
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 3053
    .line 3054
    .line 3055
    goto/16 :goto_1

    .line 3056
    .line 3057
    :pswitch_3c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v2, LX/57V;

    .line 3060
    .line 3061
    iget-object v1, v2, LX/57V;->A02:LX/4dr;

    .line 3062
    .line 3063
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 3064
    .line 3065
    if-eq v1, v0, :cond_2e

    .line 3066
    .line 3067
    invoke-static {v0, v2}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_2e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3071
    .line 3072
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_1

    .line 3076
    .line 3077
    :pswitch_3d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v2, LX/57V;

    .line 3080
    .line 3081
    iget-object v9, v2, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 3082
    .line 3083
    sget-object v10, LX/ARn;->A07:LX/ARn;

    .line 3084
    .line 3085
    invoke-static {v9, v10}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_30

    .line 3090
    .line 3091
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 3092
    .line 3093
    iget-object v6, v2, LX/57V;->A0M:LX/1dt;

    .line 3094
    .line 3095
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v7

    .line 3099
    const/4 v8, 0x0

    .line 3100
    iget-object v0, v2, LX/57V;->A0N:LX/0YK;

    .line 3101
    .line 3102
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3107
    .line 3108
    iget-object v0, v2, LX/57V;->A0W:LX/01o;

    .line 3109
    .line 3110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, LX/BFu;

    .line 3115
    .line 3116
    iget-object v0, v0, LX/BFu;->A01:Ljava/lang/String;

    .line 3117
    .line 3118
    new-instance v3, LX/BKW;

    .line 3119
    .line 3120
    invoke-direct {v3, v10, v1, v4, v0}, LX/BKW;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v0, v2, LX/57V;->A0C:Ljava/util/ArrayList;

    .line 3124
    .line 3125
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_2f

    .line 3138
    .line 3139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3144
    .line 3145
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 3146
    .line 3147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    goto :goto_1c

    .line 3151
    :cond_2f
    invoke-virtual {v3, v2}, LX/BKW;->A04(Ljava/util/List;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v3}, LX/BKW;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v10

    .line 3158
    const/4 v12, 0x0

    .line 3159
    const/4 v13, 0x1

    .line 3160
    move-object v11, v8

    .line 3161
    invoke-virtual/range {v5 .. v13}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_1

    .line 3165
    .line 3166
    :cond_30
    invoke-static {v9}, LX/56d;->A00(Lcom/instagram/service/session/UserSession;)LX/4m7;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    iget-object v0, v2, LX/57V;->A0N:LX/0YK;

    .line 3171
    .line 3172
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v11

    .line 3176
    iget-object v0, v2, LX/57V;->A0W:LX/01o;

    .line 3177
    .line 3178
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, LX/BFu;

    .line 3183
    .line 3184
    iget-object v12, v0, LX/BFu;->A01:Ljava/lang/String;

    .line 3185
    .line 3186
    iget-boolean v15, v1, LX/4m7;->A03:Z

    .line 3187
    .line 3188
    iget v13, v1, LX/4m7;->A00:I

    .line 3189
    .line 3190
    const/4 v14, 0x1

    .line 3191
    new-instance v8, LX/EQ5;

    .line 3192
    .line 3193
    invoke-direct/range {v8 .. v15}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3194
    .line 3195
    .line 3196
    iput-boolean v14, v8, LX/EQ5;->A06:Z

    .line 3197
    .line 3198
    const/4 v1, 0x2

    .line 3199
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 3200
    .line 3201
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    iput-object v0, v8, LX/EQ5;->A01:LX/Fbh;

    .line 3205
    .line 3206
    invoke-virtual {v8}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v10

    .line 3210
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 3211
    .line 3212
    iget-object v0, v2, LX/57V;->A0L:Landroid/content/Context;

    .line 3213
    .line 3214
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v9

    .line 3218
    if-eqz v9, :cond_0

    .line 3219
    .line 3220
    const/4 v11, 0x0

    .line 3221
    const/16 v12, 0xff

    .line 3222
    .line 3223
    move v13, v12

    .line 3224
    invoke-virtual/range {v9 .. v14}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 3225
    .line 3226
    .line 3227
    goto/16 :goto_1

    .line 3228
    .line 3229
    :pswitch_3e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v0, LX/3i5;

    .line 3232
    .line 3233
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v0

    .line 3241
    if-nez v0, :cond_32

    .line 3242
    .line 3243
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3244
    .line 3245
    goto :goto_1e

    .line 3246
    :pswitch_3f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, LX/3ja;

    .line 3249
    .line 3250
    invoke-virtual {v0}, LX/3ja;->A00()V

    .line 3251
    .line 3252
    .line 3253
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3254
    .line 3255
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v6

    .line 3259
    return-object v6

    .line 3260
    :pswitch_40
    new-instance v1, LX/FuE;

    .line 3261
    .line 3262
    invoke-direct {v1}, LX/FuE;-><init>()V

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3266
    .line 3267
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, LX/0Vv;

    .line 3272
    .line 3273
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    iget-object v2, v1, LX/FuE;->A00:LX/IjR;

    .line 3277
    .line 3278
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 3279
    .line 3280
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v0, LX/3i5;

    .line 3283
    .line 3284
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    check-cast v0, LX/2Dg;

    .line 3289
    .line 3290
    new-instance v6, LX/FuJ;

    .line 3291
    .line 3292
    invoke-direct {v6, v2, v1, v0}, LX/FuJ;-><init>(LX/IjR;Ljava/util/List;LX/2Dg;)V

    .line 3293
    .line 3294
    .line 3295
    return-object v6

    .line 3296
    :pswitch_41
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3299
    .line 3300
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 3301
    .line 3302
    if-eqz v0, :cond_31

    .line 3303
    .line 3304
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, LX/IoG;

    .line 3307
    .line 3308
    invoke-interface {v0}, LX/IoG;->AsF()I

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    int-to-float v2, v0

    .line 3313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3314
    .line 3315
    :goto_1d
    add-float/2addr v2, v1

    .line 3316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    return-object v6

    .line 3321
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    int-to-float v2, v0

    .line 3326
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    int-to-float v1, v0

    .line 3331
    const v0, 0x47c35000    # 100000.0f

    .line 3332
    .line 3333
    .line 3334
    div-float/2addr v1, v0

    .line 3335
    goto :goto_1d

    .line 3336
    :pswitch_42
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v0, LX/3i5;

    .line 3339
    .line 3340
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v0

    .line 3348
    if-nez v0, :cond_32

    .line 3349
    .line 3350
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3351
    .line 3352
    :goto_1e
    check-cast v0, LX/0Xg;

    .line 3353
    .line 3354
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v1

    .line 3362
    const/4 v0, 0x0

    .line 3363
    if-eqz v1, :cond_33

    .line 3364
    .line 3365
    :cond_32
    const/4 v0, 0x1

    .line 3366
    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v6

    .line 3370
    return-object v6

    .line 3371
    :pswitch_43
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3372
    .line 3373
    check-cast v9, LX/HiY;

    .line 3374
    .line 3375
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, LX/FwE;

    .line 3382
    .line 3383
    iget-wide v3, v0, LX/FwE;->A00:J

    .line 3384
    .line 3385
    const/4 v11, 0x0

    .line 3386
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v13, v9, LX/HiY;->A0H:LX/3i5;

    .line 3390
    .line 3391
    invoke-static {v13}, LX/FnG;->A01(LX/3i6;)I

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    const/4 v2, 0x1

    .line 3396
    if-eqz v0, :cond_35

    .line 3397
    .line 3398
    iget-object v0, v9, LX/HiY;->A0F:LX/3i5;

    .line 3399
    .line 3400
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    check-cast v1, LX/Gt6;

    .line 3405
    .line 3406
    const/4 v5, -0x1

    .line 3407
    if-eqz v1, :cond_35

    .line 3408
    .line 3409
    sget-object v0, LX/H8l;->A00:[I

    .line 3410
    .line 3411
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 3412
    .line 3413
    .line 3414
    move-result v1

    .line 3415
    if-eq v1, v5, :cond_35

    .line 3416
    .line 3417
    const/4 v7, 0x2

    .line 3418
    if-eq v1, v2, :cond_34

    .line 3419
    .line 3420
    if-eq v1, v7, :cond_34

    .line 3421
    .line 3422
    const/4 v0, 0x3

    .line 3423
    if-ne v1, v0, :cond_36

    .line 3424
    .line 3425
    invoke-static {v13}, LX/FnF;->A05(LX/3i6;)J

    .line 3426
    .line 3427
    .line 3428
    move-result-wide v0

    .line 3429
    const-wide v5, 0xffffffffL

    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    and-long/2addr v0, v5

    .line 3435
    :goto_1f
    long-to-int v5, v0

    .line 3436
    invoke-static {v13}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 3441
    .line 3442
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 3443
    .line 3444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    add-int/lit8 v1, v0, -0x1

    .line 3449
    .line 3450
    new-instance v0, LX/2Dg;

    .line 3451
    .line 3452
    invoke-direct {v0, v11, v1}, LX/2Dg;-><init>(II)V

    .line 3453
    .line 3454
    .line 3455
    invoke-static {v0, v5}, LX/2dz;->A04(LX/2Di;I)I

    .line 3456
    .line 3457
    .line 3458
    move-result v8

    .line 3459
    iget-object v0, v9, LX/HiY;->A02:LX/HT9;

    .line 3460
    .line 3461
    if-eqz v0, :cond_35

    .line 3462
    .line 3463
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    if-eqz v0, :cond_35

    .line 3468
    .line 3469
    iget-object v10, v0, LX/HgB;->A02:LX/HV2;

    .line 3470
    .line 3471
    invoke-virtual {v10, v8}, LX/HV2;->A09(I)LX/3lW;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v0}, LX/3lW;->A00()J

    .line 3476
    .line 3477
    .line 3478
    move-result-wide v16

    .line 3479
    iget-object v0, v9, LX/HiY;->A02:LX/HT9;

    .line 3480
    .line 3481
    if-eqz v0, :cond_35

    .line 3482
    .line 3483
    iget-object v6, v0, LX/HT9;->A01:LX/3k4;

    .line 3484
    .line 3485
    if-eqz v6, :cond_35

    .line 3486
    .line 3487
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    if-eqz v0, :cond_35

    .line 3492
    .line 3493
    iget-object v5, v0, LX/HgB;->A01:LX/3k4;

    .line 3494
    .line 3495
    if-eqz v5, :cond_35

    .line 3496
    .line 3497
    iget-object v0, v9, LX/HiY;->A0E:LX/3i5;

    .line 3498
    .line 3499
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, LX/3oZ;

    .line 3504
    .line 3505
    if-eqz v0, :cond_35

    .line 3506
    .line 3507
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 3508
    .line 3509
    invoke-interface {v5, v6, v0, v1}, LX/3k4;->BcF(LX/3k4;J)J

    .line 3510
    .line 3511
    .line 3512
    move-result-wide v0

    .line 3513
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 3514
    .line 3515
    .line 3516
    move-result v9

    .line 3517
    invoke-virtual {v10, v8}, LX/HV2;->A04(I)I

    .line 3518
    .line 3519
    .line 3520
    move-result v0

    .line 3521
    invoke-virtual {v10, v0}, LX/HV2;->A05(I)I

    .line 3522
    .line 3523
    .line 3524
    move-result v12

    .line 3525
    invoke-virtual {v10, v0, v2}, LX/HV2;->A06(IZ)I

    .line 3526
    .line 3527
    .line 3528
    move-result v8

    .line 3529
    invoke-static {v13}, LX/FnF;->A05(LX/3i6;)J

    .line 3530
    .line 3531
    .line 3532
    move-result-wide v0

    .line 3533
    const/16 v15, 0x20

    .line 3534
    .line 3535
    shr-long/2addr v0, v15

    .line 3536
    long-to-int v14, v0

    .line 3537
    invoke-static {v13}, LX/FnF;->A05(LX/3i6;)J

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v0

    .line 3541
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 3542
    .line 3543
    .line 3544
    move-result v0

    .line 3545
    invoke-static {v14, v0}, LX/5We;->A1N(II)Z

    .line 3546
    .line 3547
    .line 3548
    move-result v0

    .line 3549
    invoke-static {v10, v12, v2, v0}, LX/Gw0;->A00(LX/HV2;IZZ)F

    .line 3550
    .line 3551
    .line 3552
    move-result v2

    .line 3553
    invoke-static {v10, v8, v11, v0}, LX/Gw0;->A00(LX/HV2;IZZ)F

    .line 3554
    .line 3555
    .line 3556
    move-result v0

    .line 3557
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 3558
    .line 3559
    .line 3560
    move-result v1

    .line 3561
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    invoke-static {v9, v1, v0}, LX/2dz;->A01(FFF)F

    .line 3566
    .line 3567
    .line 3568
    move-result v2

    .line 3569
    invoke-static {v9, v2}, LX/Chg;->A03(FF)F

    .line 3570
    .line 3571
    .line 3572
    move-result v1

    .line 3573
    shr-long/2addr v3, v15

    .line 3574
    long-to-int v0, v3

    .line 3575
    div-int/2addr v0, v7

    .line 3576
    int-to-float v0, v0

    .line 3577
    cmpl-float v0, v1, v0

    .line 3578
    .line 3579
    if-gtz v0, :cond_35

    .line 3580
    .line 3581
    invoke-static/range {v16 .. v17}, LX/3oZ;->A02(J)F

    .line 3582
    .line 3583
    .line 3584
    move-result v0

    .line 3585
    invoke-static {v2, v0}, LX/3j3;->A00(FF)J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v0

    .line 3589
    invoke-interface {v6, v5, v0, v1}, LX/3k4;->BcF(LX/3k4;J)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v0

    .line 3593
    :goto_20
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v6

    .line 3597
    return-object v6

    .line 3598
    :cond_34
    invoke-static {v13}, LX/FnF;->A05(LX/3i6;)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v0

    .line 3602
    const/16 v5, 0x20

    .line 3603
    .line 3604
    shr-long/2addr v0, v5

    .line 3605
    goto/16 :goto_1f

    .line 3606
    .line 3607
    :cond_35
    sget-wide v0, LX/3oZ;->A02:J

    .line 3608
    .line 3609
    goto :goto_20

    .line 3610
    :cond_36
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    throw v0

    .line 3615
    :pswitch_44
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v4, LX/HOk;

    .line 3618
    .line 3619
    iget-object v0, v4, LX/HOk;->A00:Landroidx/compose/material/SwipeableState;

    .line 3620
    .line 3621
    iget-object v1, v0, Landroidx/compose/material/SwipeableState;->A0E:LX/0Vv;

    .line 3622
    .line 3623
    sget-object v0, LX/ANO;->A01:LX/ANO;

    .line 3624
    .line 3625
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 3626
    .line 3627
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v0

    .line 3635
    if-eqz v0, :cond_37

    .line 3636
    .line 3637
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v3, LX/1BX;

    .line 3640
    .line 3641
    const/4 v2, 0x0

    .line 3642
    const/4 v1, 0x3

    .line 3643
    invoke-static {v4, v2, v1}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 3648
    .line 3649
    .line 3650
    :cond_37
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v6

    .line 3654
    return-object v6

    .line 3655
    :pswitch_45
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v1, LX/ANO;

    .line 3658
    .line 3659
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v0, LX/0Vv;

    .line 3662
    .line 3663
    new-instance v6, LX/HOk;

    .line 3664
    .line 3665
    invoke-direct {v6, v1, v0}, LX/HOk;-><init>(LX/ANO;LX/0Vv;)V

    .line 3666
    .line 3667
    .line 3668
    return-object v6

    .line 3669
    :pswitch_46
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3670
    .line 3671
    check-cast v5, Ljava/lang/CharSequence;

    .line 3672
    .line 3673
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3674
    .line 3675
    check-cast v6, Landroid/text/TextPaint;

    .line 3676
    .line 3677
    invoke-static {v5, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3678
    .line 3679
    .line 3680
    move-result v2

    .line 3681
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v9

    .line 3689
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 3690
    .line 3691
    .line 3692
    move-result v1

    .line 3693
    new-instance v0, LX/IWH;

    .line 3694
    .line 3695
    invoke-direct {v0, v5, v1}, LX/IWH;-><init>(Ljava/lang/CharSequence;I)V

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 3699
    .line 3700
    .line 3701
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 3702
    .line 3703
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 3704
    .line 3705
    .line 3706
    const/16 v8, 0xa

    .line 3707
    .line 3708
    new-instance v7, Ljava/util/PriorityQueue;

    .line 3709
    .line 3710
    invoke-direct {v7, v8, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 3714
    .line 3715
    .line 3716
    move-result v4

    .line 3717
    const/4 v3, 0x0

    .line 3718
    :goto_21
    const/4 v0, -0x1

    .line 3719
    if-eq v4, v0, :cond_3a

    .line 3720
    .line 3721
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3722
    .line 3723
    .line 3724
    move-result v0

    .line 3725
    if-lt v0, v8, :cond_38

    .line 3726
    .line 3727
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    check-cast v2, Lkotlin/Pair;

    .line 3732
    .line 3733
    if-eqz v2, :cond_39

    .line 3734
    .line 3735
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3736
    .line 3737
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3738
    .line 3739
    .line 3740
    move-result v1

    .line 3741
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3742
    .line 3743
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3744
    .line 3745
    .line 3746
    move-result v0

    .line 3747
    sub-int/2addr v1, v0

    .line 3748
    sub-int v0, v4, v3

    .line 3749
    .line 3750
    if-ge v1, v0, :cond_39

    .line 3751
    .line 3752
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3768
    .line 3769
    .line 3770
    :cond_39
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 3771
    .line 3772
    .line 3773
    move-result v0

    .line 3774
    move v3, v4

    .line 3775
    move v4, v0

    .line 3776
    goto :goto_21

    .line 3777
    :cond_3a
    const/4 v4, 0x0

    .line 3778
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v3

    .line 3782
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3783
    .line 3784
    .line 3785
    move-result v0

    .line 3786
    if-eqz v0, :cond_3b

    .line 3787
    .line 3788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v2

    .line 3792
    check-cast v2, Lkotlin/Pair;

    .line 3793
    .line 3794
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3795
    .line 3796
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3797
    .line 3798
    .line 3799
    move-result v1

    .line 3800
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3801
    .line 3802
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3803
    .line 3804
    .line 3805
    move-result v0

    .line 3806
    invoke-static {v5, v1, v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 3807
    .line 3808
    .line 3809
    move-result v0

    .line 3810
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 3811
    .line 3812
    .line 3813
    move-result v4

    .line 3814
    goto :goto_22

    .line 3815
    :cond_3b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v6

    .line 3819
    return-object v6

    .line 3820
    :pswitch_47
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3821
    .line 3822
    check-cast v5, LX/1B1;

    .line 3823
    .line 3824
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3825
    .line 3826
    check-cast v1, LX/EYL;

    .line 3827
    .line 3828
    iget-object v0, v1, LX/EYL;->A00:LX/EAA;

    .line 3829
    .line 3830
    iget-object v4, v0, LX/EAA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3831
    .line 3832
    iget-object v3, v0, LX/EAA;->A01:Ljava/lang/String;

    .line 3833
    .line 3834
    iget-object v2, v1, LX/EYL;->A02:LX/1BX;

    .line 3835
    .line 3836
    iget-object v1, v1, LX/EYL;->A01:LX/Cxk;

    .line 3837
    .line 3838
    new-instance v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 3839
    .line 3840
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;-><init>(LX/Cxk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V

    .line 3841
    .line 3842
    .line 3843
    new-instance v6, LX/G5a;

    .line 3844
    .line 3845
    invoke-direct {v6, v0, v5}, LX/G5a;-><init>(LX/HB6;LX/1B1;)V

    .line 3846
    .line 3847
    .line 3848
    return-object v6

    .line 3849
    :pswitch_48
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3850
    .line 3851
    check-cast v0, LX/HbC;

    .line 3852
    .line 3853
    iget-object v2, v0, LX/HbC;->A01:LX/5aw;

    .line 3854
    .line 3855
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3856
    .line 3857
    check-cast v1, LX/4Eq;

    .line 3858
    .line 3859
    const/16 v0, 0x2b

    .line 3860
    .line 3861
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    if-eqz v0, :cond_3c

    .line 3866
    .line 3867
    invoke-static {v2, v0}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v6

    .line 3871
    return-object v6

    .line 3872
    :cond_3c
    const-string v0, "Required value was null."

    .line 3873
    .line 3874
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    throw v0

    .line 3879
    :pswitch_49
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3880
    .line 3881
    check-cast v1, LX/3gn;

    .line 3882
    .line 3883
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3884
    .line 3885
    check-cast v0, LX/3fi;

    .line 3886
    .line 3887
    invoke-interface {v1, v0}, LX/3gn;->D8p(LX/3fi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v6

    .line 3891
    return-object v6

    .line 3892
    :pswitch_4a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v4, LX/JIB;

    .line 3895
    .line 3896
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3897
    .line 3898
    check-cast v1, LX/Jvk;

    .line 3899
    .line 3900
    iget-object v0, v1, LX/Jvk;->A07:Landroid/widget/FrameLayout;

    .line 3901
    .line 3902
    const-string v2, "otcOptionContainer"

    .line 3903
    .line 3904
    if-eqz v0, :cond_3d

    .line 3905
    .line 3906
    invoke-virtual {v4, v0}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v6

    .line 3910
    const/16 v0, 0x194

    .line 3911
    .line 3912
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    iget-object v1, v1, LX/Jvk;->A07:Landroid/widget/FrameLayout;

    .line 3920
    .line 3921
    if-eqz v1, :cond_3d

    .line 3922
    .line 3923
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 3924
    .line 3925
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3926
    .line 3927
    .line 3928
    return-object v6

    .line 3929
    :cond_3d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3930
    .line 3931
    .line 3932
    const/4 v0, 0x0

    .line 3933
    throw v0

    .line 3934
    :pswitch_4b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v1, LX/2qn;

    .line 3937
    .line 3938
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v0, LX/HtE;

    .line 3941
    .line 3942
    new-instance v6, LX/HtG;

    .line 3943
    .line 3944
    invoke-direct {v6, v0, v1}, LX/HtG;-><init>(LX/HtE;LX/2qn;)V

    .line 3945
    .line 3946
    .line 3947
    return-object v6

    .line 3948
    :pswitch_4c
    new-instance v2, LX/4bJ;

    .line 3949
    .line 3950
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 3951
    .line 3952
    .line 3953
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3954
    .line 3955
    const/4 v0, 0x0

    .line 3956
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 3957
    .line 3958
    .line 3959
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3960
    .line 3961
    const/4 v0, 0x1

    .line 3962
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 3963
    .line 3964
    .line 3965
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v6

    .line 3969
    return-object v6

    .line 3970
    :pswitch_4d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3971
    .line 3972
    check-cast v2, LX/5bA;

    .line 3973
    .line 3974
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3975
    .line 3976
    check-cast v1, LX/5CX;

    .line 3977
    .line 3978
    const/4 v0, 0x0

    .line 3979
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v6

    .line 3987
    return-object v6

    .line 3988
    :pswitch_4e
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v6

    .line 3992
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 3993
    .line 3994
    check-cast v2, Landroid/content/Context;

    .line 3995
    .line 3996
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 3997
    .line 3998
    check-cast v1, LX/CuG;

    .line 3999
    .line 4000
    const v0, 0x7f06002c

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v2, v6, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 4004
    .line 4005
    .line 4006
    invoke-static {v6}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 4007
    .line 4008
    .line 4009
    iget v0, v1, LX/CuG;->A03:F

    .line 4010
    .line 4011
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4012
    .line 4013
    .line 4014
    return-object v6

    .line 4015
    :pswitch_4f
    const/4 v4, 0x1

    .line 4016
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v6

    .line 4020
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v2, Landroid/content/Context;

    .line 4023
    .line 4024
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4025
    .line 4026
    check-cast v1, LX/CuG;

    .line 4027
    .line 4028
    const v0, 0x7f0601ac

    .line 4029
    .line 4030
    .line 4031
    invoke-static {v2, v6, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 4032
    .line 4033
    .line 4034
    invoke-static {v6}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 4035
    .line 4036
    .line 4037
    iget v0, v1, LX/CuG;->A03:F

    .line 4038
    .line 4039
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4040
    .line 4041
    .line 4042
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4043
    .line 4044
    .line 4045
    return-object v6

    .line 4046
    :pswitch_50
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4047
    .line 4048
    check-cast v1, Landroid/content/Context;

    .line 4049
    .line 4050
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4051
    .line 4052
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 4053
    .line 4054
    iget v0, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A03:F

    .line 4055
    .line 4056
    new-instance v6, LX/FzC;

    .line 4057
    .line 4058
    invoke-direct {v6, v1, v0}, LX/FzC;-><init>(Landroid/content/Context;F)V

    .line 4059
    .line 4060
    .line 4061
    return-object v6

    .line 4062
    :pswitch_51
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4063
    .line 4064
    check-cast v0, LX/J1S;

    .line 4065
    .line 4066
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 4067
    .line 4068
    iget-object v7, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 4069
    .line 4070
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4071
    .line 4072
    .line 4073
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4074
    .line 4075
    check-cast v0, LX/J1p;

    .line 4076
    .line 4077
    iget-object v11, v0, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 4078
    .line 4079
    iget-object v9, v0, LX/J1p;->A06:LX/4yG;

    .line 4080
    .line 4081
    iget-object v8, v0, LX/J1p;->A05:LX/2Vs;

    .line 4082
    .line 4083
    iget-object v10, v0, LX/J1p;->A07:LX/5Fh;

    .line 4084
    .line 4085
    new-instance v6, LX/Cjo;

    .line 4086
    .line 4087
    invoke-direct/range {v6 .. v11}, LX/Cjo;-><init>(Landroid/content/Context;LX/2Vs;LX/4yG;LX/5Fh;Lcom/instagram/service/session/UserSession;)V

    .line 4088
    .line 4089
    .line 4090
    return-object v6

    .line 4091
    :pswitch_52
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v2, LX/GJR;

    .line 4094
    .line 4095
    iget-object v0, v2, LX/GJR;->A00:LX/4V1;

    .line 4096
    .line 4097
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4098
    .line 4099
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 4100
    .line 4101
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 4102
    .line 4103
    .line 4104
    const/4 v0, 0x1

    .line 4105
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4106
    .line 4107
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4108
    .line 4109
    .line 4110
    return-object v6

    .line 4111
    :pswitch_53
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4112
    .line 4113
    check-cast v2, LX/J2A;

    .line 4114
    .line 4115
    iget-object v0, v2, LX/J2A;->A02:LX/4V1;

    .line 4116
    .line 4117
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4118
    .line 4119
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;

    .line 4120
    .line 4121
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 4122
    .line 4123
    .line 4124
    const/4 v0, 0x2

    .line 4125
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4126
    .line 4127
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4128
    .line 4129
    .line 4130
    return-object v6

    .line 4131
    :pswitch_54
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4132
    .line 4133
    check-cast v4, LX/J2U;

    .line 4134
    .line 4135
    iget-object v2, v4, LX/J2U;->A06:LX/4V1;

    .line 4136
    .line 4137
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4138
    .line 4139
    check-cast v1, LX/FsK;

    .line 4140
    .line 4141
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v0

    .line 4145
    check-cast v0, LX/5EK;

    .line 4146
    .line 4147
    invoke-virtual {v2, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 4148
    .line 4149
    .line 4150
    const/4 v0, 0x3

    .line 4151
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4152
    .line 4153
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4154
    .line 4155
    .line 4156
    return-object v6

    .line 4157
    :pswitch_55
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4158
    .line 4159
    check-cast v4, LX/J1S;

    .line 4160
    .line 4161
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4162
    .line 4163
    check-cast v2, LX/J3D;

    .line 4164
    .line 4165
    iget-object v1, v2, LX/J3D;->A02:LX/Fsa;

    .line 4166
    .line 4167
    invoke-static {v1}, LX/Fsb;->A00(LX/Fsa;)I

    .line 4168
    .line 4169
    .line 4170
    move-result v0

    .line 4171
    invoke-static {v4, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v8

    .line 4175
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v7

    .line 4179
    iget-object v10, v2, LX/J3D;->A00:Lcom/instagram/service/session/UserSession;

    .line 4180
    .line 4181
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    invoke-static {v0, v1}, LX/Fsb;->A01(Landroid/content/Context;LX/Fsa;)Ljava/lang/String;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v9

    .line 4193
    const v11, 0x7f070022

    .line 4194
    .line 4195
    .line 4196
    const v12, 0x7f060060

    .line 4197
    .line 4198
    .line 4199
    new-instance v6, LX/6wr;

    .line 4200
    .line 4201
    invoke-direct/range {v6 .. v12}, LX/6wr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 4202
    .line 4203
    .line 4204
    return-object v6

    .line 4205
    :pswitch_56
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4206
    .line 4207
    check-cast v4, LX/FsU;

    .line 4208
    .line 4209
    iget-object v2, v4, LX/FsU;->A05:LX/4V1;

    .line 4210
    .line 4211
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4212
    .line 4213
    check-cast v1, LX/FsK;

    .line 4214
    .line 4215
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    check-cast v0, LX/5EK;

    .line 4220
    .line 4221
    invoke-virtual {v2, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 4222
    .line 4223
    .line 4224
    const/4 v0, 0x4

    .line 4225
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4226
    .line 4227
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4228
    .line 4229
    .line 4230
    return-object v6

    .line 4231
    :pswitch_57
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4232
    .line 4233
    check-cast v2, LX/2KZ;

    .line 4234
    .line 4235
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4236
    .line 4237
    check-cast v1, LX/2Od;

    .line 4238
    .line 4239
    invoke-virtual {v2, v1}, LX/2KZ;->A0P(LX/2Od;)V

    .line 4240
    .line 4241
    .line 4242
    const/4 v0, 0x1

    .line 4243
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;

    .line 4244
    .line 4245
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4246
    .line 4247
    .line 4248
    return-object v6

    .line 4249
    :pswitch_58
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v2, LX/2KZ;

    .line 4252
    .line 4253
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4254
    .line 4255
    check-cast v1, LX/21s;

    .line 4256
    .line 4257
    invoke-virtual {v2, v1}, LX/2KZ;->A0S(LX/21s;)V

    .line 4258
    .line 4259
    .line 4260
    const/4 v0, 0x5

    .line 4261
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4262
    .line 4263
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4264
    .line 4265
    .line 4266
    return-object v6

    .line 4267
    :pswitch_59
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4268
    .line 4269
    check-cast v4, LX/2KZ;

    .line 4270
    .line 4271
    if-eqz v4, :cond_3e

    .line 4272
    .line 4273
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4274
    .line 4275
    if-eqz v0, :cond_3f

    .line 4276
    .line 4277
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    :goto_23
    iput-object v0, v4, LX/2KZ;->A15:Ljava/lang/ref/WeakReference;

    .line 4282
    .line 4283
    iget-object v2, v4, LX/2KZ;->A0b:LX/Huh;

    .line 4284
    .line 4285
    if-eqz v2, :cond_3e

    .line 4286
    .line 4287
    iput-object v0, v2, LX/Huh;->A00:Ljava/lang/ref/WeakReference;

    .line 4288
    .line 4289
    iget-object v1, v2, LX/Huh;->A01:LX/2gG;

    .line 4290
    .line 4291
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 4292
    .line 4293
    .line 4294
    move-result v0

    .line 4295
    if-nez v0, :cond_3e

    .line 4296
    .line 4297
    invoke-virtual {v2, v1}, LX/Huh;->CUO(LX/2gG;)V

    .line 4298
    .line 4299
    .line 4300
    :cond_3e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4301
    .line 4302
    const/4 v0, 0x6

    .line 4303
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4304
    .line 4305
    invoke-direct {v6, v0, v4, v1}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4306
    .line 4307
    .line 4308
    return-object v6

    .line 4309
    :cond_3f
    const/4 v0, 0x0

    .line 4310
    goto :goto_23

    .line 4311
    :pswitch_5a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4312
    .line 4313
    check-cast v4, LX/FsP;

    .line 4314
    .line 4315
    iget-object v2, v4, LX/FsP;->A03:LX/4V1;

    .line 4316
    .line 4317
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4318
    .line 4319
    check-cast v1, LX/FsK;

    .line 4320
    .line 4321
    invoke-virtual {v1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v0

    .line 4325
    check-cast v0, LX/5EK;

    .line 4326
    .line 4327
    invoke-virtual {v2, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 4328
    .line 4329
    .line 4330
    const/4 v0, 0x7

    .line 4331
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4332
    .line 4333
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4334
    .line 4335
    .line 4336
    return-object v6

    .line 4337
    :pswitch_5b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4338
    .line 4339
    check-cast v4, LX/J28;

    .line 4340
    .line 4341
    iget-object v2, v4, LX/J28;->A01:LX/5GW;

    .line 4342
    .line 4343
    if-eqz v2, :cond_40

    .line 4344
    .line 4345
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4346
    .line 4347
    const/4 v0, 0x0

    .line 4348
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4349
    .line 4350
    .line 4351
    iget-object v0, v2, LX/5GW;->A04:Ljava/util/Set;

    .line 4352
    .line 4353
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4354
    .line 4355
    .line 4356
    :cond_40
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    const/16 v0, 0x8

    .line 4359
    .line 4360
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 4361
    .line 4362
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4363
    .line 4364
    .line 4365
    return-object v6

    .line 4366
    :pswitch_5c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4367
    .line 4368
    check-cast v1, LX/J28;

    .line 4369
    .line 4370
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4371
    .line 4372
    check-cast v0, LX/1gS;

    .line 4373
    .line 4374
    new-instance v6, LX/FsO;

    .line 4375
    .line 4376
    invoke-direct {v6, v0, v1}, LX/FsO;-><init>(LX/1gS;LX/J28;)V

    .line 4377
    .line 4378
    .line 4379
    return-object v6

    .line 4380
    :pswitch_5d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4381
    .line 4382
    check-cast v1, LX/0SF;

    .line 4383
    .line 4384
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4385
    .line 4386
    check-cast v0, Landroid/content/Context;

    .line 4387
    .line 4388
    invoke-static {v0, v1}, LX/3ID;->A02(Landroid/content/Context;LX/0SF;)LX/3ID;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v6

    .line 4392
    return-object v6

    .line 4393
    :pswitch_5e
    const-string v24, "0.1"

    .line 4394
    .line 4395
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4396
    .line 4397
    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 4398
    .line 4399
    iget-object v9, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 4400
    .line 4401
    iget-object v0, v0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 4402
    .line 4403
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v4, LX/0Vv;

    .line 4406
    .line 4407
    invoke-static {v4}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 4408
    .line 4409
    .line 4410
    move-result v23

    .line 4411
    const/4 v8, 0x0

    .line 4412
    invoke-virtual {v0, v8}, LX/4po;->AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v0

    .line 4416
    const/16 v7, 0xa

    .line 4417
    .line 4418
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v2

    .line 4422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4427
    .line 4428
    .line 4429
    move-result v0

    .line 4430
    if-eqz v0, :cond_41

    .line 4431
    .line 4432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    check-cast v0, Lkotlin/Pair;

    .line 4437
    .line 4438
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 4439
    .line 4440
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4441
    .line 4442
    .line 4443
    goto :goto_24

    .line 4444
    :cond_41
    invoke-static {v2}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v6

    .line 4448
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 4449
    .line 4450
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4451
    .line 4452
    .line 4453
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 4454
    .line 4455
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4456
    .line 4457
    .line 4458
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v22

    .line 4462
    const/16 v21, 0x0

    .line 4463
    .line 4464
    :goto_25
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 4465
    .line 4466
    .line 4467
    move-result v0

    .line 4468
    if-eqz v0, :cond_4a

    .line 4469
    .line 4470
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v0

    .line 4474
    add-int/lit8 v20, v21, 0x1

    .line 4475
    .line 4476
    if-ltz v21, :cond_49

    .line 4477
    .line 4478
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v19

    .line 4482
    const/4 v10, 0x0

    .line 4483
    :goto_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 4484
    .line 4485
    .line 4486
    move-result v0

    .line 4487
    if-eqz v0, :cond_48

    .line 4488
    .line 4489
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v9

    .line 4493
    add-int/lit8 v18, v10, 0x1

    .line 4494
    .line 4495
    if-ltz v10, :cond_49

    .line 4496
    .line 4497
    check-cast v9, LX/4RB;

    .line 4498
    .line 4499
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 4500
    .line 4501
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4502
    .line 4503
    .line 4504
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v1

    .line 4508
    const-string v0, "r"

    .line 4509
    .line 4510
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4511
    .line 4512
    .line 4513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v1

    .line 4517
    const-string v0, "c"

    .line 4518
    .line 4519
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4520
    .line 4521
    .line 4522
    iget-object v10, v9, LX/4RB;->A01:LX/4RO;

    .line 4523
    .line 4524
    instance-of v0, v10, LX/5D6;

    .line 4525
    .line 4526
    if-eqz v0, :cond_44

    .line 4527
    .line 4528
    check-cast v10, LX/5D6;

    .line 4529
    .line 4530
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 4531
    .line 4532
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4533
    .line 4534
    .line 4535
    iget v0, v10, LX/5D6;->A00:I

    .line 4536
    .line 4537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    const/16 v0, 0x548

    .line 4542
    .line 4543
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    invoke-virtual {v11, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4548
    .line 4549
    .line 4550
    iget-object v0, v10, LX/5D6;->A01:LX/3P8;

    .line 4551
    .line 4552
    iget v0, v0, LX/3P8;->A00:I

    .line 4553
    .line 4554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v1

    .line 4558
    const-string v0, "estimated_onscreen_count"

    .line 4559
    .line 4560
    invoke-virtual {v11, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4561
    .line 4562
    .line 4563
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 4564
    .line 4565
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4566
    .line 4567
    .line 4568
    invoke-static {v10}, LX/5D6;->A00(LX/5D6;)Ljava/lang/Iterable;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v13

    .line 4576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v1

    .line 4580
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4581
    .line 4582
    .line 4583
    move-result v0

    .line 4584
    if-eqz v0, :cond_42

    .line 4585
    .line 4586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v0

    .line 4590
    check-cast v0, Lkotlin/Pair;

    .line 4591
    .line 4592
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 4593
    .line 4594
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4595
    .line 4596
    .line 4597
    goto :goto_27

    .line 4598
    :cond_42
    invoke-static {v13}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v13

    .line 4602
    iget-object v0, v10, LX/5D6;->A02:Ljava/util/List;

    .line 4603
    .line 4604
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v10

    .line 4608
    const/4 v1, 0x0

    .line 4609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v17

    .line 4613
    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4614
    .line 4615
    .line 4616
    move-result v0

    .line 4617
    if-eqz v0, :cond_45

    .line 4618
    .line 4619
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v15

    .line 4623
    add-int/lit8 v16, v1, 0x1

    .line 4624
    .line 4625
    if-ltz v1, :cond_49

    .line 4626
    .line 4627
    check-cast v15, LX/5DJ;

    .line 4628
    .line 4629
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 4630
    .line 4631
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4632
    .line 4633
    .line 4634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v1

    .line 4638
    const-string v0, "i"

    .line 4639
    .line 4640
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4641
    .line 4642
    .line 4643
    iget-object v0, v15, LX/5DJ;->A03:Ljava/lang/Object;

    .line 4644
    .line 4645
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v1

    .line 4653
    const-string v0, "k"

    .line 4654
    .line 4655
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4656
    .line 4657
    .line 4658
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4659
    .line 4660
    .line 4661
    move-result v0

    .line 4662
    if-eqz v0, :cond_43

    .line 4663
    .line 4664
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v1

    .line 4668
    const-string v0, "on_screen"

    .line 4669
    .line 4670
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4671
    .line 4672
    .line 4673
    :cond_43
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 4674
    .line 4675
    .line 4676
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4677
    .line 4678
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4679
    .line 4680
    .line 4681
    move/from16 v1, v16

    .line 4682
    .line 4683
    goto :goto_28

    .line 4684
    :cond_44
    if-eqz v10, :cond_46

    .line 4685
    .line 4686
    invoke-interface {v10}, LX/4RO;->Ag7()Ljava/lang/Object;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v0

    .line 4690
    if-eqz v0, :cond_46

    .line 4691
    .line 4692
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v0

    .line 4696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v1

    .line 4700
    const-string v0, "k"

    .line 4701
    .line 4702
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4703
    .line 4704
    .line 4705
    goto :goto_29

    .line 4706
    :cond_45
    const-string v0, "items"

    .line 4707
    .line 4708
    invoke-virtual {v11, v0, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4709
    .line 4710
    .line 4711
    const-string v0, "carousel"

    .line 4712
    .line 4713
    invoke-virtual {v2, v0, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4714
    .line 4715
    .line 4716
    :cond_46
    :goto_29
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4717
    .line 4718
    .line 4719
    move-result v0

    .line 4720
    if-eqz v0, :cond_47

    .line 4721
    .line 4722
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v1

    .line 4726
    const-string v0, "on_screen"

    .line 4727
    .line 4728
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4729
    .line 4730
    .line 4731
    :cond_47
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 4732
    .line 4733
    .line 4734
    move/from16 v10, v18

    .line 4735
    .line 4736
    goto/16 :goto_26

    .line 4737
    .line 4738
    :cond_48
    move/from16 v21, v20

    .line 4739
    .line 4740
    goto/16 :goto_25

    .line 4741
    .line 4742
    :cond_49
    invoke-static {}, LX/0ym;->A08()V

    .line 4743
    .line 4744
    .line 4745
    throw v8

    .line 4746
    :cond_4a
    const-string v0, "nodes"

    .line 4747
    .line 4748
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4749
    .line 4750
    .line 4751
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 4752
    .line 4753
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4754
    .line 4755
    .line 4756
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v1

    .line 4760
    :cond_4b
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4761
    .line 4762
    .line 4763
    move-result v0

    .line 4764
    if-eqz v0, :cond_4c

    .line 4765
    .line 4766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v0

    .line 4770
    check-cast v0, LX/4RO;

    .line 4771
    .line 4772
    invoke-interface {v0}, LX/4RO;->Ag7()Ljava/lang/Object;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v0

    .line 4776
    if-eqz v0, :cond_4b

    .line 4777
    .line 4778
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v0

    .line 4786
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 4787
    .line 4788
    .line 4789
    goto :goto_2a

    .line 4790
    :cond_4c
    const-string v0, "onscreen_leftover"

    .line 4791
    .line 4792
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4793
    .line 4794
    .line 4795
    const-string v0, "v"

    .line 4796
    .line 4797
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v1

    .line 4801
    move-object/from16 v0, v24

    .line 4802
    .line 4803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4804
    .line 4805
    .line 4806
    const/16 v0, 0x3a

    .line 4807
    .line 4808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4809
    .line 4810
    .line 4811
    invoke-static {v3, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v6

    .line 4815
    return-object v6

    .line 4816
    :pswitch_5f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4817
    .line 4818
    check-cast v0, LX/F3l;

    .line 4819
    .line 4820
    iget-object v2, v0, LX/F3l;->A0D:Landroid/content/Context;

    .line 4821
    .line 4822
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4823
    .line 4824
    check-cast v1, LX/1tA;

    .line 4825
    .line 4826
    iget-object v0, v0, LX/F3l;->A0M:LX/4Ca;

    .line 4827
    .line 4828
    new-instance v6, LX/4gc;

    .line 4829
    .line 4830
    invoke-direct {v6, v2, v1, v0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 4831
    .line 4832
    .line 4833
    return-object v6

    .line 4834
    :pswitch_60
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4835
    .line 4836
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 4837
    .line 4838
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4839
    .line 4840
    check-cast v1, LX/EZL;

    .line 4841
    .line 4842
    new-instance v0, LX/I3S;

    .line 4843
    .line 4844
    invoke-direct {v0, v1}, LX/I3S;-><init>(LX/EZL;)V

    .line 4845
    .line 4846
    .line 4847
    new-instance v6, LX/7qO;

    .line 4848
    .line 4849
    invoke-direct {v6, v2, v0}, LX/7qO;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/8zR;)V

    .line 4850
    .line 4851
    .line 4852
    return-object v6

    .line 4853
    :pswitch_61
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4854
    .line 4855
    check-cast v0, LX/I4Z;

    .line 4856
    .line 4857
    iget-object v2, v0, LX/I4Z;->A08:Landroid/content/Context;

    .line 4858
    .line 4859
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A00:Ljava/lang/Object;

    .line 4860
    .line 4861
    check-cast v1, LX/1tA;

    .line 4862
    .line 4863
    iget-object v0, v0, LX/I4Z;->A0E:LX/4Ca;

    .line 4864
    .line 4865
    new-instance v6, LX/4gc;

    .line 4866
    .line 4867
    invoke-direct {v6, v2, v1, v0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 4868
    .line 4869
    .line 4870
    return-object v6

    .line 4871
    :pswitch_62
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->A01:Ljava/lang/Object;

    .line 4872
    .line 4873
    check-cast v3, LX/Jvh;

    .line 4874
    .line 4875
    iget-object v2, v3, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 4876
    .line 4877
    if-nez v2, :cond_4d

    .line 4878
    .line 4879
    const-string v0, "loggingContext"

    .line 4880
    .line 4881
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4882
    .line 4883
    .line 4884
    const/4 v0, 0x0

    .line 4885
    throw v0

    .line 4886
    :cond_4d
    const/4 v1, 0x0

    .line 4887
    const-string v0, "pin_upsell"

    .line 4888
    .line 4889
    invoke-static {v3, v2, v0, v1}, LX/Jvh;->A01(LX/Jvh;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 4890
    .line 4891
    .line 4892
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 4893
    .line 4894
    .line 4895
    const-string v0, "HubProvider not implemented for Instagram"

    .line 4896
    .line 4897
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v0

    .line 4901
    throw v0

    .line 4902
    :cond_4e
    const-string v0, "no config for "

    .line 4903
    .line 4904
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v1

    .line 4908
    new-instance v0, LX/GBT;

    .line 4909
    .line 4910
    invoke-direct {v0, v1}, LX/GBT;-><init>(Ljava/lang/String;)V

    .line 4911
    .line 4912
    .line 4913
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_46
        :pswitch_c
        :pswitch_47
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_48
        :pswitch_10
        :pswitch_11
        :pswitch_49
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_62
        :pswitch_4a
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_4b
        :pswitch_4c
        :pswitch_1a
        :pswitch_4d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2d
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_2e
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_5d
        :pswitch_34
        :pswitch_5e
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_5f
        :pswitch_60
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_61
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
