.class public final LX/3Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:LX/1kM;


# direct methods
.method public constructor <init>(LX/1kM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ya;->A00:LX/1kM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/032;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v9, p0, LX/3Ya;->A00:LX/1kM;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {p2}, LX/032;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, v9, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v9, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget-object v0, v9, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v9, LX/1kM;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LX/1kM;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v9, LX/1kM;->A04:Landroid/graphics/Rect;

    .line 59
    .line 60
    :cond_0
    iget-object v11, v9, LX/1kM;->A03:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v3, v9, LX/1kM;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v1, p2, LX/032;->A00:LX/02z;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v4, v0, LX/01G;->A01:I

    .line 71
    .line 72
    invoke-virtual {p2}, LX/032;->A03()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/01G;->A02:I

    .line 81
    .line 82
    invoke-virtual {p2}, LX/032;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v9, LX/1kM;->A07:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v1, LX/KrH;->A00:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :try_start_0
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget-object v0, v9, LX/1kM;->A07:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-static {v0}, LX/02P;->A00(Landroid/view/View;)LX/032;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    if-ne v11, v4, :cond_8

    .line 121
    .line 122
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    if-ne v11, v3, :cond_8

    .line 125
    .line 126
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-ne v11, v2, :cond_8

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_1
    if-lez v4, :cond_6

    .line 132
    .line 133
    iget-object v2, v9, LX/1kM;->A06:Landroid/view/View;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v3, v9, LX/1kM;->A0i:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v9, LX/1kM;->A06:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    const/16 v4, 0x33

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v2, v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    iget-object v1, v9, LX/1kM;->A07:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v0, v9, LX/1kM;->A06:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    iget-object v0, v9, LX/1kM;->A06:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v3, v9, LX/1kM;->A06:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit16 v2, v0, 0x2000

    .line 187
    .line 188
    iget-object v1, v9, LX/1kM;->A0i:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f060002

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    const v0, 0x7f060003

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    iget-boolean v0, v9, LX/1kM;->A0a:Z

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/4 v12, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v2, v9, LX/1kM;->A06:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    if-ne v2, v3, :cond_7

    .line 230
    .line 231
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    if-ne v2, v1, :cond_7

    .line 234
    .line 235
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    if-eq v2, v0, :cond_2

    .line 238
    .line 239
    :cond_7
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 240
    .line 241
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    iget-object v0, v9, LX/1kM;->A06:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    iget-object v11, v0, LX/032;->A00:LX/02z;

    .line 260
    .line 261
    invoke-virtual {v11}, LX/02z;->A04()LX/01G;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v1, v0, LX/01G;->A01:I

    .line 266
    .line 267
    invoke-virtual {v11}, LX/02z;->A04()LX/01G;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v0, v0, LX/01G;->A02:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const/4 v12, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    :goto_4
    const/4 v12, 0x0

    .line 285
    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 286
    .line 287
    iget-object v0, v9, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_6
    iget-object v0, v9, LX/1kM;->A06:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    const/16 v8, 0x8

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    if-eq v10, v7, :cond_10

    .line 304
    .line 305
    iget-object v1, p2, LX/032;->A00:LX/02z;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v2, v0, LX/01G;->A01:I

    .line 312
    .line 313
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v1, v0, LX/01G;->A02:I

    .line 318
    .line 319
    invoke-virtual {p2}, LX/032;->A02()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p2, v2, v7, v1, v0}, LX/032;->A05(IIII)LX/032;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_10
    invoke-static {p1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_11
    const/4 v11, 0x0

    .line 333
    goto :goto_4
.end method
