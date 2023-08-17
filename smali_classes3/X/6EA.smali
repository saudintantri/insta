.class public final LX/6EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/2tA;

.field public A03:LX/LMJ;

.field public A04:LX/6ED;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/2tA;

.field public final A0E:LX/2tA;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:LX/2tA;

.field public final A0I:LX/2tA;

.field public final A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6EA;->A03:LX/LMJ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6EA;->A08:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/6EA;->A09:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a2895

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f0a23b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, LX/6EA;->A0A:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v0, 0x7f0a23b9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object v0, p0, LX/6EA;->A0B:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f0a25a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 52
    .line 53
    iput-object v0, p0, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 54
    .line 55
    const v0, 0x7f0a03b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v0, LX/2tA;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6EA;->A0G:LX/2tA;

    .line 70
    .line 71
    const v0, 0x7f0a2545

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewStub;

    .line 79
    .line 80
    new-instance v0, LX/2tA;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6EA;->A0E:LX/2tA;

    .line 86
    .line 87
    const v0, 0x7f0a19b6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v0, LX/2tA;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6EA;->A0F:LX/2tA;

    .line 102
    .line 103
    const v0, 0x7f0a207e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    new-instance v0, LX/2tA;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/6EA;->A0I:LX/2tA;

    .line 118
    .line 119
    const v0, 0x7f0a1df2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/ViewStub;

    .line 127
    .line 128
    new-instance v0, LX/2tA;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/6EA;->A0H:LX/2tA;

    .line 134
    .line 135
    const v0, 0x7f0a0fc0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/ViewStub;

    .line 143
    .line 144
    new-instance v0, LX/2tA;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/6EA;->A0D:LX/2tA;

    .line 150
    .line 151
    const v0, 0x7f0a19b3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/ViewStub;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    new-instance v0, LX/2tA;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/6EA;->A02:LX/2tA;

    .line 168
    .line 169
    :cond_0
    sget-object v0, LX/1fX;->A03:LX/01o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, p0, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f070048

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v2, p0, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v0, 0x40200000    # 2.5f

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0701b3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    iget-object v0, p0, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void
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
.end method

.method public static A00(LX/6EA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0C()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6EA;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AXB()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EA;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/6ED;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/6EA;->A0G:LX/2tA;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6EA;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6EA;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v5, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6EA;->A00(LX/6EA;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/6ED;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/6ED;->A00()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v6, p0, LX/6EA;->A0G:LX/2tA;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/6EA;->A00(LX/6EA;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 65
    .line 66
    sget-object v3, LX/7Tk;->A01:LX/7Tk;

    .line 67
    .line 68
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/6ED;->A00()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v5, v3, :cond_2

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 94
    .line 95
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/6ED;->A00()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 110
    .line 111
    iget-object v0, p0, LX/6EA;->A04:LX/6ED;

    .line 112
    .line 113
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/6ED;->A00()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 121
    .line 122
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v1, p0, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-ne v5, v1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_4
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
