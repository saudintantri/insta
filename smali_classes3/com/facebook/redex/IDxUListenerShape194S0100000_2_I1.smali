.class public Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6uG;

    .line 8
    .line 9
    iget-object v1, v0, LX/6uG;->A04:LX/5P9;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    check-cast v1, LX/5P8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5P8;->A00(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7Px;

    .line 32
    .line 33
    iget-object v1, v0, LX/7Px;->A04:LX/5P9;

    .line 34
    .line 35
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/6wr;

    .line 51
    .line 52
    iget-object v1, v2, LX/6wr;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    iget v0, v2, LX/6wr;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v3, v0

    .line 62
    :goto_1
    iput v3, v2, LX/6wr;->A00:F

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/7xY;

    .line 86
    .line 87
    iget-object v3, v0, LX/7xY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v2, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    int-to-float v1, v0

    .line 96
    div-float/2addr v2, v1

    .line 97
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, v1

    .line 103
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/7xY;

    .line 125
    .line 126
    iget-object v3, v0, LX/7xY;->A08:Landroid/graphics/drawable/ShapeDrawable;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/7xY;

    .line 159
    .line 160
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/7xY;->A01(LX/7xY;F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/5zf;

    .line 171
    .line 172
    iget-object v1, v2, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/73a;

    .line 196
    .line 197
    iget-object v2, v0, LX/73a;->A02:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v1, v0

    .line 209
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/605;

    .line 220
    .line 221
    iget-object v0, v0, LX/605;->A07:LX/01o;

    .line 222
    .line 223
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v6, 0x1d

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    invoke-static/range {v1 .. v6}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
