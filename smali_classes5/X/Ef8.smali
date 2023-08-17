.class public final LX/Ef8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xg;LX/0Xg;LX/0Xg;FII)Landroid/animation/Animator;
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 5
    .line 6
    invoke-direct {v4, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 18
    .line 19
    invoke-direct {v6, p3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 23
    .line 24
    invoke-direct {v7, p3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 25
    .line 26
    .line 27
    new-instance v11, LX/02S;

    .line 28
    .line 29
    invoke-direct {v11}, LX/02S;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v0, v2, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v8, LX/IKE;

    .line 45
    .line 46
    invoke-direct {v8, v4}, LX/IKE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/HkQ;

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    move-object v10, p2

    .line 53
    invoke-direct/range {v3 .. v11}, LX/HkQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/IKE;LX/0Xg;LX/0Xg;LX/02S;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/G9n;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G9n;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V
    .locals 33

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v27, 0x3

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget v4, v15, LX/5ED;->A01:I

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-static {v1}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int v21, v3, v0

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {v12, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    check-cast v0, LX/2xi;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move/from16 v11, p4

    .line 71
    .line 72
    if-ne v7, v11, :cond_1

    .line 73
    .line 74
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;

    .line 75
    .line 76
    invoke-direct {v6, v14, v7, v12}, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 77
    .line 78
    .line 79
    const/high16 v19, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v7, v1, v14}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v10

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    move/from16 v20, v3

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    invoke-static/range {v16 .. v21}, LX/Ef8;->A00(LX/0Xg;LX/0Xg;LX/0Xg;FII)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sub-int v0, p4, v9

    .line 112
    .line 113
    if-eq v7, v0, :cond_2

    .line 114
    .line 115
    add-int v0, p4, v9

    .line 116
    .line 117
    if-eq v7, v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;

    .line 121
    .line 122
    invoke-direct {v6, v14, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 123
    .line 124
    .line 125
    const/high16 v31, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 130
    .line 131
    invoke-direct {v1, v7, v0, v14}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x58

    .line 135
    .line 136
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object/from16 v28, v6

    .line 142
    .line 143
    move-object/from16 v29, v1

    .line 144
    .line 145
    move-object/from16 v30, v7

    .line 146
    .line 147
    move/from16 v32, v4

    .line 148
    .line 149
    move/from16 p0, v4

    .line 150
    .line 151
    invoke-static/range {v28 .. v33}, LX/Ef8;->A00(LX/0Xg;LX/0Xg;LX/0Xg;FII)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v0, 0x1

    .line 157
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;

    .line 158
    .line 159
    invoke-direct {v6, v14, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape15S0101000_4_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 160
    .line 161
    .line 162
    const v31, 0x3f19999a    # 0.6f

    .line 163
    .line 164
    .line 165
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-object/from16 v23, v14

    .line 170
    .line 171
    move/from16 v24, v7

    .line 172
    .line 173
    move-object/from16 v25, v15

    .line 174
    .line 175
    move/from16 v26, v11

    .line 176
    .line 177
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x57

    .line 181
    .line 182
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p2, LX/5ED;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    sub-int/2addr v8, v1

    .line 21
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    sub-int/2addr v8, v0

    .line 24
    move p0, p4

    .line 25
    invoke-virtual {v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/G9h;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/G9h;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/G9h;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/G9h;->A07:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2tA;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v1}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LX/Efv;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    move-object v5, v4

    .line 73
    invoke-direct/range {v3 .. v9}, LX/Efv;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/5ED;LX/0Xg;LX/0Vv;IIIZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/5We;->A03(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/5ED;->A01:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v3}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    sub-int/2addr v8, v1

    .line 23
    shl-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    sub-int/2addr v8, v0

    .line 26
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/G9h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/G9h;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/G9h;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/G9h;->A07:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2tA;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move/from16 p1, p7

    .line 64
    .line 65
    if-eqz p7, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_1
    new-instance v7, LX/02Q;

    .line 71
    .line 72
    invoke-direct {v7}, LX/02Q;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move/from16 v10, p6

    .line 80
    .line 81
    invoke-static {p0, v10}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz p7, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v3, LX/Efx;

    .line 99
    .line 100
    move-object v6, p3

    .line 101
    move/from16 p0, p5

    .line 102
    .line 103
    invoke-direct/range {v3 .. v12}, LX/Efx;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/0Vv;LX/02Q;IIIIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public static final A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Xg;LX/0Xg;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    int-to-double v0, p3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    double-to-int p3, v0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    invoke-static {v2, p3}, LX/Che;->A05(II)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    int-to-double v0, p3

    .line 44
    mul-double/2addr v0, v3

    .line 45
    double-to-int v2, v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
