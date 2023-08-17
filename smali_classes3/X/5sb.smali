.class public final LX/5sb;
.super LX/5Sf;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Sf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sb;->A02:LX/5sa;

    .line 4
    .line 5
    iput p2, p0, LX/5sb;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/5sb;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Sg;I)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/5sb;->A02:LX/5sa;

    .line 1
    .line 2
    iget v1, v7, LX/5sa;->A01:F

    .line 3
    .line 4
    iget v6, p0, LX/5sb;->A01:F

    .line 5
    .line 6
    sub-float/2addr v1, v6

    .line 7
    iget v0, v7, LX/5sa;->A00:F

    .line 8
    .line 9
    iget v4, p0, LX/5sb;->A00:F

    .line 10
    .line 11
    sub-float/2addr v0, v4

    .line 12
    float-to-double v2, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v2, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3, v5, v5, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget v1, v7, LX/5sa;->A01:F

    .line 34
    .line 35
    sub-float/2addr v1, v6

    .line 36
    iget v0, v7, LX/5sa;->A00:F

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v4, v0

    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    .line 52
    .line 53
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    int-to-float v0, v4

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    neg-int v0, v4

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/5Sg;->A0B:[I

    .line 67
    .line 68
    iget v1, p3, LX/5Sg;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput v1, v9, v0

    .line 72
    .line 73
    iget v1, p3, LX/5Sg;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput v1, v9, v0

    .line 77
    .line 78
    iget v1, p3, LX/5Sg;->A02:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput v1, v9, v0

    .line 82
    .line 83
    iget-object v0, p3, LX/5Sg;->A05:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    sget-object v10, LX/5Sg;->A09:[F

    .line 92
    .line 93
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    move v7, v5

    .line 98
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
