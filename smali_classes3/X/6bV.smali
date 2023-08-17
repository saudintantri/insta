.class public final LX/6bV;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/3ty;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

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

.field public final A0H:LX/2tA;

.field public final A0I:LX/6bX;

.field public final A0J:LX/6bZ;

.field public final A0K:LX/6E6;

.field public final A0L:LX/6bW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3CG;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a282f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a2830

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/6bV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0a2833

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6bV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0a17cd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewStub;

    .line 48
    .line 49
    new-instance v0, LX/2tA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6bV;->A0A:LX/2tA;

    .line 55
    .line 56
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v0, 0x7f0a2832

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/6bV;->A03:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f0a2831

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/6bV;->A02:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v0, 0x7f0a2fb1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    .line 93
    new-instance v0, LX/2tA;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/6bV;->A0F:LX/2tA;

    .line 99
    .line 100
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v0, 0x7f0a2270

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewStub;

    .line 110
    .line 111
    new-instance v0, LX/2tA;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/6bV;->A0C:LX/2tA;

    .line 117
    .line 118
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0a16de

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v0, LX/2tA;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/6bV;->A08:LX/2tA;

    .line 135
    .line 136
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v0, 0x7f0a3057

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewStub;

    .line 146
    .line 147
    new-instance v0, LX/2tA;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/6bV;->A07:LX/2tA;

    .line 153
    .line 154
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v0, 0x7f0a31e5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/ViewStub;

    .line 164
    .line 165
    new-instance v0, LX/2tA;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/6bV;->A0G:LX/2tA;

    .line 171
    .line 172
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const v0, 0x7f0a31e7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewStub;

    .line 182
    .line 183
    new-instance v0, LX/2tA;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/6bV;->A0H:LX/2tA;

    .line 189
    .line 190
    iget-object v0, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/6bW;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/6bW;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/6bV;->A0L:LX/6bW;

    .line 202
    .line 203
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 204
    .line 205
    const v0, 0x7f0a16e8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/ViewStub;

    .line 213
    .line 214
    new-instance v0, LX/2tA;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/6bV;->A09:LX/2tA;

    .line 220
    .line 221
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 222
    .line 223
    const v0, 0x7f0a16ed

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewStub;

    .line 231
    .line 232
    new-instance v0, LX/2tA;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/6bV;->A0E:LX/2tA;

    .line 238
    .line 239
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 240
    .line 241
    const v0, 0x7f0a16dd

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/view/ViewStub;

    .line 249
    .line 250
    new-instance v0, LX/2tA;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/6bV;->A06:LX/2tA;

    .line 256
    .line 257
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 258
    .line 259
    const v0, 0x7f0a16eb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

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
    iput-object v0, p0, LX/6bV;->A0D:LX/2tA;

    .line 274
    .line 275
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 276
    .line 277
    const v0, 0x7f0a0384

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 285
    .line 286
    new-instance v0, LX/6bX;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/6bX;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/6bV;->A0I:LX/6bX;

    .line 292
    .line 293
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 294
    .line 295
    const v0, 0x7f0a16ea

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/view/ViewStub;

    .line 303
    .line 304
    new-instance v0, LX/6bZ;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/6bZ;-><init>(Landroid/view/ViewStub;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/6bV;->A0J:LX/6bZ;

    .line 310
    .line 311
    iget-object v1, p0, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 312
    .line 313
    const v0, 0x7f0a16e7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/view/ViewStub;

    .line 321
    .line 322
    new-instance v0, LX/2tA;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, LX/6bV;->A0B:LX/2tA;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    if-eqz p2, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, LX/6bV;->A0I:LX/6bX;

    .line 333
    .line 334
    iget-object v5, v0, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 335
    .line 336
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    const/16 v1, 0x12c

    .line 345
    .line 346
    new-instance v0, LX/6ba;

    .line 347
    .line 348
    invoke-direct {v0, v3, v4, v2, v1}, LX/6ba;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LX/6bc;

    .line 352
    .line 353
    invoke-direct {v1, v5, v0}, LX/6bc;-><init>(Landroid/widget/FrameLayout;LX/6ba;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/6E6;

    .line 357
    .line 358
    invoke-direct {v0, v6, v1, p2}, LX/6E6;-><init>(Landroid/widget/TextView;LX/6bd;LX/3CG;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v0

    .line 362
    :cond_0
    iput-object v6, p0, LX/6bV;->A0K:LX/6E6;

    .line 363
    .line 364
    iget-object v0, p0, LX/6bV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 368
    .line 369
    iget-object v0, p0, LX/6bV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 370
    .line 371
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
