.class public final LX/Fry;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1nz;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/HbY;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/2gG;

.field public final A0L:LX/2gG;

.field public final A0M:LX/2gG;

.field public final A0N:LX/Fs6;

.field public final A0O:LX/Fyv;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fry;->A0J:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object p2, p0, LX/Fry;->A0P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/Fs6;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Fs6;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fry;->A0N:LX/Fs6;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, LX/2gF;->A02()LX/2gG;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 43
    .line 44
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, LX/3BR;->A00(DD)LX/3BR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v7, v1, v2}, LX/2gG;->A02(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LX/Fry;->A0K:LX/2gG;

    .line 62
    .line 63
    new-instance v0, LX/Fyv;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/Fyv;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Fry;->A0O:LX/Fyv;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/2gF;->A02()LX/2gG;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3, v4, v5, v6}, LX/3BR;->A00(DD)LX/3BR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, v2}, LX/2gG;->A02(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LX/Fry;->A0M:LX/2gG;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/2gF;->A02()LX/2gG;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/Fry;->A0L:LX/2gG;

    .line 112
    .line 113
    const v0, 0x7f0600a2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/Fry;->A0E:I

    .line 121
    .line 122
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 123
    .line 124
    const-wide v1, 0x41071100080d48L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v0, 0x7f060298

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const v0, 0x7f06019a

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/Fry;->A0G:I

    .line 146
    .line 147
    invoke-static {v4, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x7f060297

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const v0, 0x7f06019a

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, LX/Fry;->A0F:I

    .line 164
    .line 165
    iget v1, p0, LX/Fry;->A0E:I

    .line 166
    .line 167
    iget v0, p0, LX/Fry;->A0G:I

    .line 168
    .line 169
    iput v0, p0, LX/Fry;->A06:I

    .line 170
    .line 171
    iput v2, p0, LX/Fry;->A05:I

    .line 172
    .line 173
    iget-object v0, p0, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(Landroid/graphics/Rect;LX/Fry;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, p1, LX/Fry;->A06:I

    .line 16
    .line 17
    iget p0, p1, LX/Fry;->A05:I

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/Fry;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/Fry;->A0N:LX/Fs6;

    .line 3
    .line 4
    iget v1, p0, LX/Fry;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/Fry;->A05:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/0OU;->A02(FII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/Fs6;->A04:LX/Fyv;

    .line 13
    .line 14
    iput v1, v0, LX/Fyv;->A02:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fry;->A0N:LX/Fs6;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    iput v1, v3, LX/Fs6;->A00:F

    .line 4
    .line 5
    iget-object v0, v3, LX/Fs6;->A06:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/Fs6;->A04:LX/Fyv;

    .line 11
    .line 12
    iget v1, v3, LX/Fs6;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v2, LX/Fyv;->A00:F

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Fs6;->A05:LX/FzP;

    .line 23
    .line 24
    iget v0, v3, LX/Fs6;->A00:F

    .line 25
    .line 26
    iput v0, v1, LX/FzP;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, v1, v0

    .line 4
    .line 5
    iput v0, p0, LX/Fry;->A01:F

    .line 6
    .line 7
    iput v1, p0, LX/Fry;->A02:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fry;->A0N:LX/Fs6;

    .line 1
    .line 2
    iput-object p1, v3, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/Fs6;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, v3, LX/Fs6;->A03:LX/2gG;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v8

    .line 28
    iget-object v6, p0, LX/Fry;->A0J:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/Fry;->A02:F

    .line 31
    .line 32
    div-float/2addr v0, v8

    .line 33
    sub-float v2, v3, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/Fry;->A02:F

    .line 41
    .line 42
    div-float/2addr v0, v8

    .line 43
    add-float/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/Fry;->A01:F

    .line 49
    .line 50
    iget-object v0, p0, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v5, p0, LX/Fry;->A0N:LX/Fs6;

    .line 60
    .line 61
    iget v0, v5, LX/Fs6;->A00:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v4, v0

    .line 70
    div-float/2addr v4, v8

    .line 71
    iget-boolean v1, p0, LX/Fry;->A09:Z

    .line 72
    .line 73
    iget v3, p0, LX/Fry;->A00:F

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sub-float/2addr v0, v2

    .line 83
    mul-float/2addr v3, v0

    .line 84
    div-float/2addr v2, v8

    .line 85
    add-float/2addr v3, v2

    .line 86
    :goto_0
    const/4 v2, 0x0

    .line 87
    iget v1, p0, LX/Fry;->A02:F

    .line 88
    .line 89
    div-float/2addr v1, v8

    .line 90
    sub-float v0, v4, v1

    .line 91
    .line 92
    add-float/2addr v4, v1

    .line 93
    invoke-virtual {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, LX/Fry;->A01:F

    .line 97
    .line 98
    iget-object v0, p0, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/Fry;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v2, p0, LX/Fry;->A06:I

    .line 108
    .line 109
    iget v1, p0, LX/Fry;->A05:I

    .line 110
    .line 111
    iget v0, p0, LX/Fry;->A03:F

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/0OU;->A02(FII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v6, p0, LX/Fry;->A0O:LX/Fyv;

    .line 118
    .line 119
    iput v0, v6, LX/Fyv;->A02:I

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Fry;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/Fry;->A0L:LX/2gG;

    .line 129
    .line 130
    :goto_1
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 131
    .line 132
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 133
    .line 134
    double-to-float v9, v0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v8, v0

    .line 144
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v7, v0

    .line 149
    iget-boolean v3, p0, LX/Fry;->A09:Z

    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v1, p0, LX/Fry;->A03:F

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    sub-float/2addr v0, v8

    .line 163
    mul-float/2addr v1, v0

    .line 164
    div-float v0, v8, v2

    .line 165
    .line 166
    add-float/2addr v1, v0

    .line 167
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    shr-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    int-to-float v4, v0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 178
    .line 179
    .line 180
    div-float/2addr v8, v2

    .line 181
    sub-float v0, v1, v8

    .line 182
    .line 183
    float-to-int v3, v0

    .line 184
    div-float/2addr v7, v2

    .line 185
    sub-float v0, v4, v7

    .line 186
    .line 187
    float-to-int v2, v0

    .line 188
    add-float/2addr v1, v8

    .line 189
    float-to-int v1, v1

    .line 190
    add-float/2addr v4, v7

    .line 191
    float-to-int v0, v4

    .line 192
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v0, v5, LX/Fs6;->A00:F

    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    int-to-float v6, v0

    .line 209
    iget-object v0, p0, LX/Fry;->A0K:LX/2gG;

    .line 210
    .line 211
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 212
    .line 213
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 214
    .line 215
    double-to-float v7, v0

    .line 216
    iget-boolean v3, p0, LX/Fry;->A09:Z

    .line 217
    .line 218
    const/high16 v2, 0x40000000    # 2.0f

    .line 219
    .line 220
    iget v1, p0, LX/Fry;->A00:F

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    sub-float/2addr v0, v6

    .line 230
    mul-float/2addr v1, v0

    .line 231
    div-float v0, v6, v2

    .line 232
    .line 233
    add-float/2addr v1, v0

    .line 234
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    shr-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    int-to-float v4, v0

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 245
    .line 246
    .line 247
    div-float/2addr v6, v2

    .line 248
    sub-float v0, v1, v6

    .line 249
    .line 250
    float-to-int v3, v0

    .line 251
    sub-float v0, v4, v6

    .line 252
    .line 253
    float-to-int v2, v0

    .line 254
    add-float/2addr v1, v6

    .line 255
    float-to-int v1, v1

    .line 256
    add-float/2addr v4, v6

    .line 257
    float-to-int v0, v4

    .line 258
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    mul-float/2addr v1, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_2
    mul-float/2addr v1, v0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, p0, LX/Fry;->A0M:LX/2gG;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_4
    mul-float/2addr v3, v0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fry;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fry;->A0N:LX/Fs6;

    .line 5
    .line 6
    iget v0, v0, LX/Fs6;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    :cond_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Fry;->A00(Landroid/graphics/Rect;LX/Fry;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v5, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/Fry;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Fry;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, LX/FnE;->A00(D)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/Fry;->A01(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Fry;->A07:LX/HbY;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v0, p0, LX/Fry;->A00:F

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/HbY;->A00(LX/HbY;F)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    iget-object v0, p0, LX/Fry;->A0N:LX/Fs6;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Fry;->A0C:Z

    .line 80
    .line 81
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Fry;->A0K:LX/2gG;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/Fry;->A0O:LX/Fyv;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Fry;->A0D:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/Fry;->A0M:LX/2gG;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, p0, LX/Fry;->A07:LX/HbY;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-boolean v0, p0, LX/Fry;->A08:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Fry;->A0C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v2, p0, LX/Fry;->A00:F

    .line 125
    .line 126
    iget-object v0, v4, LX/HbY;->A02:LX/36w;

    .line 127
    .line 128
    invoke-interface {v0}, LX/36w;->CTz()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v4, v2}, LX/HbY;->A00(LX/HbY;F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/HbY;->A03:LX/3Co;

    .line 135
    .line 136
    iget-object v0, v0, LX/3Co;->A00:LX/FzM;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, LX/FzM;->A01()V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    iget-boolean v1, p0, LX/Fry;->A0C:Z

    .line 145
    .line 146
    iget v2, p0, LX/Fry;->A00:F

    .line 147
    .line 148
    iget-object v0, v4, LX/HbY;->A02:LX/36w;

    .line 149
    .line 150
    invoke-interface {v0}, LX/36w;->CTx()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v6, p0, LX/Fry;->A07:LX/HbY;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, LX/Fry;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-boolean v0, p0, LX/Fry;->A0C:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v1, p0, LX/Fry;->A00:F

    .line 169
    .line 170
    iget-object v0, v6, LX/HbY;->A04:LX/3hn;

    .line 171
    .line 172
    iget-object v10, v0, LX/3hn;->A05:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 178
    .line 179
    iget-object v0, v6, LX/HbY;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 192
    .line 193
    invoke-direct {v8, v0, v4, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, LX/HbY;->A02:LX/36w;

    .line 197
    .line 198
    iget-object v2, v6, LX/HbY;->A01:LX/1M5;

    .line 199
    .line 200
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 201
    .line 202
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v6, LX/HbY;->A06:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v6, LX/HbY;->A07:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v7, LX/HbN;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v13}, LX/HbN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v6, LX/HbY;->A03:LX/3Co;

    .line 222
    .line 223
    invoke-interface {v5, v2, v7}, LX/36w;->CTy(LX/3Co;LX/HbN;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/3Co;->A00()LX/Gmq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x0

    .line 231
    iget-object v0, v0, LX/Gmq;->A0A:LX/01o;

    .line 232
    .line 233
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Fry;

    .line 238
    .line 239
    iput-boolean v5, v0, LX/Fry;->A08:Z

    .line 240
    .line 241
    invoke-virtual {v2}, LX/3Co;->A00()LX/Gmq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v8, v0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 246
    .line 247
    invoke-static {v0}, LX/Gmq;->A01(LX/Gmq;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1}, LX/HbY;->A00(LX/HbY;F)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, LX/3Co;->A00:LX/FzM;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-object v1, v2, LX/FzM;->A09:Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, v2, LX/FzM;->A03:LX/HMo;

    .line 260
    .line 261
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, LX/FzM;->A03:LX/HMo;

    .line 265
    .line 266
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, LX/Fry;->A0C:Z

    .line 268
    .line 269
    iput-boolean v0, p0, LX/Fry;->A0D:Z

    .line 270
    .line 271
    iget-object v0, p0, LX/Fry;->A0K:LX/2gG;

    .line 272
    .line 273
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Fry;->A0M:LX/2gG;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    :cond_8
    iget-boolean v5, p0, LX/Fry;->A0C:Z

    .line 285
    .line 286
    iget-boolean v4, p0, LX/Fry;->A0D:Z

    .line 287
    .line 288
    iget v2, p0, LX/Fry;->A00:F

    .line 289
    .line 290
    iget-object v1, v6, LX/HbY;->A02:LX/36w;

    .line 291
    .line 292
    iget-object v0, v6, LX/HbY;->A03:LX/3Co;

    .line 293
    .line 294
    invoke-interface {v1, v0, v4}, LX/36w;->CTw(LX/3Co;Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    invoke-static {v6, v2}, LX/HbY;->A00(LX/HbY;F)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, LX/3Co;->A00:LX/FzM;

    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    iget-object v2, v4, LX/FzM;->A09:Ljava/util/List;

    .line 307
    .line 308
    iget-object v1, v4, LX/FzM;->A03:LX/HMo;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v4, LX/FzM;->A03:LX/HMo;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_a
    const-string v0, "sliderParticleSystem"

    .line 324
    .line 325
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fry;->A0N:LX/Fs6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fry;->A0N:LX/Fs6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
