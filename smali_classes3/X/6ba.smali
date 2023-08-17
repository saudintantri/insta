.class public final LX/6ba;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/7vP;

.field public A03:LX/7vP;

.field public A04:Ljava/lang/Integer;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:LX/0yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ba;->A06:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6ba;->A0C:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6ba;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, LX/6ba;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0600d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6ba;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6ba;->A0D:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/6ba;->A00:F

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/6ba;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v1, p0, LX/6ba;->A06:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060256

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6ba;->A08:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6ba;->A0B:Landroid/graphics/Rect;

    .line 84
    .line 85
    new-instance v1, Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/6ba;->A0F:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/6ba;->A0A:Landroid/graphics/Rect;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/6ba;->A0E:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/6ba;->A09:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    int-to-long v0, p4

    .line 124
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, LX/6ba;->A05:J

    .line 129
    .line 130
    new-instance v1, LX/8KC;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/8KC;-><init>(LX/6ba;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/6bb;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/6bb;-><init>(LX/0yM;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/6ba;->A0G:LX/0yy;

    .line 141
    .line 142
    iget-object v0, p0, LX/6ba;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v0, p2, :cond_0

    .line 145
    .line 146
    iput-object p2, p0, LX/6ba;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, LX/6ba;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :pswitch_0
    const v0, 0x7f060128

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const v0, 0x7f060142

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6ba;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/6ba;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v7, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-array v9, v2, [F

    .line 39
    .line 40
    fill-array-data v9, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 55
    .line 56
.end method

.method public static A01(LX/7vP;LX/6ba;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6ba;->A02:LX/7vP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/6ba;->A02(LX/6ba;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, LX/6ba;->A02:LX/7vP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/6ba;->A03:LX/7vP;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/6ba;->A03:LX/7vP;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/6ba;->A02(LX/6ba;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6ba;->A02:LX/7vP;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, LX/6ba;->A03:LX/7vP;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide v0, p1, LX/6ba;->A05:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7zq;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/7zq;-><init>(LX/6ba;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7Rr;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/7Rr;-><init>(LX/6ba;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p0, p1, LX/6ba;->A03:LX/7vP;

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(LX/6ba;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ba;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v3}, LX/7tC;->A00(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/6ba;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-static {v3}, LX/7tC;->A01(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/6ba;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/6ba;->A00()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6ba;->A02:LX/7vP;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, v0, LX/7vP;->A00:LX/7Tq;

    .line 5
    .line 6
    sget-object v3, LX/7Tq;->A03:LX/7Tq;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    :cond_0
    sget-object v1, LX/7Tq;->A01:LX/7Tq;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_0
    iget-object v6, p0, LX/6ba;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, LX/7tC;->A01(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/6ba;->A02:LX/7vP;

    .line 54
    .line 55
    iget-object v0, v0, LX/7vP;->A00:LX/7Tq;

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/6ba;->A0E:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-float/2addr v1, v5

    .line 76
    iget-object v0, p0, LX/6ba;->A09:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v6}, LX/7tC;->A00(Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/6ba;->A0C:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v0, p0, LX/6ba;->A07:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LX/6ba;->A02:LX/7vP;

    .line 97
    .line 98
    iget-object v5, v0, LX/7vP;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/6ba;->A0F:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    rsub-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const v0, 0x3e333333    # 0.175f

    .line 123
    .line 124
    .line 125
    :goto_1
    mul-float/2addr v1, v0

    .line 126
    mul-float/2addr v1, v7

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, LX/6ba;->A0B:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/6ba;->A0C:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    sub-float/2addr v1, v0

    .line 155
    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v10, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, LX/6ba;->A0G:LX/0yy;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/0yy;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iget-object v0, p0, LX/6ba;->A0A:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/0yy;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-object v0, p0, LX/6ba;->A0D:Landroid/graphics/RectF;

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    div-float/2addr v1, v5

    .line 202
    sub-float/2addr v8, v7

    .line 203
    mul-float/2addr v1, v8

    .line 204
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    div-float/2addr v0, v5

    .line 209
    mul-float/2addr v0, v8

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/6ba;->A08:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v6, v0

    .line 8
    iget-object v7, p0, LX/6ba;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const v8, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    :goto_0
    mul-float/2addr v8, v6

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    sub-float v2, v5, v8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v9, v0

    .line 38
    iget-object v4, p0, LX/6ba;->A0C:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v9

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v8

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v0, v9

    .line 58
    div-float/2addr v0, v8

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    add-float/2addr v5, v9

    .line 67
    div-float/2addr v5, v8

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v0, v9

    .line 79
    div-float/2addr v0, v8

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LX/6ba;->A0D:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr v0, v9

    .line 96
    div-float/2addr v0, v8

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    int-to-float v3, v0

    .line 104
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v0, v9

    .line 108
    div-float/2addr v0, v8

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    int-to-float v2, v0

    .line 116
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    add-float/2addr v0, v9

    .line 120
    div-float/2addr v0, v8

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shl-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    add-float/2addr v0, v9

    .line 132
    div-float/2addr v0, v8

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    shl-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, LX/6ba;->A0E:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/6ba;->A00()V

    .line 149
    .line 150
    .line 151
    const v0, 0x3d4ccccd    # 0.05f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v0, v6

    .line 155
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3e000000    # 0.125f

    .line 166
    .line 167
    :goto_2
    mul-float/2addr v0, v6

    .line 168
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    .line 170
    .line 171
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v1, p0, LX/6ba;->A00:F

    .line 174
    .line 175
    add-float/2addr v0, v1

    .line 176
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    add-float/2addr v0, v1

    .line 181
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget-object v3, p0, LX/6ba;->A0A:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    const v2, 0x3e8ccccd    # 0.275f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v0, v2

    .line 197
    float-to-int v1, v0

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float/2addr v0, v2

    .line 204
    float-to-int v0, v0

    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    const v0, 0x3dcccccd    # 0.1f

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_0
    iget-object v4, p0, LX/6ba;->A0C:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    int-to-float v1, v0

    .line 218
    sub-float v0, v1, v8

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, LX/6ba;->A0D:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    int-to-float v3, v0

    .line 228
    sub-float v2, v3, v8

    .line 229
    .line 230
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    int-to-float v1, v0

    .line 233
    sub-float v0, v1, v8

    .line 234
    .line 235
    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    const v8, 0x3fe66666    # 1.8f

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
