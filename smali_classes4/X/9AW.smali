.class public final LX/9AW;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:LX/0YK;

.field public final A02:LX/97a;

.field public final A03:LX/BZj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/97a;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9AW;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9AW;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/9AW;->A02:LX/97a;

    .line 8
    .line 9
    iput-object p5, p0, LX/9AW;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9AW;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, LX/9AW;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/9AW;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, LX/9AW;->A0C:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9AW;->A00:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iput-boolean p9, p0, LX/9AW;->A07:Z

    .line 32
    .line 33
    iput-boolean p10, p0, LX/9AW;->A08:Z

    .line 34
    .line 35
    if-eqz p11, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/CL6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/CL6;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9AW;->A03:LX/BZj;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9AW;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/9AW;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/9AW;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/9AW;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2
    .line 37
    .line 38
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/9AW;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/9AW;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/9AW;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, LX/9AW;->A05:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, LX/9AW;->A0C:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/9AW;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/9AW;->A0B:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_1
    sub-int/2addr p1, v1

    .line 63
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/9AW;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/9AW;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/9AW;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9AW;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/2addr v3, v2

    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    add-int/2addr v3, v1

    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_2
    add-int/2addr v3, v0

    .line 39
    if-ge p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, LX/9AW;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "The add account button is hidden."

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    const/4 v0, 0x4

    .line 61
    return v0
    .line 62
    .line 63
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_17

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_19

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_18

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/BE3;

    .line 45
    .line 46
    iget-object v4, v6, LX/BE3;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, v6, LX/BE3;->A06:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1201cb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    const v0, 0x7f080af7

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f06001b

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0407c6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v3, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const v0, 0x101030e

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object p2

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/BE3;

    .line 120
    .line 121
    iget-object v4, p0, LX/9AW;->A02:LX/97a;

    .line 122
    .line 123
    iget-object v6, p0, LX/9AW;->A01:LX/0YK;

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v0, v3, LX/BE3;->A06:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 141
    .line 142
    const/16 v0, 0x33

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/BE3;->A04:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/BE3;->A05:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, LX/BE3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 174
    .line 175
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f080b3b

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0, p1}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v9, Lcom/instagram/user/model/User;

    .line 212
    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, LX/9AW;->A06:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/1T5;

    .line 226
    .line 227
    :goto_3
    iget-object v4, p0, LX/9AW;->A04:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v6, p0, LX/9AW;->A01:LX/0YK;

    .line 230
    .line 231
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/BE3;

    .line 236
    .line 237
    iget-boolean v12, p0, LX/9AW;->A07:Z

    .line 238
    .line 239
    iget-boolean v2, p0, LX/9AW;->A08:Z

    .line 240
    .line 241
    iget-object v11, p0, LX/9AW;->A03:LX/BZj;

    .line 242
    .line 243
    iget-object v5, v3, LX/BE3;->A06:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 261
    .line 262
    const/16 v0, 0x33

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/BE3;->A04:Landroid/widget/TextView;

    .line 277
    .line 278
    const/16 v7, 0x8

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v5, 0x0

    .line 292
    if-eqz v12, :cond_7

    .line 293
    .line 294
    iget-object v0, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_5
    const-string v4, ""

    .line 300
    .line 301
    if-nez v12, :cond_10

    .line 302
    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v11, LX/CL6;

    .line 312
    .line 313
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    move-object v2, v4

    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    iget-object v1, v10, LX/1T5;->A04:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, LX/1T5;

    .line 352
    .line 353
    iget-object v1, v12, LX/1T5;->A03:LX/1T4;

    .line 354
    .line 355
    instance-of v0, v1, LX/1TF;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    check-cast v1, LX/1TF;

    .line 360
    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    iget-object v9, v1, LX/1TF;->A01:LX/1T3;

    .line 364
    .line 365
    if-nez v9, :cond_6

    .line 366
    .line 367
    :cond_5
    sget-object v9, LX/1T3;->A0P:LX/1T3;

    .line 368
    .line 369
    :cond_6
    iget v1, v12, LX/1T5;->A01:I

    .line 370
    .line 371
    iget v0, v12, LX/1T5;->A00:I

    .line 372
    .line 373
    add-int/2addr v1, v0

    .line 374
    invoke-static {v9, v10, v1}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    if-eqz v6, :cond_8

    .line 379
    .line 380
    iget-object v4, v3, LX/BE3;->A02:Landroid/view/View;

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 392
    .line 393
    iget-object v0, v3, LX/BE3;->A00:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    iget-object v1, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 403
    .line 404
    iget-object v0, v3, LX/BE3;->A01:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f080b3b

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_a
    const/4 v10, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_b
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v10}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v1, v11, LX/CL6;->A02:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_c

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    iget-object v0, v11, LX/CL6;->A01:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    if-eqz v12, :cond_12

    .line 503
    .line 504
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v10, :cond_12

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v0, v11, LX/CL6;->A02:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    neg-int v9, v1

    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/2addr v9, v0

    .line 554
    goto :goto_9

    .line 555
    :cond_f
    iget v0, v9, Lcom/instagram/user/model/User;->A00:I

    .line 556
    .line 557
    move-object v2, v4

    .line 558
    if-lez v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    iget v0, v9, Lcom/instagram/user/model/User;->A00:I

    .line 573
    .line 574
    invoke-static {v8, v1, v0}, LX/Bek;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_b

    .line 585
    :cond_10
    move-object v2, v4

    .line 586
    goto :goto_b

    .line 587
    :cond_11
    invoke-static {v8, v10, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-lez v9, :cond_12

    .line 595
    .line 596
    iget-object v0, v11, LX/CL6;->A00:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    const v0, 0x7f1000ce

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v9, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f12031f

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v2, v1, v0}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_a
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    :goto_b
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget-object v0, v3, LX/BE3;->A05:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v1, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :goto_c
    iget-object v4, v3, LX/BE3;->A02:Landroid/view/View;

    .line 639
    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    return-object p2

    .line 647
    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_14
    const v1, 0x7f12031e

    .line 655
    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v8, v2, v0, v1}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_a

    .line 666
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_16
    invoke-static {v2}, LX/BR0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_17
    const/4 v0, 0x0

    .line 679
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, LX/BR0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast v1, LX/BE3;

    .line 696
    .line 697
    iget-object v1, v1, LX/BE3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 698
    .line 699
    const/16 v0, 0x8

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_18
    invoke-virtual {p0, p1}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    check-cast v2, LX/BAK;

    .line 714
    .line 715
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/BE3;

    .line 720
    .line 721
    iget-object v6, p0, LX/9AW;->A01:LX/0YK;

    .line 722
    .line 723
    iget-boolean v4, p0, LX/9AW;->A07:Z

    .line 724
    .line 725
    iget-object v1, v3, LX/BE3;->A06:Landroid/widget/TextView;

    .line 726
    .line 727
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v3, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 735
    .line 736
    const/16 v0, 0x33

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_19
    invoke-virtual {p0, p1}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    check-cast v2, LX/B9D;

    .line 752
    .line 753
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/BE3;

    .line 758
    .line 759
    iget-object v6, p0, LX/9AW;->A01:LX/0YK;

    .line 760
    .line 761
    iget-boolean v4, p0, LX/9AW;->A07:Z

    .line 762
    .line 763
    iget-object v1, v3, LX/BE3;->A06:Landroid/widget/TextView;

    .line 764
    .line 765
    iget-object v0, v2, LX/B9D;->A00:LX/B6I;

    .line 766
    .line 767
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v3, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 775
    .line 776
    const/16 v0, 0x33

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, LX/B9D;->A00:LX/B6I;

    .line 782
    .line 783
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 784
    .line 785
    :goto_d
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 786
    .line 787
    if-eqz v0, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v5, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 790
    .line 791
    .line 792
    :goto_e
    const/4 v2, 0x0

    .line 793
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    if-eqz v4, :cond_1b

    .line 797
    .line 798
    iget-object v1, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 799
    .line 800
    const/16 v0, 0x8

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    return-object p2

    .line 806
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f080b3b

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1b
    iget-object v1, v3, LX/BE3;->A04:Landroid/widget/TextView;

    .line 818
    .line 819
    const/16 v0, 0x8

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/BE3;->A01:Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    return-object p2
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    if-eq v2, v15, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_5

    .line 21
    .line 22
    iget-object v2, v1, LX/9AW;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/BjV;

    .line 25
    .line 26
    const/16 v0, 0xa0

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BjV;

    .line 33
    .line 34
    iget-object v1, v0, LX/BjV;->A00:LX/2Bw;

    .line 35
    .line 36
    :goto_0
    monitor-enter v1

    .line 37
    monitor-exit v1

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/BAK;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, LX/9AW;->A02:LX/97a;

    .line 48
    .line 49
    invoke-static {v6}, LX/97a;->A01(LX/97a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    new-instance v8, LX/CID;

    .line 63
    .line 64
    invoke-direct {v8, v0}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, LX/ASp;->A0Q:LX/ASp;

    .line 68
    .line 69
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object v11, v2

    .line 79
    move-object v12, v6

    .line 80
    move-object v13, v1

    .line 81
    move-object v14, v0

    .line 82
    move v15, v3

    .line 83
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v6, LX/97a;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, v2, LX/BAK;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1, v0}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/B9D;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    iget-object v6, v1, LX/9AW;->A02:LX/97a;

    .line 102
    .line 103
    iget-object v0, v11, LX/B9D;->A00:LX/B6I;

    .line 104
    .line 105
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v1, v15, v0}, LX/97a;->A02(LX/97a;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/97a;->A01(LX/97a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    new-instance v8, LX/CID;

    .line 127
    .line 128
    invoke-direct {v8, v0}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, LX/ASp;->A0Q:LX/ASp;

    .line 132
    .line 133
    iget-object v0, v11, LX/B9D;->A00:LX/B6I;

    .line 134
    .line 135
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 136
    .line 137
    iget-object v13, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v12, v6

    .line 145
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const-string v4, "account_switch_fragment"

    .line 151
    .line 152
    iget-object v0, v11, LX/B9D;->A00:LX/B6I;

    .line 153
    .line 154
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ig_one_login_deferred_login_initiated"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x609

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "containermodule"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "account_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v6, LX/97a;->A00:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, v11, LX/B9D;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v11, LX/B9D;->A00:LX/B6I;

    .line 196
    .line 197
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 198
    .line 199
    :goto_1
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v4, v9, v3, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 207
    .line 208
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-virtual {v1, v0}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v12, Lcom/instagram/user/model/User;

    .line 220
    .line 221
    iget-object v0, v1, LX/9AW;->A00:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v3, v1, LX/9AW;->A02:LX/97a;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v3, v2, v0, v0}, LX/97a;->A02(LX/97a;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    iget-object v3, v1, LX/9AW;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v3}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v2, LX/1T3;->A04:LX/1T3;

    .line 248
    .line 249
    iget v0, v12, Lcom/instagram/user/model/User;->A00:I

    .line 250
    .line 251
    new-instance v5, LX/1T5;

    .line 252
    .line 253
    invoke-direct {v5, v2, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, LX/2gy;->A02:LX/2gy;

    .line 257
    .line 258
    sget-object v9, LX/2tE;->A04:LX/2tE;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v0, "badge_user_id"

    .line 265
    .line 266
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v9, v4, v5, v0}, LX/1T1;->A05(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, LX/9AW;->A02:LX/97a;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v7, v2, v0, v6}, LX/97a;->A02(LX/97a;Ljava/lang/String;ZZ)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v7, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 294
    .line 295
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 296
    .line 297
    .line 298
    iget v4, v12, Lcom/instagram/user/model/User;->A00:I

    .line 299
    .line 300
    sget-object v2, LX/1T3;->A03:LX/1T3;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    new-instance v5, LX/1T5;

    .line 304
    .line 305
    invoke-direct {v5, v2, v0, v4, v4}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v2, LX/2gy;->A05:LX/2gy;

    .line 313
    .line 314
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4, v9, v2, v5, v0}, LX/1T1;->A03(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v7, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v8, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 322
    .line 323
    iget-object v0, v7, LX/97a;->A00:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v8, v0, v2, v12}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v9, v7, LX/97a;->A00:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v11, v7, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v13, v7, LX/97a;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v10, v7, LX/97a;->A01:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-virtual/range {v8 .. v13}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v12, v1, LX/9AW;->A00:Lcom/instagram/user/model/User;

    .line 345
    .line 346
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A05:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 350
    .line 351
    :try_start_0
    new-instance v1, LX/BEb;

    .line 352
    .line 353
    invoke-direct {v1}, LX/BEb;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v3}, LX/BEb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0SF;)LX/1HO;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {v3, v2, v0}, LX/BiR;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_5
    iget-object v4, v1, LX/9AW;->A02:LX/97a;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_7

    .line 381
    .line 382
    iget-object v8, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    iget-object v9, v4, LX/97a;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v10}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-boolean v0, v5, LX/0Ce;->A01:Z

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/Bif;->A02(LX/0SF;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v2, v4, LX/97a;->A00:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v0, "account_switch_add_account_tapped"

    .line 423
    .line 424
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    iget-object v0, v4, LX/97a;->A04:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;

    .line 452
    .line 453
    invoke-direct {v0, v15, v2, v6, v4}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 457
    .line 458
    .line 459
    :cond_7
    :goto_2
    invoke-static {v4}, LX/97a;->A01(LX/97a;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    iget-object v3, v1, LX/9AW;->A04:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    :cond_8
    :goto_4
    const-class v1, LX/BjV;

    .line 465
    .line 466
    const/16 v0, 0xa0

    .line 467
    .line 468
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/BjV;

    .line 473
    .line 474
    iget-object v1, v0, LX/BjV;->A00:LX/2Bw;

    .line 475
    .line 476
    new-instance v0, LX/B0R;

    .line 477
    .line 478
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 479
    .line 480
    .line 481
    monitor-enter v0

    .line 482
    monitor-exit v0

    .line 483
    monitor-enter v1

    .line 484
    monitor-exit v1

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_9
    sget-object v3, LX/2py;->A00:LX/2py;

    .line 488
    .line 489
    iget-object v2, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    iget-object v0, v5, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-virtual {v3, v6, v0, v2, v10}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v0}, LX/6H3;->A02(LX/0SF;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_7

    .line 504
    .line 505
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v0, "account_switcher_max_limit_reached"

    .line 512
    .line 513
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v0, 0x7

    .line 518
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    iget-object v0, v4, LX/97a;->A04:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "account_switch_fragment"

    .line 534
    .line 535
    const-string v0, "containermodule"

    .line 536
    .line 537
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 541
    .line 542
    .line 543
    goto :goto_2
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .line 0
    invoke-virtual {p0, p3}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v0, p0, LX/9AW;->A02:LX/97a;

    .line 21
    .line 22
    iget-object v2, v0, LX/97a;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120de9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v5, p0, LX/9AW;->A02:LX/97a;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/9AW;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    const v0, 0x7f0a2941

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, LX/97a;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v2, "\'pinned_account_shortcut_"

    .line 95
    .line 96
    const/16 v1, 0x27

    .line 97
    .line 98
    invoke-static {v2, v6, v1}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 103
    .line 104
    invoke-direct {v1, v7, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v5}, LX/27g;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v0, 0x7f080b3b

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    const-string v1, "DedicatedPinnedShortcut"

    .line 167
    .line 168
    const-string v0, "IllegalStateException when requestPinShortcut"

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    return v4
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
