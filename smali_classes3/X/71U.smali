.class public final LX/71U;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/71U;->A0D:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/71U;->A0E:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f070018

    .line 23
    .line 24
    .line 25
    const v3, 0x7f070018

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/71U;->A00:F

    .line 33
    .line 34
    const v0, 0x7f070024

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/71U;->A09:F

    .line 42
    .line 43
    const v0, 0x7f070016

    .line 44
    .line 45
    .line 46
    const v1, 0x7f070016

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/71U;->A08:F

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/71U;->A0B:F

    .line 60
    .line 61
    const v0, 0x7f0700c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/71U;->A0C:F

    .line 69
    .line 70
    const v0, 0x7f070028

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/71U;->A0A:F

    .line 78
    .line 79
    const v0, 0x7f070015

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/71U;->A04:F

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/71U;->A02:F

    .line 93
    .line 94
    const v0, 0x7f070049

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/71U;->A01:F

    .line 102
    .line 103
    const v0, 0x7f070133

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/71U;->A06:F

    .line 111
    .line 112
    const v0, 0x7f070028

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/71U;->A03:F

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/71U;->A07:F

    .line 126
    .line 127
    iget v2, p0, LX/71U;->A01:F

    .line 128
    .line 129
    iget v1, p0, LX/71U;->A03:F

    .line 130
    .line 131
    add-float/2addr v2, v1

    .line 132
    iget v0, p0, LX/71U;->A02:F

    .line 133
    .line 134
    add-float/2addr v2, v0

    .line 135
    add-float/2addr v2, v1

    .line 136
    iput v2, p0, LX/71U;->A05:F

    .line 137
    .line 138
    iget-object v1, p0, LX/71U;->A0D:Landroid/graphics/Paint;

    .line 139
    .line 140
    const v0, 0x7f06019f

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0601aa

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget v6, p0, LX/71U;->A08:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v5, v0

    .line 9
    div-float v4, v6, v5

    .line 10
    .line 11
    iget v3, p0, LX/71U;->A00:F

    .line 12
    .line 13
    add-float v1, v3, v4

    .line 14
    .line 15
    iget v0, p0, LX/71U;->A09:F

    .line 16
    .line 17
    add-float v2, v8, v0

    .line 18
    .line 19
    add-float/2addr v2, v4

    .line 20
    iget-object v7, p0, LX/71U;->A0D:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-float/2addr v3, v6

    .line 26
    iget v0, p0, LX/71U;->A0B:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget v1, p0, LX/71U;->A0A:F

    .line 30
    .line 31
    div-float v0, v1, v5

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget-object v6, p0, LX/71U;->A0E:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/71U;->A0C:F

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v6, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, LX/71U;->A07:F

    .line 44
    .line 45
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, LX/71U;->A04:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/71U;->A05:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    add-float/2addr v8, v1

    .line 59
    iget v3, p0, LX/71U;->A06:F

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    iget v2, p0, LX/71U;->A03:F

    .line 63
    .line 64
    add-float v1, v2, v8

    .line 65
    .line 66
    invoke-virtual {v6, v4, v8, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/71U;->A02:F

    .line 73
    .line 74
    add-float/2addr v1, v0

    .line 75
    add-float v0, v1, v2

    .line 76
    .line 77
    invoke-virtual {v6, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
