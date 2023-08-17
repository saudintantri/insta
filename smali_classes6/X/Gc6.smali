.class public final LX/Gc6;
.super LX/4hu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4hu;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gc6;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Gc6;->A02:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Gc6;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v12, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v11, v0

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v10, v0

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v9, v0

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v8, v0

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v7, v0

    .line 38
    iget v0, p0, LX/Gc6;->A02:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v1, v0

    .line 47
    mul-float v0, v1, v7

    .line 48
    .line 49
    sub-float v2, v9, v0

    .line 50
    .line 51
    mul-float/2addr v1, v6

    .line 52
    sub-float/2addr v9, v1

    .line 53
    iget v0, p0, LX/Gc6;->A00:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    sub-float/2addr v9, v1

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    sub-float/2addr v10, v8

    .line 61
    add-float/2addr v10, v6

    .line 62
    sub-float/2addr v10, v1

    .line 63
    iget-boolean v0, p0, LX/Gc6;->A01:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    add-float/2addr v12, v8

    .line 69
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    neg-float v0, v8

    .line 73
    invoke-virtual {v4, v0, v3, v0, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v7, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    .line 84
    .line 85
    neg-float v2, v1

    .line 86
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 87
    .line 88
    .line 89
    neg-float v1, v6

    .line 90
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 91
    .line 92
    .line 93
    neg-float v0, v9

    .line 94
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v1, v6, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4hu;->A03:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5, p0}, LX/FnE;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/4hu;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sub-float/2addr v12, v6

    .line 116
    add-float/2addr v12, v1

    .line 117
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 127
    .line 128
    .line 129
    neg-float v0, v6

    .line 130
    invoke-virtual {v4, v3, v6, v0, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    .line 138
    .line 139
    neg-float v1, v7

    .line 140
    invoke-virtual {v4, v8, v3, v8, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 141
    .line 142
    .line 143
    neg-float v0, v2

    .line 144
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    .line 146
    .line 147
    neg-float v0, v8

    .line 148
    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method
