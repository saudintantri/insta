.class public final LX/Cts;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIII)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f060060

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_2
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p3, p0, LX/Cts;->A01:I

    .line 33
    .line 34
    iput p4, p0, LX/Cts;->A00:I

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p2, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    iput-object v0, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    sget-object v0, LX/HAy;->A06:[I

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/Cts;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/Cts;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v1, p0, LX/Cts;->A01:I

    .line 87
    .line 88
    iget v0, p0, LX/Cts;->A00:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/Cts;->A02:I

    .line 92
    .line 93
    invoke-static {p1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, LX/Cts;->A03:I

    .line 98
    .line 99
    iget-object v3, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v1, p0, LX/Cts;->A03:I

    .line 110
    .line 111
    iget-object v0, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v5}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    invoke-static {v5}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v6, v0

    .line 16
    iget-object v8, p0, LX/Cts;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget v4, p0, LX/Cts;->A00:I

    .line 19
    .line 20
    shr-int/lit8 v3, v4, 0x1

    .line 21
    .line 22
    iget v1, p0, LX/Cts;->A01:I

    .line 23
    .line 24
    add-int v0, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    div-int/2addr v4, v2

    .line 28
    add-int/2addr v1, v4

    .line 29
    invoke-virtual {v8, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Cts;->A02:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sub-float v1, v4, v7

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v3, v1

    .line 43
    sub-float/2addr v4, v6

    .line 44
    div-float/2addr v4, v0

    .line 45
    float-to-int v2, v4

    .line 46
    add-float/2addr v1, v7

    .line 47
    float-to-int v1, v1

    .line 48
    add-float/2addr v4, v6

    .line 49
    float-to-int v0, v4

    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cts;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cts;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cts;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cts;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cts;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
