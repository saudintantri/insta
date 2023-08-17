.class public final LX/5uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27p;


# instance fields
.field public A00:LX/5xj;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/graphics/drawable/LayerDrawable;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/LayerDrawable;

.field public final A09:Landroid/graphics/drawable/LayerDrawable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    const v0, 0x7f080bc9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    iput-object v0, p0, LX/5uj;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const v0, 0x7f080c69

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    iput-object v0, p0, LX/5uj;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v0, p0, LX/5uj;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    iput-object v0, p0, LX/5uj;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070034

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5uj;->A06:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070024

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/5uj;->A05:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123f79

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5uj;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123f7a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5uj;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f123f7b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/5uj;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f123f7c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5uj;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/5uj;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, LX/5uj;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070042

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, LX/5uj;->A00:LX/5xj;

    .line 149
    .line 150
    invoke-virtual {p0}, LX/5uj;->A00()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5uj;->A02:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/5uj;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5uj;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5uj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/5uj;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    :goto_1
    iput-object v1, p0, LX/5uj;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5uj;->A00:LX/5xj;

    .line 19
    .line 20
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 21
    .line 22
    iget v0, v0, LX/5zp;->A04:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, p0, LX/5uj;->A00:LX/5xj;

    .line 34
    .line 35
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 36
    .line 37
    iget v0, v0, LX/5zp;->A04:I

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v0, p0, LX/5uj;->A00:LX/5xj;

    .line 50
    .line 51
    iget v0, v0, LX/5xj;->A00:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, LX/5uj;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/5uj;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    iput-object v0, p0, LX/5uj;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/5uj;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LX/5uj;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3
.end method

.method public final By8(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 0

    return-void
.end method

.method public final Cml(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpg-float v0, p4, v6

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, p5

    .line 19
    mul-float/2addr v0, p4

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget v2, p0, LX/5uj;->A05:I

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v5, p0, LX/5uj;->A06:I

    .line 34
    .line 35
    add-int v0, v5, v2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v6, v6, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 39
    .line 40
    .line 41
    int-to-float v3, v5

    .line 42
    sub-float/2addr v1, v3

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    float-to-int v4, v1

    .line 47
    iget-object v2, p0, LX/5uj;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    add-int v0, v5, v4

    .line 51
    .line 52
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/5uj;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    invoke-static {v6, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x461c4000    # 10000.0f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5uj;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/5uj;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    iget-object v0, p0, LX/5uj;->A07:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final Cx9(Z)V
    .locals 0

    return-void
.end method
