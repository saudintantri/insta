.class public final LX/4gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Lcom/instagram/common/ui/base/IgTextView;

.field public A0T:LX/1dd;

.field public A0U:LX/469;

.field public A0V:LX/6AH;

.field public A0W:LX/7nk;

.field public A0X:LX/67Y;

.field public A0Y:LX/6cC;

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/content/res/Resources;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/ViewGroup;

.field public final A0o:Landroid/view/ViewStub;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/view/ViewStub;

.field public final A0r:Landroid/view/ViewStub;

.field public final A0s:Landroid/view/ViewStub;

.field public final A0t:Landroid/view/ViewStub;

.field public final A0u:Landroid/view/ViewStub;

.field public final A0v:Landroid/view/ViewStub;

.field public final A0w:Landroid/view/ViewStub;

.field public final A0x:Landroid/view/ViewStub;

.field public final A0y:Landroid/view/ViewStub;

.field public final A0z:Landroid/widget/LinearLayout;

.field public final A10:Landroid/widget/TextView;

.field public final A11:Landroid/widget/TextView;

.field public final A12:Landroid/widget/TextView;

.field public final A13:Landroid/widget/TextView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:LX/2wH;

.field public final A16:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A17:LX/2tA;

.field public final A18:LX/2tA;

.field public final A19:LX/2tA;

.field public final A1A:LX/2tA;

.field public final A1B:LX/2tA;

.field public final A1C:LX/2tA;

.field public final A1D:LX/69g;

.field public final A1E:LX/6CR;

.field public final A1F:LX/6CS;

.field public final A1G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4gR;->A1G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080e14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/4gR;->A0e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0600d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v0, 0x7f07002c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/4gR;->A0Z:I

    .line 63
    .line 64
    iget-object v1, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 65
    .line 66
    const v0, 0x7f070006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4gR;->A0b:I

    .line 74
    .line 75
    iget-object v1, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v0, 0x7f070019

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/4gR;->A0a:I

    .line 85
    .line 86
    iget-object v1, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 87
    .line 88
    const v0, 0x7f070097

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v0, 0x7f070024

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/4gR;->A0c:I

    .line 104
    .line 105
    const v0, 0x7f0a3377

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/4gR;->A0m:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a3083

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4gR;->A0l:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a2af7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/4gR;->A0j:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a3090

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/4gR;->A0g:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0a2afc

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/4gR;->A0i:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a2afd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, LX/4gR;->A13:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f0a18c2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    new-instance v0, LX/2tA;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/4gR;->A18:LX/2tA;

    .line 176
    .line 177
    const v0, 0x7f0a3098

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/4gR;->A0h:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0a309f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/4gR;->A0k:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a3373

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, LX/4gR;->A11:Landroid/widget/TextView;

    .line 205
    .line 206
    const v0, 0x7f0a3372

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, LX/4gR;->A10:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f0a309a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 225
    .line 226
    iput-object v0, p0, LX/4gR;->A16:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 227
    .line 228
    const v0, 0x7f0a308f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/ViewStub;

    .line 236
    .line 237
    iput-object v0, p0, LX/4gR;->A0s:Landroid/view/ViewStub;

    .line 238
    .line 239
    const v0, 0x7f0a309e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/view/ViewStub;

    .line 247
    .line 248
    iput-object v0, p0, LX/4gR;->A0w:Landroid/view/ViewStub;

    .line 249
    .line 250
    const v0, 0x7f0a3089

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewStub;

    .line 258
    .line 259
    iput-object v0, p0, LX/4gR;->A0r:Landroid/view/ViewStub;

    .line 260
    .line 261
    const v0, 0x7f0a3087

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/view/ViewStub;

    .line 269
    .line 270
    new-instance v0, LX/2tA;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/4gR;->A1B:LX/2tA;

    .line 276
    .line 277
    const v0, 0x7f0a3094

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/ViewStub;

    .line 285
    .line 286
    iput-object v0, p0, LX/4gR;->A0t:Landroid/view/ViewStub;

    .line 287
    .line 288
    const v0, 0x7f0a337c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewStub;

    .line 296
    .line 297
    iput-object v0, p0, LX/4gR;->A0y:Landroid/view/ViewStub;

    .line 298
    .line 299
    const v0, 0x7f0a308b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/ViewStub;

    .line 307
    .line 308
    iput-object v0, p0, LX/4gR;->A0F:Landroid/view/ViewStub;

    .line 309
    .line 310
    const v0, 0x7f0a3080

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/ViewStub;

    .line 318
    .line 319
    iput-object v0, p0, LX/4gR;->A0q:Landroid/view/ViewStub;

    .line 320
    .line 321
    const v0, 0x7f0a307f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/view/ViewStub;

    .line 329
    .line 330
    iput-object v0, p0, LX/4gR;->A0p:Landroid/view/ViewStub;

    .line 331
    .line 332
    const v0, 0x7f0a307e

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/ViewStub;

    .line 340
    .line 341
    iput-object v0, p0, LX/4gR;->A0o:Landroid/view/ViewStub;

    .line 342
    .line 343
    const v0, 0x7f0a3097

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/ViewStub;

    .line 351
    .line 352
    iput-object v0, p0, LX/4gR;->A0u:Landroid/view/ViewStub;

    .line 353
    .line 354
    const v0, 0x7f0a30a1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/view/ViewStub;

    .line 362
    .line 363
    iput-object v0, p0, LX/4gR;->A0x:Landroid/view/ViewStub;

    .line 364
    .line 365
    const v0, 0x7f0a0bad

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/6CR;

    .line 373
    .line 374
    invoke-direct {v0, p3, v1}, LX/6CR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/4gR;->A1E:LX/6CR;

    .line 378
    .line 379
    const v0, 0x7f0a30a2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v1, p0, LX/4gR;->A14:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0a1b97

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/4gR;->A0f:Landroid/view/View;

    .line 405
    .line 406
    const v0, 0x7f0a0a25

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/TextView;

    .line 414
    .line 415
    iput-object v0, p0, LX/4gR;->A12:Landroid/widget/TextView;

    .line 416
    .line 417
    const v0, 0x7f0a0a27

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/view/ViewStub;

    .line 425
    .line 426
    new-instance v0, LX/2tA;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/4gR;->A19:LX/2tA;

    .line 432
    .line 433
    const v0, 0x7f0a0a28

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/view/ViewStub;

    .line 441
    .line 442
    new-instance v0, LX/2tA;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, LX/4gR;->A1A:LX/2tA;

    .line 448
    .line 449
    const v0, 0x7f0a2552

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/view/ViewStub;

    .line 457
    .line 458
    new-instance v1, LX/2tA;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/69g;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/69g;-><init>(LX/2tA;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, LX/4gR;->A1D:LX/69g;

    .line 469
    .line 470
    const v0, 0x7f0a25b2

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/view/ViewStub;

    .line 478
    .line 479
    new-instance v0, LX/6CS;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/6CS;-><init>(Landroid/view/ViewStub;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, LX/4gR;->A1F:LX/6CS;

    .line 485
    .line 486
    const v0, 0x7f0a252a

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/view/ViewStub;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/2wH;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/2wH;-><init>(Landroid/view/ViewStub;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, LX/4gR;->A15:LX/2wH;

    .line 505
    .line 506
    const v0, 0x7f0a308c

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 514
    .line 515
    const v0, 0x7f0a308d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 523
    .line 524
    new-instance v0, LX/67Y;

    .line 525
    .line 526
    invoke-direct {v0, p1, v2, p4, v1}, LX/67Y;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, LX/4gR;->A0X:LX/67Y;

    .line 530
    .line 531
    const v0, 0x7f0a307c

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/view/ViewStub;

    .line 539
    .line 540
    new-instance v0, LX/2tA;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, p0, LX/4gR;->A17:LX/2tA;

    .line 546
    .line 547
    const v0, 0x7f0a309c

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/view/ViewStub;

    .line 555
    .line 556
    new-instance v0, LX/2tA;

    .line 557
    .line 558
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, LX/4gR;->A1C:LX/2tA;

    .line 562
    .line 563
    const v0, 0x7f0a1ae3

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/view/ViewGroup;

    .line 571
    .line 572
    iput-object v0, p0, LX/4gR;->A0n:Landroid/view/ViewGroup;

    .line 573
    .line 574
    const v0, 0x7f0a2b00

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/view/ViewStub;

    .line 582
    .line 583
    iput-object v0, p0, LX/4gR;->A0v:Landroid/view/ViewStub;

    .line 584
    .line 585
    return-void
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
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method


# virtual methods
.method public final AZf()LX/6cC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gR;->A0Y:LX/6cC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4gR;->A1E:LX/6CR;

    .line 5
    .line 6
    new-instance v1, LX/6cB;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6cB;-><init>(LX/6CR;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4gR;->A0Y:LX/6cC;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4gR;->A0V:LX/6AH;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6cC;->Czy(LX/6AH;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
