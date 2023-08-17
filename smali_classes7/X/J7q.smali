.class public abstract LX/J7q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/M3O;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:LX/KMV;

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/Kk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J7q;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kk5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7q;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p1, p0, LX/J7q;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/J7q;->A09:LX/Kk5;

    .line 12
    .line 13
    new-instance v0, LX/KMV;

    .line 14
    .line 15
    invoke-direct {v0}, LX/KMV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/J7q;->A00:LX/KMV;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A00(LX/J7q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/J7q;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    new-array v2, v4, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    sget-object v2, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-object v3, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v3, p0, v2}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v3, LX/J7q;->A0A:Landroid/util/Property;

    .line 59
    .line 60
    new-array v2, v4, [F

    .line 61
    .line 62
    fill-array-data v2, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v1, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    :cond_4
    return v3

    .line 111
    :cond_5
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    return v2

    .line 132
    :cond_6
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, p0, LX/J7q;->A06:Z

    .line 137
    .line 138
    iput-boolean v4, p0, LX/J7q;->A06:Z

    .line 139
    .line 140
    aget-object v0, v0, v3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, LX/J7q;->A06:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v1, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-nez v0, :cond_4

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_9
    const/4 v2, 0x1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, LX/J7q;->A09:LX/Kk5;

    .line 166
    .line 167
    iget v0, v0, LX/Kk5;->A00:I

    .line 168
    .line 169
    :goto_3
    if-eqz v0, :cond_c

    .line 170
    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    iget-object v0, p0, LX/J7q;->A09:LX/Kk5;

    .line 184
    .line 185
    iget v0, v0, LX/Kk5;->A01:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_c
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v1, p0, LX/J7q;->A06:Z

    .line 197
    .line 198
    iput-boolean v4, p0, LX/J7q;->A06:Z

    .line 199
    .line 200
    aget-object v0, v0, v3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, p0, LX/J7q;->A06:Z

    .line 206
    .line 207
    return v2

    .line 208
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    .line 210
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A02(ZZZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7q;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v0, "animator_duration_scale"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/J7q;->A01(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7q;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7q;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/J7q;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J7q;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7q;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/J7q;->A02(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/J7q;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, LX/J7q;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
