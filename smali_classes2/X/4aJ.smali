.class public final LX/4aJ;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/3pY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Kk3;

.field public A03:LX/3pX;

.field public A04:LX/5Yp;

.field public A05:LX/BfQ;

.field public A06:LX/7kW;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Z

.field public A09:LX/3xW;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public final A0B:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4pu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4pu;-><init>(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aJ;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4aJ;->A0C:LX/01o;

    .line 22
    .line 23
    sget-object v0, LX/3pX;->A01:LX/3pX;

    .line 24
    .line 25
    iput-object v0, p0, LX/4aJ;->A03:LX/3pX;

    .line 26
    .line 27
    return-void
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aJ;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/5aJ;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4aJ;->A05:LX/BfQ;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/5aI;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4aJ;->A04:LX/5Yp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5Yp;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4aJ;->A09:LX/3xW;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/BfQ;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/BfQ;-><init>(LX/5Yp;LX/3xW;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4aJ;->A05:LX/BfQ;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4aJ;->A05:LX/BfQ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/BfQ;->A01:LX/MrY;

    .line 40
    .line 41
    iget-object v0, v0, LX/MrY;->A02:LX/MrN;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/MrN;->A00(LX/5aJ;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v4
.end method

.method public final CxL(LX/3pX;LX/5Yp;LX/3xW;Lcom/google/common/collect/ImmutableMap;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/5Yp;->A00:LX/49t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/49t;->DEb(FF)LX/49t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/49t;->Cqh(F)LX/49t;

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/4aJ;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iput-object p1, p0, LX/4aJ;->A03:LX/3pX;

    .line 26
    .line 27
    iput-object p2, p0, LX/4aJ;->A04:LX/5Yp;

    .line 28
    .line 29
    iput-boolean p6, p0, LX/4aJ;->A08:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/4aJ;->A09:LX/3xW;

    .line 32
    .line 33
    invoke-interface {v2}, LX/49t;->Clb()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/7zS;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7zS;-><init>(LX/4aJ;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/49t;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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
.end method

.method public final getDuration()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/49t;->AiE()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getKeyframesAnimatable()LX/49t;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/49t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/49t;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final getProgress()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/49t;->B66()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/4aJ;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v6, LX/4aJ;->A04:LX/5Yp;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LX/5Yp;->A00:LX/49t;

    .line 17
    .line 18
    instance-of v0, v4, LX/5L8;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, LX/5Yp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/google/common/collect/ImmutableCollection;

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    check-cast v3, LX/5L8;

    .line 30
    .line 31
    iget-object v0, v3, LX/5L8;->A04:LX/6AM;

    .line 32
    .line 33
    iget v2, v0, LX/6AM;->A03:F

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    cmpg-float v0, v2, v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v6, LX/4aJ;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    invoke-interface {v4, v1}, LX/49t;->Cqh(F)LX/49t;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    :cond_0
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/1bq;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, LX/1bq;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Ye;

    .line 73
    .line 74
    iget-object v8, v0, LX/5Ye;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, LX/5Ye;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, LX/5Ye;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, LX/5Ye;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, LX/5L8;->A03:LX/2gS;

    .line 83
    .line 84
    iget-object v0, v0, LX/2gS;->A0F:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move/from16 v0, v19

    .line 105
    .line 106
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3Bf;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    mul-int v10, v14, v12

    .line 141
    .line 142
    mul-int v0, v13, v15

    .line 143
    .line 144
    const/high16 v16, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-le v10, v0, :cond_3

    .line 148
    .line 149
    int-to-float v10, v12

    .line 150
    int-to-float v0, v15

    .line 151
    div-float/2addr v10, v0

    .line 152
    int-to-float v12, v13

    .line 153
    int-to-float v0, v14

    .line 154
    mul-float/2addr v0, v10

    .line 155
    sub-float/2addr v12, v0

    .line 156
    mul-float v12, v12, v16

    .line 157
    .line 158
    :goto_2
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    mul-float/2addr v0, v10

    .line 161
    add-float/2addr v0, v12

    .line 162
    float-to-int v12, v0

    .line 163
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    mul-float/2addr v0, v10

    .line 166
    add-float/2addr v0, v8

    .line 167
    float-to-int v13, v0

    .line 168
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-float/2addr v0, v10

    .line 173
    float-to-int v15, v0

    .line 174
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float/2addr v10, v0

    .line 179
    float-to-int v14, v10

    .line 180
    const-string v0, "image"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v6, LX/4aJ;->A04:LX/5Yp;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v0, LX/5Yp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_1
    :goto_3
    invoke-virtual {v10}, LX/1bq;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v10}, LX/1bq;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 210
    .line 211
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    new-instance v10, LX/BGu;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v15}, LX/BGu;-><init>(Ljava/lang/String;IIII)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/7qI;

    .line 228
    .line 229
    invoke-direct {v0, v10, v7, v1}, LX/7qI;-><init>(LX/BGu;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_3
    int-to-float v10, v13

    .line 238
    int-to-float v0, v14

    .line 239
    div-float/2addr v10, v0

    .line 240
    int-to-float v8, v12

    .line 241
    int-to-float v0, v15

    .line 242
    mul-float/2addr v0, v10

    .line 243
    sub-float/2addr v8, v0

    .line 244
    mul-float v8, v8, v16

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const/16 v18, 0x0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    if-eqz v18, :cond_6

    .line 253
    .line 254
    invoke-interface {v4, v2}, LX/49t;->Cqh(F)LX/49t;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, LX/4aJ;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 265
    .line 266
    :cond_7
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final getRepeatsRemaining()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/49t;->B8L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4aJ;->A02:LX/Kk3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/Kk3;->A00(Landroid/graphics/Canvas;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/4aJ;->A06:LX/7kW;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/7kW;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, v3, LX/7kW;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x294719ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4aJ;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const v0, -0x7af35c3f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, LX/4aJ;->getTapDetector()Landroid/view/GestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final setClickableLayersIndicatorEnabled(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4aJ;->A06:LX/7kW;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/7kW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7kW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4aJ;->A06:LX/7kW;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setDebugIndicatorEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Kk3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Kk3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean p1, v0, LX/Kk3;->A02:Z

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final setDebugInfoText(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Kk3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Kk3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4aJ;->A02:LX/Kk3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, LX/Kk3;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4aJ;->A04:LX/5Yp;

    .line 9
    .line 10
    iput-object v0, p0, LX/4aJ;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object v0, p0, LX/4aJ;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setTopMargin(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aJ;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setVerticalScrollPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aJ;->A01:I

    .line 1
    .line 2
    return-void
.end method
