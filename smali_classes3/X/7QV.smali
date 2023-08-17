.class public final LX/7QV;
.super LX/6Zm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/7Cw;

.field public final A04:LX/3zO;

.field public final A05:LX/4gi;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Cw;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7QV;->A03:LX/7Cw;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7QV;->A0A:I

    .line 21
    .line 22
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/7QV;->A09:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7QV;->A06:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0700af

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/7QV;->A07:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070067

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/7QV;->A00:I

    .line 66
    .line 67
    iget v1, p0, LX/7QV;->A0A:I

    .line 68
    .line 69
    iget v0, p0, LX/7QV;->A09:I

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    iput v1, p0, LX/7QV;->A08:I

    .line 75
    .line 76
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/7QV;->A01:I

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/7QV;->A02:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060060

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/7QV;->A0B:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v0, p0, LX/7QV;->A08:I

    .line 103
    .line 104
    new-instance v1, LX/3zO;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/7QV;->A07:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0600c8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7QV;->A03:LX/7Cw;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/7Cw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/7QV;->A04:LX/3zO;

    .line 140
    .line 141
    iget v0, p0, LX/7QV;->A06:I

    .line 142
    .line 143
    int-to-float v2, v0

    .line 144
    const v1, 0x7f0600a2

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/4gi;

    .line 148
    .line 149
    invoke-direct {v0, p1, v2, v1, v3}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/7QV;->A05:LX/4gi;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(Landroid/graphics/Rect;LX/7QV;F)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/7QV;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float p0, v1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v3

    .line 10
    iget-object v1, p1, LX/7QV;->A04:LX/3zO;

    .line 11
    .line 12
    iget v0, v1, LX/3zO;->A07:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v0, p2, v2

    .line 17
    .line 18
    float-to-int v4, v0

    .line 19
    iget v0, v1, LX/3zO;->A04:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    div-float/2addr v1, v3

    .line 23
    sub-float v0, p0, v1

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    add-float/2addr p2, v2

    .line 27
    float-to-int v2, p2

    .line 28
    add-float/2addr p0, v1

    .line 29
    float-to-int v1, p0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7QV;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/7QV;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7QV;->A05:LX/4gi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7QV;->A04:LX/3zO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7QV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Zm;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/7QV;->A05:LX/4gi;

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, p0, LX/7QV;->A06:I

    .line 16
    .line 17
    add-int v1, v3, v0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7QV;->A04:LX/3zO;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, v1}, LX/7QV;->A00(Landroid/graphics/Rect;LX/7QV;F)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/7QV;->A02:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    new-array v2, v0, [F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput v1, v2, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput v1, v2, v0

    .line 73
    .line 74
    iget v0, p0, LX/7QV;->A01:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    invoke-static {v4, v3, v2, v1}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
