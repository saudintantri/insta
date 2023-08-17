.class public final LX/Eau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/AR4;

.field public A03:LX/7ky;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0YK;

.field public final A09:LX/5lm;

.field public final A0A:LX/EQo;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0YK;LX/5lm;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eau;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eau;->A06:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p5, p0, LX/Eau;->A09:LX/5lm;

    .line 8
    .line 9
    iput-object p3, p0, LX/Eau;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, LX/Eau;->A0C:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p4, p0, LX/Eau;->A08:LX/0YK;

    .line 14
    .line 15
    iput-object p6, p0, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    move-object v0, p8

    .line 20
    :goto_0
    iput-object v0, p0, LX/Eau;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/Eau;->A0E:Z

    .line 23
    .line 24
    if-nez p7, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    new-instance v0, LX/EQo;

    .line 28
    .line 29
    invoke-direct {v0, p4, p6, p8, v1}, LX/EQo;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Eau;->A0A:LX/EQo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/7ky;LX/3uq;Ljava/util/List;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iget-object v0, v7, LX/Eau;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v7, LX/Eau;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, LX/Eau;->A03:LX/7ky;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v7, LX/Eau;->A07:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a1787

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v0, :cond_30

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f0d030c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :goto_0
    iput-object v1, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p3 .. p3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, LX/Eau;->A00()V

    .line 74
    .line 75
    .line 76
    if-eqz v23, :cond_25

    .line 77
    .line 78
    if-eqz p4, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_23

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x4

    .line 107
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_24

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_1
    const/4 v12, 0x0

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :cond_9
    const/4 v0, 0x5

    .line 143
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 144
    .line 145
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_22

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    :cond_b
    const/4 v15, 0x0

    .line 169
    :goto_2
    iget-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-nez v0, :cond_13

    .line 172
    .line 173
    iget-object v1, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    iget-object v4, v7, LX/Eau;->A06:Landroid/view/LayoutInflater;

    .line 178
    .line 179
    const v0, 0x7f0d030d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    const v0, 0x7f0a0d59

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    if-eqz v22, :cond_13

    .line 196
    .line 197
    const v0, 0x7f0d0308

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iput-object v8, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v0, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v10, 0x0

    .line 215
    iget-object v0, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v0, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f07000d

    .line 228
    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    const v0, 0x7f070015

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v8, v5, v10, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 243
    .line 244
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v1, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    const v0, 0x7f0d0309

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_11

    .line 266
    .line 267
    iget-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/Eau;->A0C:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const v0, 0x7f0a1788

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const v0, 0x7f0a0d5a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const v0, 0x7f0a178d

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v0, 0x7f0a178b

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const v0, 0x7f0a178c

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_21

    .line 326
    .line 327
    const v0, 0x7f1212ba

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_3
    const v1, 0x7f121840

    .line 335
    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v8, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    if-eqz v11, :cond_11

    .line 348
    .line 349
    const/16 v3, 0x8

    .line 350
    .line 351
    if-eqz p2, :cond_20

    .line 352
    .line 353
    iget-object v0, v6, LX/7ky;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 365
    .line 366
    const-wide v16, 0x8107bf00010e98L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move-object v15, v0

    .line 372
    move-object v14, v1

    .line 373
    move-wide/from16 v0, v16

    .line 374
    .line 375
    invoke-static {v15, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v6, LX/7ky;->A00:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    iget-object v1, v6, LX/7ky;->A00:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, LX/3DE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v1, v7, LX/Eau;->A08:LX/0YK;

    .line 400
    .line 401
    move-object/from16 v0, v20

    .line 402
    .line 403
    invoke-virtual {v0, v14, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    if-eqz v12, :cond_1f

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    const v1, 0x7f07000c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 425
    .line 426
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_4
    iget-object v5, v7, LX/Eau;->A0A:LX/EQo;

    .line 439
    .line 440
    sget-object v1, LX/AYZ;->A0A:LX/AYZ;

    .line 441
    .line 442
    iget-object v0, v6, LX/7ky;->A00:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    :cond_f
    move/from16 v0, v19

    .line 449
    .line 450
    invoke-virtual {v5, v1, v12, v0}, LX/EQo;->A00(LX/AYZ;ZZ)V

    .line 451
    .line 452
    .line 453
    :goto_5
    if-eqz v12, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v5, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 466
    .line 467
    const-wide v0, 0x810986000012b3L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-static {v5}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_1e

    .line 494
    .line 495
    iget-object v0, v4, LX/5sR;->A03:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v4, LX/5sR;->A06:Z

    .line 505
    .line 506
    iget-object v0, v7, LX/Eau;->A0D:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v4, LX/5sR;->A04:Ljava/lang/String;

    .line 512
    .line 513
    const v0, 0x7f0a1578

    .line 514
    .line 515
    .line 516
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v1, 0x7f121484

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v8, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_12

    .line 542
    .line 543
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v1, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    const/4 v11, 0x0

    .line 556
    :cond_14
    :goto_7
    iget-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    if-eqz v2, :cond_33

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const/4 v8, 0x0

    .line 567
    :cond_15
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_31

    .line 572
    .line 573
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, LX/5Yr;

    .line 578
    .line 579
    iget-object v5, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 580
    .line 581
    if-nez v23, :cond_16

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    if-eqz v11, :cond_17

    .line 586
    .line 587
    :cond_16
    const/16 v18, 0x1

    .line 588
    .line 589
    :cond_17
    iget-object v1, v7, LX/Eau;->A06:Landroid/view/LayoutInflater;

    .line 590
    .line 591
    const v0, 0x7f0d030b

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v5, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v3, v10, LX/5Yr;->A05:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, v10, LX/5Yr;->A03:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, LX/Ekp;

    .line 603
    .line 604
    move-object v13, v0

    .line 605
    move-object v14, v7

    .line 606
    move-object v15, v10

    .line 607
    move-object/from16 v16, v3

    .line 608
    .line 609
    move-object/from16 v17, v1

    .line 610
    .line 611
    invoke-direct/range {v13 .. v18}, LX/Ekp;-><init>(LX/Eau;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f0a178a

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    if-eqz v23, :cond_15

    .line 633
    .line 634
    iget-object v0, v10, LX/5Yr;->A00:Ljava/lang/Boolean;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    iget-object v5, v7, LX/Eau;->A0A:LX/EQo;

    .line 645
    .line 646
    int-to-long v3, v8

    .line 647
    iget-object v1, v5, LX/EQo;->A01:LX/0lf;

    .line 648
    .line 649
    const-string v0, "igd_default_icebreaker_impression"

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x6ae

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-static {v9}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    iget-object v1, v5, LX/EQo;->A00:Ljava/lang/Long;

    .line 668
    .line 669
    const-string v0, "professional_igid"

    .line 670
    .line 671
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, LX/EQo;->A02:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "consumer_igid"

    .line 685
    .line 686
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v10, LX/5Yr;->A02:Ljava/lang/String;

    .line 690
    .line 691
    const-string v5, ""

    .line 692
    .line 693
    if-nez v1, :cond_19

    .line 694
    .line 695
    move-object v1, v5

    .line 696
    :cond_19
    const-string v0, "icebreaker_id"

    .line 697
    .line 698
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v10, LX/5Yr;->A06:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v1, :cond_1a

    .line 704
    .line 705
    move-object v1, v5

    .line 706
    :cond_1a
    const-string v0, "vertical"

    .line 707
    .line 708
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v10, LX/5Yr;->A04:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    move-object v5, v0

    .line 716
    :cond_1b
    const-string v0, "subvertical"

    .line 717
    .line 718
    invoke-virtual {v9, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v9, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 729
    .line 730
    .line 731
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_1d
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_1e
    invoke-virtual {v4}, LX/5sR;->A01()V

    .line 740
    .line 741
    .line 742
    :goto_9
    const v0, 0x7f0a1578

    .line 743
    .line 744
    .line 745
    invoke-static {v9, v0, v3}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_1f
    move-object/from16 v0, v18

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_20
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_21
    const v1, 0x7f1214c6

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v8, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_22
    const/4 v15, 0x1

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_23
    iget-object v4, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 784
    .line 785
    const-wide v0, 0x810af60000164dL

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_5

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_24
    iget-object v4, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 800
    .line 801
    const-wide v0, 0x810c8d000019f7L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_7

    .line 811
    .line 812
    :goto_a
    const/4 v2, 0x0

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_25
    if-eqz p1, :cond_2f

    .line 816
    .line 817
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    if-eqz v0, :cond_2f

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_2f

    .line 828
    .line 829
    if-eqz p3, :cond_2f

    .line 830
    .line 831
    iget-object v5, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 834
    .line 835
    const-wide v0, 0x810b43000216d0L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_26

    .line 845
    .line 846
    const-wide v0, 0x810b43000016cfL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2f

    .line 856
    .line 857
    :cond_26
    const-wide v0, 0x810b43000016cfL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_2e

    .line 867
    .line 868
    const-wide v0, 0x820b4300010da4L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :goto_b
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    const-wide/16 v0, 0x3c

    .line 878
    .line 879
    mul-long/2addr v10, v0

    .line 880
    mul-long/2addr v10, v0

    .line 881
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 882
    .line 883
    invoke-virtual/range {p3 .. p3}, LX/3uq;->BHZ()J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    sub-long/2addr v8, v0

    .line 906
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    cmp-long v0, v4, v10

    .line 911
    .line 912
    if-lez v0, :cond_2f

    .line 913
    .line 914
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/util/List;

    .line 927
    .line 928
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Boolean;

    .line 931
    .line 932
    if-eqz v0, :cond_27

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v10, 0x1

    .line 939
    if-nez v0, :cond_28

    .line 940
    .line 941
    :cond_27
    :goto_c
    const/4 v10, 0x0

    .line 942
    :cond_28
    iget-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 943
    .line 944
    if-nez v0, :cond_14

    .line 945
    .line 946
    iget-object v3, v7, LX/Eau;->A06:Landroid/view/LayoutInflater;

    .line 947
    .line 948
    const v1, 0x7f0d030a

    .line 949
    .line 950
    .line 951
    iget-object v0, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 952
    .line 953
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-eqz v4, :cond_14

    .line 958
    .line 959
    const v0, 0x7f0a1788

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, LX/92o;->A12(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    if-eqz v11, :cond_2b

    .line 970
    .line 971
    iget-object v9, v7, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 974
    .line 975
    const-wide v0, 0x810b43000016cfL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_29

    .line 985
    .line 986
    const-wide v0, 0x810b43000216d0L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2b

    .line 996
    .line 997
    :cond_29
    if-eqz v5, :cond_2b

    .line 998
    .line 999
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2d

    .line 1012
    .line 1013
    const v0, 0x7f1212ba

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_d
    if-eqz v0, :cond_2a

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2a
    const/4 v0, 0x0

    .line 1026
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    const v0, 0x7f0a0d58

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_14

    .line 1037
    .line 1038
    const v0, 0x7f0d0308

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    iput-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_2c

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1056
    .line 1057
    .line 1058
    :cond_2c
    iget-object v0, v7, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    if-eqz v0, :cond_14

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :cond_2d
    iget-object v0, v7, LX/Eau;->A0C:Lcom/instagram/user/model/User;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2a

    .line 1070
    .line 1071
    const v1, 0x7f1214c6

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v8, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_d

    .line 1083
    :cond_2e
    const-wide v0, 0x820b4300030da5L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :cond_2f
    const/4 v11, 0x0

    .line 1091
    goto/16 :goto_c

    .line 1092
    .line 1093
    :cond_30
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    if-nez v0, :cond_2

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_31
    if-eqz v23, :cond_34

    .line 1101
    .line 1102
    iget-object v1, v7, LX/Eau;->A0A:LX/EQo;

    .line 1103
    .line 1104
    iget-object v0, v7, LX/Eau;->A02:LX/AR4;

    .line 1105
    .line 1106
    if-nez v0, :cond_32

    .line 1107
    .line 1108
    sget-object v0, LX/AR4;->A03:LX/AR4;

    .line 1109
    .line 1110
    :cond_32
    invoke-virtual {v1, v0, v2}, LX/EQo;->A01(LX/AR4;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_33
    :goto_e
    iput-object v2, v7, LX/Eau;->A04:Ljava/util/List;

    .line 1114
    .line 1115
    iput-object v6, v7, LX/Eau;->A03:LX/7ky;

    .line 1116
    .line 1117
    iget-object v1, v7, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 1118
    .line 1119
    const v0, 0x7f0a178a

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    .line 1127
    .line 1128
    iget-object v0, v7, LX/Eau;->A03:LX/7ky;

    .line 1129
    .line 1130
    if-nez v0, :cond_0

    .line 1131
    .line 1132
    invoke-virtual {v7}, LX/Eau;->A00()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_34
    if-eqz v11, :cond_35

    .line 1137
    .line 1138
    sget-object v1, LX/AR4;->A04:LX/AR4;

    .line 1139
    .line 1140
    iput-object v1, v7, LX/Eau;->A02:LX/AR4;

    .line 1141
    .line 1142
    iget-object v0, v7, LX/Eau;->A0A:LX/EQo;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v2}, LX/EQo;->A01(LX/AR4;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :cond_35
    iget-object v5, v7, LX/Eau;->A0A:LX/EQo;

    .line 1149
    .line 1150
    iget-object v9, v7, LX/Eau;->A02:LX/AR4;

    .line 1151
    .line 1152
    if-nez v9, :cond_36

    .line 1153
    .line 1154
    sget-object v9, LX/AR4;->A05:LX/AR4;

    .line 1155
    .line 1156
    :cond_36
    iget-object v1, v5, LX/EQo;->A01:LX/0lf;

    .line 1157
    .line 1158
    const-string v0, "direct_thread_quickreply_impression"

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/16 v0, 0x2a3

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_33

    .line 1175
    .line 1176
    new-instance v3, LX/D8S;

    .line 1177
    .line 1178
    invoke-direct {v3}, LX/D8S;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v5, LX/EQo;->A00:Ljava/lang/Long;

    .line 1182
    .line 1183
    const-string v0, "author_id"

    .line 1184
    .line 1185
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_37

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/5Yr;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/5Yr;->A05:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_37
    const-string v0, "title"

    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v8}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_38

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/5Yr;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/5Yr;->A03:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_38
    const-string v0, "payload"

    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v8}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v9, LX/AR4;->A00:LX/AXw;

    .line 1251
    .line 1252
    const-string v0, "entry_point"

    .line 1253
    .line 1254
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v0, "size"

    .line 1266
    .line 1267
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "automated_message"

    .line 1271
    .line 1272
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, LX/D8T;

    .line 1276
    .line 1277
    invoke-direct {v3}, LX/D8T;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v5, LX/EQo;->A03:Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v0, "id"

    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "thread"

    .line 1288
    .line 1289
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_e
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
.end method
