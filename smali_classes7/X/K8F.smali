.class public final LX/K8F;
.super LX/2CM;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

.field public A04:LX/Kbo;

.field public A05:LX/BFc;

.field public A06:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A07:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A08:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A09:Ljava/lang/Integer;

.field public A0A:[[Ljava/lang/String;

.field public A0B:[[Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/K8F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_QUERY"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K8F;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ".EXTRA_FILTER_TYPE"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/K8F;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8F;->A0E:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8F;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8F;->A0D:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v2, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setItems(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return v1
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0d0165

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f0a0638

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 34
    .line 35
    iput-object v0, p0, LX/K8F;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v4, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a117e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K8F;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v6, :cond_7

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    sget-object v8, LX/Kzi;->A04:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v0, v8

    .line 76
    if-ge v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 79
    .line 80
    iget-object v7, v0, LX/Kbo;->A01:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/Kzi;->A05:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iput v1, p0, LX/K8F;->A02:I

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :cond_0
    aget-object v7, v8, v1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    const v7, 0x7f1202e3

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v8, v7}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, p0, LX/K8F;->A0E:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, LX/K8F;->A0C:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_2
    iget-object v7, p0, LX/K8F;->A0A:[[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v0, v7, v1

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    if-ge v8, v0, :cond_4

    .line 141
    .line 142
    aget-object v0, v7, v1

    .line 143
    .line 144
    aget-object v7, v0, v8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7}, LX/Kzi;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 166
    .line 167
    iget-object v7, v0, LX/Kbo;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/K8F;->A0B:[[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v0, v0, v1

    .line 172
    .line 173
    aget-object v0, v0, v8

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iput v8, p0, LX/K8F;->A00:I

    .line 182
    .line 183
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_0
    const-string v0, "Photos"

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const v7, 0x7f1231e3

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_1
    const-string v0, "Videos"

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v7, 0x7f12482f

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_2
    const-string v0, "Carousel Posts"

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v7, 0x7f12084d

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_3
    const-string v0, "Shopping Posts"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v7, 0x7f12400f

    .line 226
    .line 227
    .line 228
    :goto_3
    if-nez v0, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    :goto_4
    sget-object v1, LX/Kzi;->A02:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v0, v1

    .line 234
    if-ge v2, v0, :cond_b

    .line 235
    .line 236
    aget-object v1, v1, v2

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/Kzi;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/K8F;->A0D:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 254
    .line 255
    iget-object v1, v0, LX/Kbo;->A02:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, LX/Kzi;->A03:[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v0, v0, v2

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iput v2, p0, LX/K8F;->A01:I

    .line 268
    .line 269
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget-object v1, p0, LX/K8F;->A0E:Ljava/util/List;

    .line 273
    .line 274
    sget-object v0, LX/Kzi;->A0A:[Ljava/lang/String;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    aget-object v0, v0, v3

    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, LX/K8F;->A0C:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_5
    sget-object v1, LX/Kzi;->A06:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v0, v1

    .line 295
    if-ge v6, v0, :cond_9

    .line 296
    .line 297
    aget-object v1, v1, v6

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1}, LX/Kzi;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 317
    .line 318
    iget-object v1, v0, LX/Kbo;->A00:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, LX/Kzi;->A07:[Ljava/lang/String;

    .line 321
    .line 322
    aget-object v0, v0, v6

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iput v6, p0, LX/K8F;->A00:I

    .line 331
    .line 332
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    :goto_6
    sget-object v1, LX/Kzi;->A08:[Ljava/lang/String;

    .line 336
    .line 337
    array-length v0, v1

    .line 338
    if-ge v2, v0, :cond_b

    .line 339
    .line 340
    aget-object v1, v1, v2

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/Kzi;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/K8F;->A0D:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 356
    .line 357
    iget-object v1, v0, LX/Kbo;->A02:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v0, LX/Kzi;->A09:[Ljava/lang/String;

    .line 360
    .line 361
    aget-object v0, v0, v2

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iput v2, p0, LX/K8F;->A01:I

    .line 370
    .line 371
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    const v0, 0x7f0a31ab

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 382
    .line 383
    iput-object v0, p0, LX/K8F;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 384
    .line 385
    const v0, 0x7f0a1c01

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 393
    .line 394
    iput-object v0, p0, LX/K8F;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 395
    .line 396
    const v0, 0x7f0a2ff2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 404
    .line 405
    iput-object v0, p0, LX/K8F;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 406
    .line 407
    iget-object v2, p0, LX/K8F;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 408
    .line 409
    iget-object v1, p0, LX/K8F;->A0E:Ljava/util/List;

    .line 410
    .line 411
    iget v0, p0, LX/K8F;->A02:I

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/K8F;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget-object v2, p0, LX/K8F;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 418
    .line 419
    iget-object v1, p0, LX/K8F;->A0C:Ljava/util/List;

    .line 420
    .line 421
    iget v0, p0, LX/K8F;->A02:I

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    iget v0, p0, LX/K8F;->A00:I

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/K8F;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/2addr v6, v0

    .line 436
    iget-object v2, p0, LX/K8F;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 437
    .line 438
    iget-object v1, p0, LX/K8F;->A0D:Ljava/util/List;

    .line 439
    .line 440
    iget v0, p0, LX/K8F;->A01:I

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/K8F;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v6, v1

    .line 447
    const/4 v0, 0x2

    .line 448
    if-ne v6, v0, :cond_d

    .line 449
    .line 450
    const v0, 0x7f0a2cb9

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    const v0, 0x7f0a2cba

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v1, p0, LX/K8F;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 466
    .line 467
    new-instance v0, LX/LY4;

    .line 468
    .line 469
    invoke-direct {v0, p0}, LX/LY4;-><init>(LX/K8F;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/LwY;

    .line 473
    .line 474
    const v0, 0x7f0a025b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, LX/K8F;->A09:Ljava/lang/Integer;

    .line 482
    .line 483
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    if-ne v2, v3, :cond_f

    .line 486
    .line 487
    const/16 v0, 0x16

    .line 488
    .line 489
    :goto_7
    invoke-static {v1, v0, p0}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LX/K8F;->A09:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v2, p0, LX/K8F;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-ne v0, v3, :cond_e

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupStoriesEducationView(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    iget-object v0, p0, LX/K8F;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupEducationButton(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :cond_e
    iget-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 512
    .line 513
    iget-object v0, v0, LX/Kbo;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupTopPostsEducationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    if-ne v2, v0, :cond_10

    .line 522
    .line 523
    const/16 v0, 0x17

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    const-string v1, "Insights grid view unknown filter type: "

    .line 527
    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 535
    .line 536
    .line 537
    const-string v0, "POST"

    .line 538
    .line 539
    :goto_9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_0
    const-string v0, "STORY"

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_1
    const-string v0, "UNKNOWN"

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_11
    const-string v0, "null"

    .line 555
    .line 556
    goto :goto_9

    .line 557
    nop

    .line 558
    :sswitch_data_0
    .sparse-switch
        -0x718e8b5f -> :sswitch_0
        -0x67489888 -> :sswitch_1
        0x41734513 -> :sswitch_2
        0x7104af1b -> :sswitch_3
    .end sparse-switch

    .line 559
    .line 560
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x27e6125c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/K8F;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v3, v5

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v1, v5, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "POST"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string v0, "STORY"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string v0, "UNKNOWN"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, LX/K8F;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LX/K8F;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/KP8;->parseFromJson(LX/0zD;)LX/Kbo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    const-string v0, "exception on parsing insights new api query from json"

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :goto_2
    iput-object v0, p0, LX/K8F;->A04:LX/Kbo;

    .line 107
    .line 108
    :cond_2
    sget-object v5, LX/Kzi;->A00:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    add-int/lit8 v2, v6, 0x1

    .line 112
    .line 113
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Views"

    .line 121
    .line 122
    aput-object v0, v1, v6

    .line 123
    .line 124
    add-int/lit8 v0, v6, 0x2

    .line 125
    .line 126
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Outbound Clicks"

    .line 134
    .line 135
    aput-object v0, v3, v6

    .line 136
    .line 137
    const-string v0, "Product Opens"

    .line 138
    .line 139
    aput-object v0, v3, v2

    .line 140
    .line 141
    invoke-static {v1}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v7, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v0, v7, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v5, v5, v2, v5, v0}, [[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/K8F;->A0A:[[Ljava/lang/String;

    .line 170
    .line 171
    sget-object v5, LX/Kzi;->A01:[Ljava/lang/String;

    .line 172
    .line 173
    array-length v6, v5

    .line 174
    add-int/lit8 v2, v6, 0x1

    .line 175
    .line 176
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "VIDEO_VIEW_COUNT"

    .line 184
    .line 185
    aput-object v0, v1, v6

    .line 186
    .line 187
    add-int/lit8 v0, v6, 0x2

    .line 188
    .line 189
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "SHOPPING_OUTBOUND_CLICK_COUNT"

    .line 197
    .line 198
    aput-object v0, v3, v6

    .line 199
    .line 200
    const-string v0, "SHOPPING_PRODUCT_CLICK_COUNT"

    .line 201
    .line 202
    aput-object v0, v3, v2

    .line 203
    .line 204
    invoke-static {v1}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v0, v7, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v0, v7, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, [Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v5, v5, v2, v5, v0}, [[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/K8F;->A0B:[[Ljava/lang/String;

    .line 233
    .line 234
    const v0, -0x37ae22bf

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x463cbb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, LX/K8F;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 34
    .line 35
    iget v0, p0, LX/K8F;->A02:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/K8F;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 41
    .line 42
    iget v0, p0, LX/K8F;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/K8F;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 48
    .line 49
    iget v0, p0, LX/K8F;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x462a4138

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
