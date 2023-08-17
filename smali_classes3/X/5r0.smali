.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:LX/2tA;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1ba6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/5r0;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v0, 0x7f0a25ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/5r0;->A03:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x7f0a2597

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    new-instance v0, LX/2tA;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5r0;->A08:LX/2tA;

    .line 50
    .line 51
    const/16 v1, 0x46

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5r0;->A0L:LX/01o;

    .line 63
    .line 64
    const v0, 0x7f0a193e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewStub;

    .line 72
    .line 73
    new-instance v0, LX/2tA;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5r0;->A09:LX/2tA;

    .line 79
    .line 80
    const v0, 0x7f0a2074

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewStub;

    .line 88
    .line 89
    new-instance v0, LX/2tA;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5r0;->A0D:LX/2tA;

    .line 95
    .line 96
    const v0, 0x7f0a206e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewStub;

    .line 104
    .line 105
    new-instance v0, LX/2tA;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/5r0;->A0C:LX/2tA;

    .line 111
    .line 112
    const v0, 0x7f0a1aba

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    iput-object v0, p0, LX/5r0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const v0, 0x7f0a2565

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/ViewStub;

    .line 134
    .line 135
    new-instance v0, LX/2tA;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/5r0;->A0F:LX/2tA;

    .line 141
    .line 142
    const v0, 0x7f0a1abb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 153
    .line 154
    iput-object v0, p0, LX/5r0;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 155
    .line 156
    const v0, 0x7f0a1683

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 167
    .line 168
    iput-object v0, p0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 169
    .line 170
    const v0, 0x7f0a30c1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, LX/5r0;->A02:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0a012b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    iput-object v0, p0, LX/5r0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    const v0, 0x7f0a1573

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/ViewStub;

    .line 206
    .line 207
    new-instance v0, LX/2tA;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/5r0;->A0A:LX/2tA;

    .line 213
    .line 214
    const v0, 0x7f0a124b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/view/ViewStub;

    .line 222
    .line 223
    new-instance v0, LX/2tA;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/5r0;->A06:LX/2tA;

    .line 229
    .line 230
    const/16 v1, 0x45

    .line 231
    .line 232
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/5r0;->A0K:LX/01o;

    .line 242
    .line 243
    const v0, 0x7f0a206f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/ViewStub;

    .line 251
    .line 252
    new-instance v0, LX/2tA;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/5r0;->A0E:LX/2tA;

    .line 258
    .line 259
    const v0, 0x7f0a2070

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/view/ViewStub;

    .line 267
    .line 268
    new-instance v0, LX/2tA;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/5r0;->A0G:LX/2tA;

    .line 274
    .line 275
    const v0, 0x7f0a13d2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/view/ViewStub;

    .line 283
    .line 284
    new-instance v0, LX/2tA;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, LX/5r0;->A07:LX/2tA;

    .line 290
    .line 291
    const v0, 0x7f0a0d83

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/view/ViewStub;

    .line 299
    .line 300
    new-instance v0, LX/2tA;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, LX/5r0;->A0B:LX/2tA;

    .line 306
    .line 307
    const/16 v1, 0x47

    .line 308
    .line 309
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/5r0;->A0M:LX/01o;

    .line 319
    .line 320
    const v0, 0x7f0a0e9a

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, p0, LX/5r0;->A0N:Landroid/widget/ImageView;

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 337
    .line 338
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/5r0;->A0J:LX/01o;

    .line 346
    .line 347
    iget-object v0, p0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 350
    .line 351
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r0;->A0N:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r0;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r0;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5r0;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
