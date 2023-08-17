.class public final LX/7FY;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/6C8;


# direct methods
.method public constructor <init>(LX/6C8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FY;->A00:LX/6C8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/7FY;->A00:LX/6C8;

    .line 1
    .line 2
    iget-object v0, v4, LX/6C8;->A0D:LX/2gG;

    .line 3
    .line 4
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v1, v3

    .line 12
    float-to-double v5, v1

    .line 13
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    .line 18
    .line 19
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v8, v5

    .line 26
    iget-object v0, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v2, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 50
    .line 51
    int-to-float v0, v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v6

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v8, v2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v4, LX/6C8;->A07:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_2
    iput-object v0, v4, LX/6C8;->A0H:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    cmpg-float v1, v8, v2

    .line 107
    .line 108
    iget-object v0, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 116
    .line 117
    int-to-float v0, v7

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 126
    .line 127
    int-to-float v0, v7

    .line 128
    div-float/2addr v0, v6

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/6C8;->A0C:Landroid/view/View;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v0, v4, LX/6C8;->A07:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
.end method
