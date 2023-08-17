.class public final LX/Efg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/37B;


# direct methods
.method public constructor <init>(LX/37B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Efg;->A00:LX/37B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Efg;->A00:LX/37B;

    .line 3
    .line 4
    iget-object v0, v0, LX/37B;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {v9}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2Oq;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/CiQ;

    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sub-float v6, v8, v1

    .line 41
    .line 42
    iget-object v4, v0, LX/CiQ;->A01:Landroid/animation/ArgbEvaluator;

    .line 43
    .line 44
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v0, v0, LX/CiQ;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v6, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x1

    .line 68
    int-to-double v10, v0

    .line 69
    float-to-double v3, v6

    .line 70
    sub-double/2addr v10, v3

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v18, v14

    .line 81
    .line 82
    invoke-static/range {v10 .. v19}, LX/3H9;->A00(DDDDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v7, v3

    .line 87
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 88
    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v6

    .line 92
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 99
    .line 100
    sget-object v0, LX/2Or;->A01:LX/2Or;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iget-object v5, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 104
    .line 105
    if-ne v3, v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v3, v0

    .line 112
    sub-float/2addr v8, v1

    .line 113
    mul-float/2addr v3, v8

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v0

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 121
    .line 122
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    neg-float v0, v3

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 134
    .line 135
    sub-float/2addr v1, v3

    .line 136
    :goto_2
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v3, v0

    .line 168
    sub-float/2addr v8, v1

    .line 169
    mul-float/2addr v3, v8

    .line 170
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 171
    .line 172
    sget-object v0, LX/2Or;->A03:LX/2Or;

    .line 173
    .line 174
    if-ne v1, v0, :cond_4

    .line 175
    .line 176
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :cond_4
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_5
    const/4 v1, 0x1

    .line 189
    :goto_4
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 196
    .line 197
    neg-float v0, v3

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 202
    .line 203
    sub-float/2addr v1, v3

    .line 204
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v4, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    return-void
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
.end method
