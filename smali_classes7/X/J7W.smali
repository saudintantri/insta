.class public final LX/J7W;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x6

    .line 1
    const v0, -0x5fcc01

    .line 2
    .line 3
    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/Dox;->A00(IF)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, -0xe7880e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Dox;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, -0xda2c9a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/Dox;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, -0xa31cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Dox;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v0, -0x93a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Dox;->A00(IF)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move v8, v3

    .line 40
    filled-new-array/range {v3 .. v8}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/J7W;->A09:[I

    .line 45
    .line 46
    const v0, -0x79ce2a

    .line 47
    .line 48
    .line 49
    const v4, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/Dox;->A00(IF)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v0, -0xe69734

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/Dox;->A00(IF)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v0, -0xdc4ea4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/Dox;->A00(IF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v0, -0x3553cd

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/Dox;->A00(IF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v0, -0x2da0ac

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/Dox;->A00(IF)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v5

    .line 85
    filled-new-array/range {v5 .. v10}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/J7W;->A08:[I

    .line 90
    .line 91
    new-array v0, v1, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/J7W;->A07:[F

    .line 97
    .line 98
    const v3, 0xffffff

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x1000000

    .line 102
    .line 103
    const v0, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/Dox;->A00(IF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2, v4}, LX/Dox;->A00(IF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v3, v3, v1, v0, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/J7W;->A0A:[I

    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public constructor <init>(Landroid/content/Context;LX/5aw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/J7W;->A03:F

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J7W;->A06:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v0, p2, LX/5aw;->A03:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/J7W;->A05:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v2, p0, LX/J7W;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/J7W;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/J7W;->A00:F

    .line 14
    .line 15
    iget v2, p0, LX/J7W;->A01:F

    .line 16
    .line 17
    iget v1, p0, LX/J7W;->A02:F

    .line 18
    .line 19
    iget-object v0, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J7W;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v5, p0, LX/J7W;->A03:F

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v5, v5}, LX/IzN;->A0v(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/J7W;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/J7W;->A01:F

    .line 24
    .line 25
    invoke-static {p1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/J7W;->A02:F

    .line 33
    .line 34
    iget-boolean v0, p0, LX/J7W;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v4, LX/J7W;->A08:[I

    .line 39
    .line 40
    :goto_0
    iget v3, p0, LX/J7W;->A00:F

    .line 41
    .line 42
    iget v1, p0, LX/J7W;->A01:F

    .line 43
    .line 44
    sget-object v0, LX/J7W;->A07:[F

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 49
    .line 50
    .line 51
    iget v6, p0, LX/J7W;->A02:F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    cmpg-float v0, v6, v4

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v1, v3, v5

    .line 62
    .line 63
    const/high16 v0, 0x3e800000    # 0.25f

    .line 64
    .line 65
    mul-float/2addr v5, v0

    .line 66
    add-float/2addr v5, v1

    .line 67
    cmpl-float v0, v5, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CDSCircularShadowDrawable"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v4, LX/J7W;->A09:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x5

    .line 87
    new-array v8, v0, [F

    .line 88
    .line 89
    invoke-static {v8, v4, v1}, LX/IzM;->A1T([FFF)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v1, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput v3, v8, v0

    .line 100
    .line 101
    iget v4, p0, LX/J7W;->A00:F

    .line 102
    .line 103
    iget v5, p0, LX/J7W;->A01:F

    .line 104
    .line 105
    sget-object v7, LX/J7W;->A0A:[I

    .line 106
    .line 107
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 117
    .line 118
    invoke-direct {v1, v3, v2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7W;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
