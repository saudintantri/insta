.class public final LX/G21;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/IpY;

.field public A0F:LX/IiN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/graphics/Paint;

.field public A0Q:Landroid/graphics/Paint;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:LX/4kD;

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:F

.field public final A0d:F

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Landroid/graphics/Path;

.field public final A0j:LX/01n;

.field public final A0k:LX/I29;

.field public final A0l:LX/IWA;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZZZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G21;->A0i:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, LX/IWA;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IWA;-><init>(LX/G21;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G21;->A0l:LX/IWA;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/G21;->A0p:[I

    .line 20
    .line 21
    new-instance v0, LX/I2A;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/I2A;-><init>(LX/G21;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iput v0, p0, LX/G21;->A0A:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LX/G21;->A0D:I

    .line 34
    .line 35
    iput v1, p0, LX/G21;->A07:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, LX/G21;->A0V:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, LX/G21;->A0H:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/G21;->A0J:F

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/G21;->A0O:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/I29;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/I29;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/G21;->A0k:LX/I29;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/G21;->A0g:I

    .line 71
    .line 72
    const v0, 0x7f070029

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/G21;->A0h:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    iput v0, p0, LX/G21;->A0d:F

    .line 88
    .line 89
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    const v0, 0x3e19999a    # 0.15f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    float-to-int v0, v0

    .line 97
    iput v0, p0, LX/G21;->A0e:I

    .line 98
    .line 99
    const v0, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iput v0, p0, LX/G21;->A0f:I

    .line 105
    .line 106
    const v0, 0x7f07001f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/G21;->A0N:I

    .line 114
    .line 115
    invoke-static {v4}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v4}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/G21;->A0M:I

    .line 124
    .line 125
    iput v2, p0, LX/G21;->A03:I

    .line 126
    .line 127
    const v0, 0x7f0803d7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const v0, 0x7f0803d8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/G21;->A0R:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    const v0, 0x7f0803d9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/G21;->A0S:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    new-instance v2, LX/57P;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, LX/57P;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/57P;->A00:I

    .line 165
    .line 166
    iget v1, p0, LX/G21;->A0N:I

    .line 167
    .line 168
    iget-object v0, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput v1, v2, LX/57P;->A02:I

    .line 171
    .line 172
    iput-object v0, v2, LX/57P;->A05:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iput v1, v2, LX/57P;->A03:I

    .line 175
    .line 176
    iput-object v0, v2, LX/57P;->A07:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/57P;->A00()LX/4kD;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/G21;->A0U:LX/4kD;

    .line 183
    .line 184
    iput-boolean p9, p0, LX/G21;->A0o:Z

    .line 185
    .line 186
    iput-boolean v3, p0, LX/G21;->A0n:Z

    .line 187
    .line 188
    iput-boolean p8, p0, LX/G21;->A0b:Z

    .line 189
    .line 190
    iget v0, p0, LX/G21;->A0N:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    mul-float/2addr v0, p2

    .line 194
    float-to-int v0, v0

    .line 195
    iput v0, p0, LX/G21;->A0W:I

    .line 196
    .line 197
    iput p3, p0, LX/G21;->A0X:I

    .line 198
    .line 199
    iput-boolean p5, p0, LX/G21;->A0m:Z

    .line 200
    .line 201
    iput-boolean p4, p0, LX/G21;->A0Y:Z

    .line 202
    .line 203
    iput-boolean p7, p0, LX/G21;->A0a:Z

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, LX/01n;

    .line 207
    .line 208
    invoke-direct {v0, p1, p0, v1}, LX/01n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/G21;->A0j:LX/01n;

    .line 212
    .line 213
    iput-boolean p6, p0, LX/G21;->A0Z:Z

    .line 214
    .line 215
    iget v1, p0, LX/G21;->A0d:F

    .line 216
    .line 217
    const/high16 v0, 0x40a00000    # 5.0f

    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    iput v1, p0, LX/G21;->A0c:F

    .line 221
    .line 222
    return-void
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
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G21;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G21;->A0O:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Hf1;->A01(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    float-to-int v0, p1

    .line 12
    iget v2, p0, LX/G21;->A0d:F

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    sget v0, LX/Aya;->A00:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-int v0, v1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private A01(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G21;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G21;->A0O:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v2, p0, LX/G21;->A0d:F

    .line 12
    .line 13
    sget v1, LX/Aya;->A00:F

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v0, v1

    .line 19
    return v0
.end method

.method public static A02(LX/G21;F)V
    .locals 8

    .line 0
    iget v0, p0, LX/G21;->A0J:F

    .line 1
    .line 2
    add-float/2addr v0, p1

    .line 3
    float-to-int v3, v0

    .line 4
    int-to-float v6, v3

    .line 5
    sub-float/2addr v0, v6

    .line 6
    iput v0, p0, LX/G21;->A0J:F

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v7, p0, LX/G21;->A05:I

    .line 11
    .line 12
    iget v0, p0, LX/G21;->A06:I

    .line 13
    .line 14
    sub-int/2addr v7, v0

    .line 15
    iget v1, p0, LX/G21;->A00:F

    .line 16
    .line 17
    iget v0, p0, LX/G21;->A02:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, p0, LX/G21;->A01:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-direct {p0, v1}, LX/G21;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v4, p0, LX/G21;->A06:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    const/4 v1, 0x0

    .line 32
    iget v2, p0, LX/G21;->A08:I

    .line 33
    .line 34
    sub-int v0, v2, v7

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/Gzy;->A00(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, LX/G21;->A0C:I

    .line 41
    .line 42
    iget v0, p0, LX/G21;->A05:I

    .line 43
    .line 44
    add-int/2addr v0, v5

    .line 45
    invoke-static {v0, v2, v7}, LX/Gzy;->A00(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/G21;->A0B:I

    .line 50
    .line 51
    if-gez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 56
    .line 57
    invoke-interface {v0, v6}, LX/IpY;->CBf(F)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/G21;->A00:F

    .line 61
    .line 62
    iget v0, p0, LX/G21;->A0e:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v0, v1, v0

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    cmpg-float v0, p1, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 75
    .line 76
    neg-int v0, v3

    .line 77
    invoke-interface {v1, v0}, LX/IpY;->CqH(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/G21;->A0l:LX/IWA;

    .line 81
    .line 82
    iget-boolean v0, v3, LX/IWA;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v0, -0xa

    .line 87
    .line 88
    :goto_1
    iput v0, v3, LX/IWA;->A01:I

    .line 89
    .line 90
    iput v2, v3, LX/IWA;->A00:F

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/IWA;->A02:Z

    .line 94
    .line 95
    iget-object v2, v3, LX/IWA;->A03:LX/G21;

    .line 96
    .line 97
    const-wide/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, LX/G21;->A05()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget v0, p0, LX/G21;->A0f:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_0

    .line 115
    .line 116
    if-lez v3, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 119
    .line 120
    neg-int v0, v3

    .line 121
    invoke-interface {v1, v0}, LX/IpY;->CqH(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/G21;->A0l:LX/IWA;

    .line 125
    .line 126
    iget-boolean v0, v3, LX/IWA;->A02:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eq v0, v2, :cond_0

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public static A03(LX/G21;FI)V
    .locals 10

    .line 0
    iget v1, p0, LX/G21;->A0D:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-ne v1, v7, :cond_7

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/G21;->A0o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget v1, p0, LX/G21;->A0K:F

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    iget-boolean v5, p0, LX/G21;->A0G:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/G21;->A0b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget v0, p0, LX/G21;->A0X:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/G21;->A0W:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_a

    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/G21;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iput-boolean v7, p0, LX/G21;->A0G:Z

    .line 42
    .line 43
    :goto_0
    iget v1, p0, LX/G21;->A00:F

    .line 44
    .line 45
    iget v0, p0, LX/G21;->A02:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    iget v0, p0, LX/G21;->A01:F

    .line 50
    .line 51
    sub-float/2addr v1, v0

    .line 52
    invoke-direct {p0, v1}, LX/G21;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v2, p0, LX/G21;->A0D:I

    .line 57
    .line 58
    const-wide/16 v0, 0x14

    .line 59
    .line 60
    if-ne v2, v7, :cond_f

    .line 61
    .line 62
    iget v6, p0, LX/G21;->A0B:I

    .line 63
    .line 64
    iget v2, p0, LX/G21;->A09:I

    .line 65
    .line 66
    sub-int v2, v6, v2

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, p0, LX/G21;->A0A:I

    .line 73
    .line 74
    sub-int/2addr v6, v2

    .line 75
    iget v4, p0, LX/G21;->A06:I

    .line 76
    .line 77
    add-int/2addr v4, v8

    .line 78
    add-int/2addr v4, v9

    .line 79
    invoke-static {v4, v3, v6}, LX/Gzy;->A00(III)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v2, p0, LX/G21;->A0C:I

    .line 84
    .line 85
    if-eq v2, v3, :cond_9

    .line 86
    .line 87
    if-eq v4, v3, :cond_9

    .line 88
    .line 89
    :goto_1
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-boolean v0, p0, LX/G21;->A0G:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_2
    iput v3, p0, LX/G21;->A0C:I

    .line 101
    .line 102
    iget v0, p0, LX/G21;->A06:I

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    invoke-direct {p0, v3}, LX/G21;->A01(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v0, p0, LX/G21;->A04:I

    .line 110
    .line 111
    sub-int/2addr v9, v0

    .line 112
    add-int/2addr v0, v9

    .line 113
    iput v0, p0, LX/G21;->A04:I

    .line 114
    .line 115
    :goto_2
    iget-boolean v0, p0, LX/G21;->A0Z:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 120
    .line 121
    invoke-interface {v0, v9}, LX/IpY;->CqH(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_3
    invoke-interface {v1, v0}, LX/IpY;->Cab(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, LX/G21;->A0p:[I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, LX/G21;->A0D:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aget v2, v2, v0

    .line 140
    .line 141
    if-eq v1, v7, :cond_5

    .line 142
    .line 143
    iget v1, p0, LX/G21;->A0B:I

    .line 144
    .line 145
    iget v0, p0, LX/G21;->A0C:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    invoke-direct {p0, v1}, LX/G21;->A01(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v2, v0

    .line 153
    :cond_5
    iget v0, p0, LX/G21;->A0N:I

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    iget v1, p0, LX/G21;->A0e:I

    .line 157
    .line 158
    if-gt v2, v1, :cond_8

    .line 159
    .line 160
    if-gez p2, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 163
    .line 164
    sub-int/2addr v1, v2

    .line 165
    invoke-interface {v0, v1}, LX/IpY;->AE5(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/G21;->A0l:LX/IWA;

    .line 169
    .line 170
    iget-boolean v0, v3, LX/IWA;->A02:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/16 v0, -0xa

    .line 175
    .line 176
    :goto_4
    iput v0, v3, LX/IWA;->A01:I

    .line 177
    .line 178
    iput p1, v3, LX/IWA;->A00:F

    .line 179
    .line 180
    iput-boolean v7, v3, LX/IWA;->A02:Z

    .line 181
    .line 182
    iget-object v2, v3, LX/IWA;->A03:LX/G21;

    .line 183
    .line 184
    const-wide/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, LX/G21;->A05()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    iget v1, p0, LX/G21;->A0f:I

    .line 197
    .line 198
    if-lt v2, v1, :cond_6

    .line 199
    .line 200
    if-lez p2, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 203
    .line 204
    sub-int/2addr v1, v2

    .line 205
    invoke-interface {v0, v1}, LX/IpY;->AE5(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/G21;->A0l:LX/IWA;

    .line 209
    .line 210
    iget-boolean v0, v3, LX/IWA;->A02:Z

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    if-nez v5, :cond_1

    .line 218
    .line 219
    iget-boolean v2, p0, LX/G21;->A0G:Z

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_a
    iput-boolean v3, p0, LX/G21;->A0G:Z

    .line 226
    .line 227
    :cond_b
    const/4 v9, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    int-to-float v0, p2

    .line 231
    invoke-direct {p0, v0}, LX/G21;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v0, p0, LX/G21;->A0D:I

    .line 236
    .line 237
    const-wide/16 v1, 0x14

    .line 238
    .line 239
    iget v6, p0, LX/G21;->A0B:I

    .line 240
    .line 241
    if-ne v0, v7, :cond_e

    .line 242
    .line 243
    iget v0, p0, LX/G21;->A09:I

    .line 244
    .line 245
    sub-int v3, v6, v0

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget v0, p0, LX/G21;->A0A:I

    .line 253
    .line 254
    sub-int/2addr v6, v0

    .line 255
    iget v0, p0, LX/G21;->A0C:I

    .line 256
    .line 257
    sub-int/2addr v0, v5

    .line 258
    invoke-direct {p0, v0}, LX/G21;->A01(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    neg-int v3, v0

    .line 263
    iget v0, p0, LX/G21;->A0C:I

    .line 264
    .line 265
    sub-int v0, v6, v0

    .line 266
    .line 267
    invoke-direct {p0, v0}, LX/G21;->A01(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p2, v3, v0}, LX/Gzy;->A00(III)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget v4, p0, LX/G21;->A0C:I

    .line 276
    .line 277
    add-int v0, v4, v8

    .line 278
    .line 279
    invoke-static {v0, v5, v6}, LX/Gzy;->A00(III)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v4, v3, :cond_d

    .line 284
    .line 285
    if-eq v0, v3, :cond_d

    .line 286
    .line 287
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, LX/0J7;->A05(J)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iput v3, p0, LX/G21;->A0C:I

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    add-int v5, v6, v8

    .line 297
    .line 298
    iget v0, p0, LX/G21;->A0C:I

    .line 299
    .line 300
    iget v4, p0, LX/G21;->A0A:I

    .line 301
    .line 302
    add-int/2addr v4, v0

    .line 303
    iget v3, p0, LX/G21;->A09:I

    .line 304
    .line 305
    add-int/2addr v3, v0

    .line 306
    iget v0, p0, LX/G21;->A08:I

    .line 307
    .line 308
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v5, v4, v0}, LX/Gzy;->A00(III)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v6, v3, :cond_11

    .line 317
    .line 318
    if-eq v5, v3, :cond_11

    .line 319
    .line 320
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, LX/0J7;->A05(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    iget v6, p0, LX/G21;->A05:I

    .line 327
    .line 328
    add-int/2addr v6, v8

    .line 329
    add-int/2addr v6, v9

    .line 330
    iget v2, p0, LX/G21;->A0C:I

    .line 331
    .line 332
    iget v4, p0, LX/G21;->A0A:I

    .line 333
    .line 334
    add-int/2addr v4, v2

    .line 335
    iget v3, p0, LX/G21;->A09:I

    .line 336
    .line 337
    add-int/2addr v3, v2

    .line 338
    iget v2, p0, LX/G21;->A08:I

    .line 339
    .line 340
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v6, v4, v2}, LX/Gzy;->A00(III)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget v2, p0, LX/G21;->A0B:I

    .line 349
    .line 350
    if-eq v2, v3, :cond_12

    .line 351
    .line 352
    if-eq v6, v3, :cond_12

    .line 353
    .line 354
    :goto_5
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    :cond_10
    iget-boolean v0, p0, LX/G21;->A0G:Z

    .line 362
    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    :cond_11
    :goto_6
    iput v3, p0, LX/G21;->A0B:I

    .line 366
    .line 367
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 368
    .line 369
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_12
    if-nez v5, :cond_10

    .line 374
    .line 375
    iget-boolean v2, p0, LX/G21;->A0G:Z

    .line 376
    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    goto :goto_5
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget v1, p0, LX/G21;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/G21;->A0C:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    invoke-direct {p0, v1}, LX/G21;->A01(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, p0, LX/G21;->A0n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/G21;->A0k:LX/I29;

    .line 14
    .line 15
    iget v0, p0, LX/G21;->A08:I

    .line 16
    .line 17
    iput v0, v1, LX/I29;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/I29;->A09:Z

    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/G21;->A0D:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/G21;->A0N:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :goto_0
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G21;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/G21;->A0U:LX/4kD;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/G21;->A0C:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/G21;->A0R:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v1, LX/4kD;->A05:LX/4hu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/4hu;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/G21;->A0U:LX/4kD;

    .line 23
    .line 24
    iget v1, p0, LX/G21;->A0B:I

    .line 25
    .line 26
    iget v0, p0, LX/G21;->A08:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/G21;->A0S:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget-object v1, v3, LX/4kD;->A06:LX/4hu;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/4kD;->A08:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/4hu;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A06(II)V
    .locals 2

    .line 0
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/G21;->A0Q:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G21;->A0Q:Landroid/graphics/Paint;

    .line 10
    .line 11
    int-to-float v0, p2

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G21;->A0Q:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public getDurationWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/G21;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrimDurationMs()I
    .locals 2

    .line 0
    iget v1, p0, LX/G21;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/G21;->A0C:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public getTrimEndTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/G21;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public getTrimStartTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/G21;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public getTrimmerHandleWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/G21;->A0N:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/G21;->A0U:LX/4kD;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/G21;->A0D:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/G21;->A0E:LX/IpY;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/G21;->A0M:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4kD;->A09(FI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/G21;->A0U:LX/4kD;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/G21;->A0M:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/4kD;->A0A(FI)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, p1, v3, v0}, LX/IpY;->CZ7(Landroid/view/MotionEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 53
    .line 54
    invoke-interface {v0, p1, v3, v3}, LX/IpY;->CZ7(Landroid/view/MotionEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return v5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v6, p0, LX/G21;->A03:I

    .line 15
    .line 16
    shl-int/lit8 v0, v6, 0x1

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    iget v0, p0, LX/G21;->A0h:I

    .line 20
    .line 21
    int-to-float v5, v0

    .line 22
    int-to-float v2, v6

    .line 23
    sub-int v0, v4, v0

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    add-int/2addr v6, v3

    .line 27
    int-to-float v0, v6

    .line 28
    invoke-static {v5, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, p0, LX/G21;->A0i:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/G21;->A0g:I

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v1, v7, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/G21;->A0P:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v7, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, LX/G21;->A0C:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, LX/G21;->A01(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v8, v0

    .line 62
    iget v0, p0, LX/G21;->A0D:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/G21;->A0N:I

    .line 68
    .line 69
    :goto_0
    add-int/2addr v8, v0

    .line 70
    int-to-float v1, v8

    .line 71
    iget v0, p0, LX/G21;->A03:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/G21;->A0k:LX/I29;

    .line 78
    .line 79
    iget-object v0, v2, LX/I29;->A05:LX/GH9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v1, v0, LX/GH9;->A01:I

    .line 84
    .line 85
    mul-int/2addr v1, v3

    .line 86
    iget v0, v0, LX/GH9;->A00:I

    .line 87
    .line 88
    div-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    invoke-direct {p0, v0}, LX/G21;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/I29;->A03:I

    .line 95
    .line 96
    sub-int/2addr v4, v8

    .line 97
    sget-boolean v0, LX/Hg7;->A06:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, LX/G21;->A0D:I

    .line 102
    .line 103
    if-ne v0, v5, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-boolean v0, p0, LX/G21;->A0H:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-boolean v1, p0, LX/G21;->A0H:Z

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {v2, p1, v4, v3, v0}, LX/I29;->A01(Landroid/graphics/Canvas;IIZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/G21;->A0F:LX/IiN;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    check-cast v0, LX/I2C;

    .line 121
    .line 122
    iget-object v1, v0, LX/I2C;->A00:LX/Gfp;

    .line 123
    .line 124
    iget-object v3, v1, LX/Gfp;->A00:LX/GHb;

    .line 125
    .line 126
    iget-boolean v0, v3, LX/GHb;->A08:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    sget-object v8, LX/Hgl;->A05:LX/Hgl;

    .line 131
    .line 132
    iget-object v2, v1, LX/G9i;->A00:Landroid/content/Context;

    .line 133
    .line 134
    monitor-enter v8

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    :try_start_0
    sget-object v0, LX/Hgl;->A03:LX/HN4;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, LX/HN4;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/HN4;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/Hgl;->A03:LX/HN4;

    .line 150
    .line 151
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "#CCFFFFFF"

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/Hgl;->A03:LX/HN4;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "waveformDimens"

    .line 172
    .line 173
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_5
    iget v0, v0, LX/HN4;->A02:F

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    sput-object v1, LX/Hgl;->A02:Landroid/graphics/Paint;

    .line 184
    .line 185
    :cond_6
    iget v0, v3, LX/GHb;->A02:I

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v1, v0

    .line 192
    sget-object v0, LX/Hgl;->A03:LX/HN4;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string v0, "waveformDimens"

    .line 197
    .line 198
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget v0, v0, LX/HN4;->A01:F

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_4
    if-ge v3, v4, :cond_9

    .line 210
    .line 211
    sget v0, LX/Hgl;->A01:I

    .line 212
    .line 213
    sub-int v0, v3, v0

    .line 214
    .line 215
    int-to-float v1, v0

    .line 216
    const/4 v0, 0x4

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr v1, v0

    .line 219
    float-to-double v0, v1

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-float v2, v0

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sget v0, LX/Hgl;->A00:F

    .line 230
    .line 231
    mul-float/2addr v2, v0

    .line 232
    sget-object v0, LX/Hgl;->A03:LX/HN4;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "waveformDimens"

    .line 237
    .line 238
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget v1, v0, LX/HN4;->A00:F

    .line 243
    .line 244
    iget v0, v0, LX/HN4;->A03:F

    .line 245
    .line 246
    invoke-static {p1, v2, v1, v0, v3}, LX/Hgl;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    sget-object v0, LX/Hgl;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v2, 0x3d4ccccd    # 0.05f

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    sget v1, LX/Hgl;->A00:F

    .line 264
    .line 265
    sub-float/2addr v1, v2

    .line 266
    sput v1, LX/Hgl;->A00:F

    .line 267
    .line 268
    const v0, 0x3e19999a    # 0.15f

    .line 269
    .line 270
    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-gtz v0, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget v0, LX/Hgl;->A00:F

    .line 277
    .line 278
    add-float/2addr v0, v2

    .line 279
    sput v0, LX/Hgl;->A00:F

    .line 280
    .line 281
    const/high16 v1, 0x3f000000    # 0.5f

    .line 282
    .line 283
    cmpl-float v0, v0, v1

    .line 284
    .line 285
    if-ltz v0, :cond_b

    .line 286
    .line 287
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    sput-object v0, LX/Hgl;->A04:Ljava/lang/Integer;

    .line 290
    .line 291
    sput v1, LX/Hgl;->A00:F

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    sput-object v0, LX/Hgl;->A04:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_b
    :goto_6
    sget v0, LX/Hgl;->A01:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    rem-int/lit8 v0, v0, 0xc

    .line 303
    .line 304
    sput v0, LX/Hgl;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    monitor-exit v8

    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v8

    .line 310
    throw v0

    .line 311
    :cond_c
    iget-boolean v0, v3, LX/GHb;->A05:Z

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/G21;->A0Q:Landroid/graphics/Paint;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/high16 v0, 0x40000000    # 2.0f

    .line 331
    .line 332
    div-float/2addr v4, v0

    .line 333
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    add-float/2addr v3, v4

    .line 336
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    add-float/2addr v2, v4

    .line 339
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    sub-float/2addr v1, v4

    .line 342
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    sub-float/2addr v0, v4

    .line 345
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/G21;->A0Q:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v1, p0, LX/G21;->A0U:LX/4kD;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    iget v0, p0, LX/G21;->A0D:I

    .line 359
    .line 360
    if-eq v0, v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-void

    .line 366
    :cond_10
    sget-object v2, LX/Hgl;->A05:LX/Hgl;

    .line 367
    .line 368
    iget-object v1, v1, LX/G9i;->A00:Landroid/content/Context;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v2, v1, p1, v3, v0}, LX/Hgl;->A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/GHb;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7
    .line 375
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/G21;->A0l:LX/IWA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IWA;->A02:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/IWA;->A03:LX/G21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G21;->A0D:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, LX/G21;->A0Y:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/G21;->A0a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput v1, p0, LX/G21;->A07:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/G21;->A0L:F

    .line 22
    .line 23
    iput v0, p0, LX/G21;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/G21;->A0I:F

    .line 30
    .line 31
    iget v0, p0, LX/G21;->A0L:F

    .line 32
    .line 33
    iput v0, p0, LX/G21;->A00:F

    .line 34
    .line 35
    iget v0, p0, LX/G21;->A0C:I

    .line 36
    .line 37
    iput v0, p0, LX/G21;->A06:I

    .line 38
    .line 39
    iget v0, p0, LX/G21;->A0B:I

    .line 40
    .line 41
    iput v0, p0, LX/G21;->A05:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/G21;->A02:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 50
    .line 51
    const-wide/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 57
    .line 58
    invoke-interface {v0}, LX/IpY;->CBY()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    :cond_2
    iput v0, p0, LX/G21;->A07:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/IpY;->onLongPress(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/G21;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/G21;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/G21;->A0D:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v0, v4}, LX/92s;->A1Z(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/G21;->A0N:I

    .line 25
    .line 26
    neg-int v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p0, LX/G21;->A0D:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x4f043144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G21;->A0U:LX/4kD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6cdfb06

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x7466ddd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/G21;->A0m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/G21;->A0Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/G21;->A0a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/G21;->A0j:LX/01n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/01n;->A00(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x4bccfaf0    # 2.6867168E7f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v0, v2, :cond_9

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-eq v0, v5, :cond_b

    .line 49
    .line 50
    const v0, 0x257fc680

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget v0, p0, LX/G21;->A0D:I

    .line 58
    .line 59
    if-eq v0, v4, :cond_8

    .line 60
    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    iget v0, p0, LX/G21;->A07:I

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/G21;->A00:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v6, p0, LX/G21;->A00:F

    .line 79
    .line 80
    iget v0, p0, LX/G21;->A01:F

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/Chh;->A00(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v0, p0, LX/G21;->A0I:F

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/G21;->A0c:F

    .line 97
    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    cmpl-float v0, v5, v4

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    :cond_3
    iput v7, p0, LX/G21;->A07:I

    .line 108
    .line 109
    :cond_4
    iput v6, p0, LX/G21;->A0L:F

    .line 110
    .line 111
    const v0, 0x24a9f1a1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, LX/G21;->A00:F

    .line 122
    .line 123
    iget v0, p0, LX/G21;->A0L:F

    .line 124
    .line 125
    sub-float v0, v1, v0

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/G21;->A02(LX/G21;F)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, LX/G21;->A0L:F

    .line 131
    .line 132
    const v0, -0x5dfbf6e

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-ne v0, v7, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LX/IpY;->CBh(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x3777d075

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const v0, -0x65c743e8

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, LX/G21;->A00:F

    .line 156
    .line 157
    iget v0, p0, LX/G21;->A0L:F

    .line 158
    .line 159
    sub-float v0, v1, v0

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    invoke-static {p0, v1, v0}, LX/G21;->A03(LX/G21;FI)V

    .line 163
    .line 164
    .line 165
    iput v1, p0, LX/G21;->A0L:F

    .line 166
    .line 167
    const v0, -0x77581725

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    iput v0, p0, LX/G21;->A0K:F

    .line 174
    .line 175
    iget v0, p0, LX/G21;->A0D:I

    .line 176
    .line 177
    if-eq v0, v4, :cond_b

    .line 178
    .line 179
    if-eq v0, v2, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p0, LX/G21;->A0Y:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget v0, p0, LX/G21;->A07:I

    .line 186
    .line 187
    if-eq v0, v5, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-boolean v0, p0, LX/G21;->A0a:Z

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget v1, p0, LX/G21;->A07:I

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-ne v1, v0, :cond_f

    .line 197
    .line 198
    :cond_b
    iget v0, p0, LX/G21;->A0D:I

    .line 199
    .line 200
    if-eq v0, v4, :cond_12

    .line 201
    .line 202
    if-eq v0, v2, :cond_12

    .line 203
    .line 204
    iget-boolean v0, p0, LX/G21;->A0Y:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget v4, p0, LX/G21;->A07:I

    .line 209
    .line 210
    if-eq v4, v5, :cond_d

    .line 211
    .line 212
    :cond_c
    iget-boolean v0, p0, LX/G21;->A0a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget v4, p0, LX/G21;->A07:I

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    if-ne v4, v0, :cond_10

    .line 220
    .line 221
    :cond_d
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 222
    .line 223
    if-ne v4, v5, :cond_e

    .line 224
    .line 225
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_2
    invoke-interface {v1, v0}, LX/IpY;->CBe(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iput v6, p0, LX/G21;->A07:I

    .line 231
    .line 232
    const v0, -0x6d3174bd

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v0, p0, LX/G21;->A0L:F

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/high16 v0, 0x41200000    # 10.0f

    .line 251
    .line 252
    cmpg-float v0, v1, v0

    .line 253
    .line 254
    if-gez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 257
    .line 258
    invoke-interface {v0}, LX/IpY;->CXl()V

    .line 259
    .line 260
    .line 261
    const v0, -0x51d6ce19

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    iget v0, p0, LX/G21;->A07:I

    .line 267
    .line 268
    if-ne v0, v2, :cond_11

    .line 269
    .line 270
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 271
    .line 272
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/IpY;->CBe(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    iput v6, p0, LX/G21;->A07:I

    .line 278
    .line 279
    const v0, 0x5bd36ab6    # 1.190171E17f

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    iget-object v0, p0, LX/G21;->A0E:LX/IpY;

    .line 285
    .line 286
    invoke-interface {v0, p1}, LX/IpY;->CXt(Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x75a1289c

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 295
    .line 296
    if-ne v0, v2, :cond_13

    .line 297
    .line 298
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    :goto_3
    invoke-interface {v1, v0}, LX/IpY;->CaV(Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    iput v6, p0, LX/G21;->A0D:I

    .line 304
    .line 305
    const v0, 0x76000e92

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, p0, LX/G21;->A0L:F

    .line 318
    .line 319
    iget v1, p0, LX/G21;->A0D:I

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v1, v0, :cond_1a

    .line 323
    .line 324
    iput v5, p0, LX/G21;->A01:F

    .line 325
    .line 326
    iput v5, p0, LX/G21;->A00:F

    .line 327
    .line 328
    iget v0, p0, LX/G21;->A0C:I

    .line 329
    .line 330
    iput v0, p0, LX/G21;->A06:I

    .line 331
    .line 332
    iget v0, p0, LX/G21;->A0B:I

    .line 333
    .line 334
    iput v0, p0, LX/G21;->A05:I

    .line 335
    .line 336
    iput v6, p0, LX/G21;->A04:I

    .line 337
    .line 338
    iput v6, p0, LX/G21;->A02:I

    .line 339
    .line 340
    iput-boolean v6, p0, LX/G21;->A0G:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v1, p0, LX/G21;->A0U:LX/4kD;

    .line 347
    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    iget v0, p0, LX/G21;->A0M:I

    .line 351
    .line 352
    invoke-virtual {v1, v5, v0}, LX/4kD;->A09(FI)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    iput v2, p0, LX/G21;->A0D:I

    .line 359
    .line 360
    iget-object v0, p0, LX/G21;->A0U:LX/4kD;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/4kD;->A01()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_4
    int-to-float v0, v0

    .line 367
    sub-float/2addr v0, v5

    .line 368
    iput v0, p0, LX/G21;->A0K:F

    .line 369
    .line 370
    :cond_15
    iget v0, p0, LX/G21;->A0D:I

    .line 371
    .line 372
    if-eq v0, v4, :cond_16

    .line 373
    .line 374
    if-ne v0, v2, :cond_17

    .line 375
    .line 376
    :cond_16
    iget-object v1, p0, LX/G21;->A0E:LX/IpY;

    .line 377
    .line 378
    if-ne v0, v2, :cond_18

    .line 379
    .line 380
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    :goto_5
    invoke-interface {v1, v0}, LX/IpY;->Caa(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 386
    .line 387
    .line 388
    :cond_17
    const v0, -0x7beac834

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_19
    iget-object v1, p0, LX/G21;->A0U:LX/4kD;

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    iget v0, p0, LX/G21;->A0M:I

    .line 401
    .line 402
    invoke-virtual {v1, v5, v0}, LX/4kD;->A0A(FI)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iput v4, p0, LX/G21;->A0D:I

    .line 409
    .line 410
    iget-object v0, p0, LX/G21;->A0U:LX/4kD;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/4kD;->A02()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_4

    .line 417
    :cond_1a
    const v0, 0x7dfe696e

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/G21;->A0P:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G21;->A0P:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setBitmapLruDelegate(LX/4rC;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G21;->A0k:LX/I29;

    .line 1
    .line 2
    new-instance v0, LX/IMq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IMq;-><init>(LX/G21;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/I29;->A04:LX/4rC;

    .line 8
    .line 9
    iput-object p2, v1, LX/I29;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/I29;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setBitmapVerticalPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G21;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEnableTrim(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/G21;->A0D:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/G21;->A0H:Z

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/G21;->A0N:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :cond_1
    iput v1, p0, LX/G21;->A0D:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public setGeneratedVideoTimelineBitmaps(LX/GH9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G21;->A0k:LX/I29;

    .line 1
    .line 2
    iput-object p1, v0, LX/I29;->A05:LX/GH9;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setListener(LX/IpY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G21;->A0E:LX/IpY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMinAllowedDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G21;->A0A:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnDrawOverride(LX/IiN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G21;->A0F:LX/IiN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setThumbnailSampleRateMs(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G21;->A0k:LX/I29;

    .line 1
    .line 2
    iput p1, v0, LX/I29;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setTimeMsPerThumbnail(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G21;->A0k:LX/I29;

    .line 1
    .line 2
    iput p1, v0, LX/I29;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setTrimmerHandleTouchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G21;->A0M:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setupTrimmer(LX/57P;)V
    .locals 1

    .line 0
    iget v0, p1, LX/57P;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/G21;->A0N:I

    .line 3
    .line 4
    iget-object v0, p1, LX/57P;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/G21;->A0T:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/57P;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/G21;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LX/G21;->A0R:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/57P;->A06:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/G21;->A0S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, LX/G21;->A0S:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/G21;->A0V:Z

    .line 30
    .line 31
    invoke-virtual {p1}, LX/57P;->A00()LX/4kD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G21;->A0U:LX/4kD;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
