.class public final LX/Cv7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:[F

.field public A07:[F

.field public A08:[Ljava/lang/String;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:[Ljava/lang/String;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv7;->A0G:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cv7;->A0F:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cv7;->A0E:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cv7;->A0D:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, LX/Cv7;->A0E:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070086

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Cv7;->A0E:Landroid/graphics/Paint;

    .line 45
    .line 46
    const v0, 0x7f0601d0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Cv7;->A0E:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Cv7;->A0G:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v3, 0x7f0601ce

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Cv7;->A0G:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f0700f2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Cv7;->A0G:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Cv7;->A0F:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Cv7;->A0F:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-static {p1, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Cv7;->A0F:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/Chf;->A05(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, LX/Cv7;->A04:I

    .line 117
    .line 118
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    iput v1, p0, LX/Cv7;->A0B:I

    .line 124
    .line 125
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/Cv7;->A0A:I

    .line 130
    .line 131
    iput v0, p0, LX/Cv7;->A05:I

    .line 132
    .line 133
    invoke-static {v2}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Cv7;->A03:I

    .line 138
    .line 139
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/Cv7;->A09:I

    .line 144
    .line 145
    return-void
    .line 146
.end method


# virtual methods
.method public getXMarksPositions()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cv7;->A06:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/Cv7;->A07:[F

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v5, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Cv7;->A0C:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v3, v0, v5

    .line 13
    .line 14
    iget v0, p0, LX/Cv7;->A0B:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    aget v1, v1, v5

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/Cv7;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/Cv7;->A0D:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v0, p0, LX/Cv7;->A0E:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, LX/Cv7;->A06:[F

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Cv7;->A08:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v0, v4

    .line 45
    .line 46
    aget v2, v1, v4

    .line 47
    .line 48
    iget v0, p0, LX/Cv7;->A09:I

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    iget v1, p0, LX/Cv7;->A00:F

    .line 55
    .line 56
    iget-object v0, p0, LX/Cv7;->A0F:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Cv7;->A0A:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget v2, p0, LX/Cv7;->A03:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iput v1, p0, LX/Cv7;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/Cv7;->A09:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/Cv7;->A02:I

    .line 23
    .line 24
    iget-object v3, p0, LX/Cv7;->A0D:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/Cv7;->A07:[F

    .line 30
    .line 31
    array-length v1, v5

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    iget v0, p0, LX/Cv7;->A01:I

    .line 37
    .line 38
    int-to-float v4, v0

    .line 39
    mul-float/2addr v4, v9

    .line 40
    if-le v1, v7, :cond_0

    .line 41
    .line 42
    sub-int/2addr v1, v7

    .line 43
    int-to-float v0, v1

    .line 44
    div-float/2addr v4, v0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-object v5, p0, LX/Cv7;->A07:[F

    .line 47
    .line 48
    array-length v0, v5

    .line 49
    if-ge v8, v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/Cv7;->A05:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    int-to-float v0, v8

    .line 55
    mul-float/2addr v0, v4

    .line 56
    add-float/2addr v1, v0

    .line 57
    aput v1, v5, v8

    .line 58
    .line 59
    iget v0, p0, LX/Cv7;->A04:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/Cv7;->A02:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v4, v0

    .line 77
    iget v0, p0, LX/Cv7;->A05:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    add-float/2addr v1, v4

    .line 81
    aput v1, v5, v6

    .line 82
    .line 83
    iget v0, p0, LX/Cv7;->A04:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/Cv7;->A02:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget-object v0, p0, LX/Cv7;->A07:[F

    .line 93
    .line 94
    aget v0, v0, v6

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v1, p0, LX/Cv7;->A01:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iget v0, p0, LX/Cv7;->A05:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-float v0, v1

    .line 106
    iput v0, p0, LX/Cv7;->A00:F

    .line 107
    .line 108
    iget-object v3, p0, LX/Cv7;->A08:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v5, v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v2, v5, :cond_2

    .line 114
    .line 115
    aget-object v0, v3, v2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    add-float/2addr v1, v0

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget v0, p0, LX/Cv7;->A02:I

    .line 127
    .line 128
    iget v4, p0, LX/Cv7;->A04:I

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    int-to-float v3, v0

    .line 132
    sub-float/2addr v3, v1

    .line 133
    mul-float/2addr v3, v9

    .line 134
    sub-int v0, v5, v7

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v3, v0

    .line 138
    :goto_2
    if-ge v6, v5, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, LX/Cv7;->A06:[F

    .line 141
    .line 142
    int-to-float v1, v4

    .line 143
    int-to-float v0, v6

    .line 144
    mul-float/2addr v0, v3

    .line 145
    add-float/2addr v1, v0

    .line 146
    aput v1, v2, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public setRulersAndMarks(LX/EA2;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/EA2;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/Cv7;->A0C:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/EA2;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/Cv7;->A08:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/Cv7;->A07:[F

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/Cv7;->A06:[F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
