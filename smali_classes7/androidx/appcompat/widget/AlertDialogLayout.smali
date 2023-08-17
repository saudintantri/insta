.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gtz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    sub-int p4, p4, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v11, p4, v0

    .line 11
    .line 12
    sub-int p4, p4, v12

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p4, p4, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x70

    .line 31
    .line 32
    const v0, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v8, 0x0

    .line 54
    :goto_2
    if-ge v8, v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/JCF;

    .line 83
    .line 84
    iget v3, v6, LX/JCF;->gravity:I

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x7

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v3, v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v3, v2, :cond_3

    .line 104
    .line 105
    iget v3, v6, LX/JCF;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v3, v12

    .line 108
    :goto_3
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_1
    iget v2, v6, LX/JCF;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v7, v3

    .line 119
    add-int v2, v10, v1

    .line 120
    .line 121
    invoke-virtual {v9, v3, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget v2, v6, LX/JCF;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v10, v2

    .line 127
    add-int/2addr v1, v10

    .line 128
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sub-int v3, v11, v7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sub-int v2, p4, v7

    .line 135
    .line 136
    shr-int/lit8 v3, v2, 0x1

    .line 137
    .line 138
    add-int/2addr v3, v12

    .line 139
    iget v2, v6, LX/JCF;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v3, v2

    .line 142
    :goto_4
    iget v2, v6, LX/JCF;->rightMargin:I

    .line 143
    .line 144
    sub-int/2addr v3, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int v1, v1, p5

    .line 156
    .line 157
    sub-int v1, v1, p3

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int p5, p5, p3

    .line 166
    .line 167
    sub-int p5, p5, v2

    .line 168
    .line 169
    shr-int/lit8 v0, p5, 0x1

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v13, v1

    .line 9
    move-object v12, v1

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    const/16 v7, 0x8

    .line 12
    .line 13
    move/from16 v8, p1

    .line 14
    .line 15
    move/from16 v16, p2

    .line 16
    .line 17
    if-ge v9, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, 0x7f0a30ae

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0a0657

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f0a0a81

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0bf1

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_f

    .line 58
    .line 59
    :cond_3
    if-nez v12, :cond_f

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v9, v0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {v1, v8, v4}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v4}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    :goto_2
    if-eqz v13, :cond_b

    .line 98
    .line 99
    invoke-virtual {v13, v8, v4}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v10

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v13, v11}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_3
    if-eqz v12, :cond_a

    .line 117
    .line 118
    if-nez v15, :cond_9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_4
    invoke-virtual {v12, v8, v0}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v9, v0

    .line 129
    invoke-static {v12, v11}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    sub-int/2addr v14, v9

    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sub-int/2addr v9, v10

    .line 139
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    sub-int/2addr v14, v1

    .line 146
    add-int/2addr v10, v1

    .line 147
    :cond_5
    invoke-static {v13, v10, v2, v8}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v9}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v13, v11}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    :cond_6
    if-eqz v12, :cond_7

    .line 159
    .line 160
    if-lez v14, :cond_7

    .line 161
    .line 162
    sub-int/2addr v9, v0

    .line 163
    add-int/2addr v0, v14

    .line 164
    invoke-static {v12, v0, v15, v8}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v12, v11}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :cond_7
    const/4 v12, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_6
    if-ge v12, v6, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v14, v9, v4}, LX/IzJ;->A0A(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v10, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const/4 v11, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_d
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    add-int/2addr v10, v1

    .line 226
    invoke-static {v10, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    invoke-static {v9, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 237
    .line 238
    .line 239
    if-eq v3, v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_7
    if-ge v3, v6, :cond_10

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v7, :cond_e

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/JCF;

    .line 267
    .line 268
    iget v1, v2, LX/JCF;->width:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    if-ne v1, v0, :cond_e

    .line 272
    .line 273
    iget v1, v2, LX/JCF;->height:I

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v2, LX/JCF;->height:I

    .line 280
    .line 281
    move v11, v4

    .line 282
    move/from16 v12, v16

    .line 283
    .line 284
    move v13, v4

    .line 285
    move-object v8, v5

    .line 286
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    iput v1, v2, LX/JCF;->height:I

    .line 290
    .line 291
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-super {v5, v8, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-void
.end method
