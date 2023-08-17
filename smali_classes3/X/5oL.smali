.class public final LX/5oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5n4;

.field public final A02:LX/5n5;

.field public final A03:LX/5n1;

.field public final A04:LX/5kF;

.field public final A05:LX/5xd;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oL;->A04:LX/5kF;

    .line 4
    .line 5
    iput-object p3, p0, LX/5oL;->A05:LX/5xd;

    .line 6
    .line 7
    iput-object p1, p0, LX/5oL;->A00:LX/0YK;

    .line 8
    .line 9
    new-instance v0, LX/8WU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/8WU;-><init>(LX/5oL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5oL;->A03:LX/5n1;

    .line 15
    .line 16
    new-instance v0, LX/5n4;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/5n4;-><init>(LX/5kF;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5oL;->A01:LX/5n4;

    .line 22
    .line 23
    check-cast p2, LX/5tE;

    .line 24
    .line 25
    iget-boolean v1, p3, LX/5xd;->A1M:Z

    .line 26
    .line 27
    new-instance v0, LX/5n5;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5oL;->A02:LX/5n5;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/8Xr;

    .line 5
    .line 6
    check-cast v7, LX/7CD;

    .line 7
    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    new-instance v9, LX/8at;

    .line 13
    .line 14
    invoke-direct {v9, v8, v7}, LX/8at;-><init>(LX/8Xr;LX/7CD;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v8, LX/8Xr;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v8, LX/8Xr;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v8, LX/8Xr;->A05:Lcom/instagram/common/ui/text/TightTextView;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v8, LX/8Xr;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v0, v1, LX/5oL;->A00:LX/0YK;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/5oL;->A04:LX/5kF;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    check-cast v0, LX/5k5;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v10, v8, LX/8Xr;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 56
    .line 57
    iget-object v12, v7, LX/7CD;->A03:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, LX/7CD;->A01:LX/7qz;

    .line 63
    .line 64
    instance-of v1, v2, LX/7Nw;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/7Nw;

    .line 70
    .line 71
    iget v0, v0, LX/7Nw;->A00:I

    .line 72
    .line 73
    :goto_0
    invoke-static {v10, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v7, LX/7CD;->A04:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 85
    .line 86
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    check-cast v0, LX/5kn;

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-class v11, LX/2MU;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v12, v0, v13, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, [LX/2MU;

    .line 109
    .line 110
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    array-length v0, v12

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_1
    move/from16 v0, v17

    .line 118
    .line 119
    if-ge v13, v0, :cond_1

    .line 120
    .line 121
    aget-object v14, v12, v13

    .line 122
    .line 123
    iget-object v0, v14, LX/2MU;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_0
    iput-object v9, v14, LX/2MU;->A01:LX/5rf;

    .line 136
    .line 137
    new-instance v15, LX/8ap;

    .line 138
    .line 139
    move-object/from16 v11, v16

    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-direct {v15, v11, v0}, LX/8ap;-><init>(LX/5k5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v15, v14, LX/2MU;->A00:LX/2MX;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    iput-object v9, v14, LX/2MU;->A01:LX/5rf;

    .line 150
    .line 151
    new-instance v11, LX/8ad;

    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    invoke-direct {v11, v0}, LX/8ad;-><init>(LX/5kn;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v14, LX/2MU;->A00:LX/2MX;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_0
    move-object v0, v2

    .line 162
    check-cast v0, LX/7Nv;

    .line 163
    .line 164
    iget v0, v0, LX/7Nv;->A00:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    if-eqz v1, :cond_9

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, LX/7Nw;

    .line 171
    .line 172
    iget-object v0, v0, LX/7Nw;->A01:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    instance-of v0, v2, LX/7Nv;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v3, -0x2

    .line 182
    iget-object v2, v8, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_4
    iget-object v4, v7, LX/7CD;->A00:LX/5rE;

    .line 194
    .line 195
    iget-object v3, v8, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iget-object v2, v8, LX/8Xr;->A02:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v4, v1, v0}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, LX/8Xr;->A01:LX/5wl;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    check-cast v0, LX/5wk;

    .line 211
    .line 212
    iput-object v7, v0, LX/5wk;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    if-eqz v1, :cond_2

    .line 216
    .line 217
    check-cast v2, LX/7Nw;

    .line 218
    .line 219
    iget-object v13, v2, LX/7Nw;->A04:LX/7ab;

    .line 220
    .line 221
    iget-object v11, v2, LX/7Nw;->A03:LX/7ab;

    .line 222
    .line 223
    iget-object v0, v2, LX/7Nw;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const/4 v6, -0x2

    .line 229
    iget-object v2, v8, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v13, LX/7Nt;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    check-cast v13, LX/7Nt;

    .line 248
    .line 249
    iget v0, v13, LX/7Nt;->A00:I

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_6
    instance-of v0, v11, LX/7Nt;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v11, LX/7Nt;

    .line 259
    .line 260
    iget v0, v11, LX/7Nt;->A00:I

    .line 261
    .line 262
    invoke-static {v5, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    instance-of v0, v13, LX/7Nu;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast v13, LX/7Nu;

    .line 271
    .line 272
    iget-object v2, v13, LX/7Nu;->A01:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v13, LX/7Nu;->A00:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-static {v4, v10}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move-object v3, v6

    .line 290
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 291
    .line 292
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    iget-object v2, v8, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v20

    .line 308
    .line 309
    invoke-virtual {v6, v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    instance-of v0, v11, LX/7Nu;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    check-cast v11, LX/7Nu;

    .line 318
    .line 319
    iget-object v2, v11, LX/7Nu;->A01:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v11, LX/7Nu;->A00:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    invoke-static {v5, v10}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_9
    move-object v0, v2

    .line 338
    check-cast v0, LX/7Nv;

    .line 339
    .line 340
    iget-object v0, v0, LX/7Nv;->A01:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d0314

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v13, LX/8Xr;

    .line 23
    .line 24
    invoke-direct {v13, v0}, LX/8Xr;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v13, LX/8Xr;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v3, v4, LX/5oL;->A05:LX/5xd;

    .line 42
    .line 43
    iget v0, v3, LX/5xd;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v2, v0

    .line 50
    iget v0, v3, LX/5xd;->A01:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v1, v13, LX/8Xr;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/8To;

    .line 63
    .line 64
    invoke-direct {v6, v4}, LX/8To;-><init>(LX/5oL;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v4, LX/5oL;->A03:LX/5n1;

    .line 68
    .line 69
    iget-object v9, v4, LX/5oL;->A01:LX/5n4;

    .line 70
    .line 71
    iget-object v10, v4, LX/5oL;->A02:LX/5n5;

    .line 72
    .line 73
    iget-object v11, v4, LX/5oL;->A04:LX/5kF;

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    check-cast v0, LX/5kE;

    .line 77
    .line 78
    new-instance v7, LX/5yx;

    .line 79
    .line 80
    invoke-direct {v7, v0}, LX/5yx;-><init>(LX/5kE;)V

    .line 81
    .line 82
    .line 83
    check-cast v11, LX/5kM;

    .line 84
    .line 85
    iget-boolean v14, v3, LX/5xd;->A1F:Z

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    new-instance v4, LX/5wj;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v14}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1bcd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v15, LX/61a;

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move/from16 v20, v14

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, LX/61a;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;LX/5nM;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v13, LX/8Xr;->A00:LX/5u1;

    .line 121
    .line 122
    iput-object v4, v13, LX/8Xr;->A01:LX/5wl;

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    return-object v13
    .line 131
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/8Xr;->A01:LX/5wl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast v1, LX/5wk;

    .line 12
    .line 13
    iput-object v0, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
