.class public final LX/EMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/LYK;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/01o;

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/LYK;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EMN;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/EMN;->A08:LX/LYK;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 11
    .line 12
    invoke-direct {v4, v0, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v0, LX/Cxn;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v0}, LX/Chi;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EMN;->A0A:LX/01o;

    .line 34
    .line 35
    iget-object v0, p0, LX/EMN;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/EMN;->A00:I

    .line 52
    .line 53
    iget-object v1, p0, LX/EMN;->A01:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a163e

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/EMN;->A03:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a165c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/EMN;->A06:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, LX/EMN;->A03:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a15d1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/EMN;->A04:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, LX/EMN;->A03:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a165b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, LX/EMN;->A05:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, LX/EMN;->A03:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a15d6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    iput-object v0, p0, LX/EMN;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    iget-object v1, p0, LX/EMN;->A03:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a1660

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/EMN;->A02:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a19bd

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v6, LX/EDM;

    .line 138
    .line 139
    invoke-direct {v6, v7, v0}, LX/EDM;-><init>(Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0a1613

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v5, LX/EDM;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1}, LX/EDM;-><init>(Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a23c9

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/EDM;

    .line 156
    .line 157
    invoke-direct {v4, v7, v0}, LX/EDM;-><init>(Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0a1636

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v3, LX/EDM;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, LX/EDM;-><init>(Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0a19bb

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/EDM;

    .line 174
    .line 175
    invoke-direct {v0, v7, v1}, LX/EDM;-><init>(Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v6, v5, v4, v3, v0}, [LX/EDM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/EMN;->A09:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 195
    .line 196
    const v1, 0x7f0601c6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    filled-new-array/range {v3 .. v9}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/EMN;->A0C:[I

    .line 238
    .line 239
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 246
    .line 247
    const v5, 0x7f0601c6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, p0, LX/EMN;->A0D:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    filled-new-array {v6, v4, v3, v1, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/EMN;->A0B:[I

    .line 277
    .line 278
    iget-object v0, p0, LX/EMN;->A0A:LX/01o;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Cxn;

    .line 285
    .line 286
    iget-object v0, p0, LX/EMN;->A09:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/Cxn;->A00:I

    .line 293
    .line 294
    iget-object v1, p0, LX/EMN;->A04:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;

    .line 297
    .line 298
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/EMN;->A0A:LX/01o;

    .line 305
    .line 306
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Cxn;

    .line 311
    .line 312
    iget-object v2, v0, LX/Cxn;->A01:LX/3BP;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
.end method
