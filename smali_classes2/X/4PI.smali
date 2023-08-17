.class public final LX/4PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dt;


# instance fields
.field public A00:LX/MIv;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/MIv;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/EnumMap;

.field public final A08:I

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/0YK;

.field public final A0B:LX/6IY;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/6IY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4PI;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, LX/4PI;->A0A:LX/0YK;

    .line 18
    .line 19
    iput-object p4, p0, LX/4PI;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/4PI;->A0B:LX/6IY;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4PI;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/4PI;->A09:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4PI;->A08:I

    .line 48
    .line 49
    const-class v1, LX/4bq;

    .line 50
    .line 51
    new-instance v0, Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final A00(LX/MIv;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4PI;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v6, p0, LX/4PI;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/4PI;->A00:LX/MIv;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne p1, v0, :cond_f

    .line 16
    .line 17
    iput-object v4, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/4PI;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, LX/4PI;->A09:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0180

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, LX/7nA;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/7nA;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget v1, p0, LX/4PI;->A08:I

    .line 57
    .line 58
    iget-object v0, p0, LX/4PI;->A0B:LX/6IY;

    .line 59
    .line 60
    invoke-interface {v0}, LX/6IY;->B9v()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/N0J;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/N0J;-><init>(LX/4PI;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/4PI;->A03:Landroid/view/View;

    .line 84
    .line 85
    :cond_3
    iget-object v5, p0, LX/4PI;->A00:LX/MIv;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v0, v5, LX/MIv;->A00:LX/MIu;

    .line 90
    .line 91
    iget-object v4, v0, LX/MIu;->A05:LX/4bq;

    .line 92
    .line 93
    :cond_4
    iget-object v2, p1, LX/MIv;->A00:LX/MIu;

    .line 94
    .line 95
    iget-object v3, v2, LX/MIu;->A05:LX/4bq;

    .line 96
    .line 97
    if-eq v4, v3, :cond_5

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 102
    .line 103
    iget-object v0, v5, LX/MIv;->A00:LX/MIu;

    .line 104
    .line 105
    iget-object v0, v0, LX/MIu;->A05:LX/4bq;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/NH0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, LX/NH0;->CVD()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object p1, p0, LX/4PI;->A00:LX/MIv;

    .line 119
    .line 120
    iget-object v4, p0, LX/4PI;->A03:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, LX/4PI;->A0C:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v10, p0, LX/4PI;->A0A:LX/0YK;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, LX/7nA;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v9, v2, LX/MIu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    iget v0, v2, LX/MIu;->A01:I

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_0
    iget-boolean v0, v2, LX/MIu;->A07:Z

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, LX/7nA;->A00:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v5, LX/7nA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v6, v5, LX/7nA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget v0, v2, LX/MIu;->A03:I

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/7ZH;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v2, LX/MIu;->A08:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v11, v2, LX/MIu;->A06:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    iget-object v5, v5, LX/7nA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v0, 0x7f070062

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v10, v0

    .line 206
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "From \'s reel"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-float/2addr v10, v0

    .line 217
    const v8, 0x7f120a30

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-static {v11, v1, v10, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-boolean v0, v2, LX/MIu;->A08:Z

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 250
    .line 251
    const-wide v0, 0x810ae900001634L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, p0, LX/4PI;->A03:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    :cond_8
    const/4 v2, 0x1

    .line 317
    iget-object v1, p0, LX/4PI;->A03:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, p0, LX/4PI;->A03:Landroid/view/View;

    .line 326
    .line 327
    filled-new-array {v0}, [Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/NH0;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-interface {v0}, LX/NH0;->CVE()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    iget-object v5, v5, LX/7nA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 362
    .line 363
    iget-object v1, v2, LX/MIu;->A06:Ljava/lang/String;

    .line 364
    .line 365
    iget v0, v2, LX/MIu;->A02:I

    .line 366
    .line 367
    invoke-static {v5, v1, v0}, LX/7ZH;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    if-eqz v8, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_e
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    if-eqz v0, :cond_2

    .line 387
    .line 388
    iget-object v0, v0, LX/MIv;->A00:LX/MIu;

    .line 389
    .line 390
    iget v1, v0, LX/MIu;->A00:I

    .line 391
    .line 392
    iget-object v0, p1, LX/MIv;->A00:LX/MIu;

    .line 393
    .line 394
    iget v0, v0, LX/MIu;->A00:I

    .line 395
    .line 396
    if-ge v1, v0, :cond_2

    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A01(LX/MIv;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PI;->A00:LX/MIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MIv;->A00:LX/MIu;

    .line 5
    .line 6
    iget v1, v0, LX/MIu;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, LX/MIv;->A00:LX/MIu;

    .line 9
    .line 10
    iget v0, v0, LX/MIu;->A00:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4PI;->A06:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, LX/NA4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/NA4;-><init>(LX/4PI;LX/MIv;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, LX/4PI;->A00:LX/MIv;

    .line 35
    .line 36
    iget-object v0, p0, LX/4PI;->A06:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4PI;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v3, p0, LX/4PI;->A03:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, LX/N77;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/N77;-><init>(LX/4PI;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
.end method

.method public final C5s(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/4PI;->A05:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4PI;->A05:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/4PI;->A00:LX/MIv;

    .line 17
    .line 18
    iput-object v0, p0, LX/4PI;->A04:LX/MIv;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/4PI;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/4PI;->A04:LX/MIv;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/4PI;->A00(LX/MIv;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4PI;->A04:LX/MIv;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
