.class public final LX/JIt;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/3bz;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JIt;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JIt;->A04:LX/3bw;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, 0x3cd1b372

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/JIt;->A04:LX/3bw;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/3bw;->ARs()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    const v0, 0x1dec4326

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, LX/3bw;->A0e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :cond_2
    invoke-virtual {v6, v5}, LX/3bw;->A0O(I)Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v7, p0, LX/JIt;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    if-eq v7, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/JIt;->A03:Landroid/view/View;

    .line 56
    .line 57
    :cond_3
    if-eq v2, v4, :cond_c

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    if-ne v5, v2, :cond_7

    .line 62
    .line 63
    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 76
    .line 77
    iget-object v0, v0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", first visible component: "

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", hasMounted: "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isReleased: "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    iput-object v5, p0, LX/JIt;->A03:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 132
    .line 133
    iget-object v1, v0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Q()V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iput v4, p0, LX/JIt;->A02:I

    .line 144
    .line 145
    :goto_3
    const v0, -0x3e735573

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    if-ltz v1, :cond_6

    .line 153
    .line 154
    iget-object v0, v6, LX/3bw;->A0c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v1, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v1}, LX/3bw;->A0e(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    neg-int v0, v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 179
    .line 180
    iget-object v0, v0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-eq v1, v0, :cond_8

    .line 189
    .line 190
    iget v0, p0, LX/JIt;->A02:I

    .line 191
    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    sget-boolean v0, LX/2sn;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v1, p0, LX/JIt;->A01:LX/3bz;

    .line 199
    .line 200
    iget-object v0, v1, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    if-nez p3, :cond_9

    .line 209
    .line 210
    iget-object v0, v1, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6, v2}, LX/3bw;->A0O(I)Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/3bz;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, LX/JIt;->A01:LX/3bz;

    .line 228
    .line 229
    iget-object v1, v4, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/3bz;->A00(LX/3bz;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v6}, LX/3bw;->ARv()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_4
    const/4 v4, 0x0

    .line 243
    if-gt v5, v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6, v5}, LX/3bw;->A0e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, LX/JIt;->A00:LX/3DT;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 262
    .line 263
    iget-object v0, v0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v1, v0

    .line 270
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :cond_a
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/3bz;->setStickyHeaderVerticalOffset(I)V

    .line 284
    .line 285
    .line 286
    iput v2, p0, LX/JIt;->A02:I

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    iget-object v0, p0, LX/JIt;->A01:LX/3bz;

    .line 294
    .line 295
    iget-object v1, v0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Q()V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iput v4, p0, LX/JIt;->A02:I

    .line 306
    .line 307
    const v0, -0x6f663a89

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
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
.end method
