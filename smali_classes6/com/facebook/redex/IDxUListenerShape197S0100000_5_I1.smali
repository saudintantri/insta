.class public Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HL0;

    .line 12
    .line 13
    iget-object v0, v0, LX/HL0;->A03:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/JC0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/JC0;->setCurrentPositionWithBounds(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/IFZ;

    .line 59
    .line 60
    iget-object v2, v0, LX/IFZ;->A04:LX/HSn;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/HSn;->A01(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "answerButtonDragListener"

    .line 86
    .line 87
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :pswitch_3
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/IFm;

    .line 99
    .line 100
    iget-object v2, v0, LX/IFm;->A0I:LX/Heb;

    .line 101
    .line 102
    iget v0, v0, LX/IFm;->A00:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v1, v0

    .line 110
    float-to-int v1, v1

    .line 111
    new-instance v0, LX/IGh;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/IGh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/Gbc;

    .line 131
    .line 132
    iget v0, v1, LX/Gbc;->A0B:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v2, v0

    .line 136
    float-to-int v0, v2

    .line 137
    iput v0, v1, LX/Gbc;->A00:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 146
    .line 147
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_0
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A07:I

    .line 157
    .line 158
    int-to-float v4, v0

    .line 159
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A08:I

    .line 160
    .line 161
    int-to-float v3, v0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v1, v2, v0, v4, v3}, LX/0Qk;->A01(FFFFF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00:I

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-float/2addr v1, v0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/1im;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/FzD;

    .line 216
    .line 217
    iget-boolean v0, v4, LX/FzD;->A04:Z

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    iget-boolean v0, v4, LX/FzD;->A03:Z

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-float v3, v0

    .line 230
    const-wide/16 v1, 0x2bc

    .line 231
    .line 232
    long-to-float v0, v1

    .line 233
    div-float/2addr v3, v0

    .line 234
    iget-object v1, v4, LX/FzD;->A01:LX/3zO;

    .line 235
    .line 236
    const/16 v0, 0xff

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v0, v3

    .line 240
    float-to-int v0, v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/FzD;->A09:Landroid/view/animation/OvershootInterpolator;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v4, LX/FzD;->A00:F

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
