.class public final LX/Had;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/HAk;->A01:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Had;->A01:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Had;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    shl-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Had;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/Had;Ljava/lang/String;FIIZ)F
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    invoke-static {v0, p2}, LX/FnA;->A05(FF)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v3, p0, LX/Had;->A02:I

    .line 7
    .line 8
    sub-int v1, v4, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v4, v3

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    add-int v0, v3, v4

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v0, v5

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget-object v7, p0, LX/Had;->A01:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p1, v6, v1, v7, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/HAk;->A02:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Had;->A00:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v7, p1, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    if-gt v0, p4, :cond_0

    .line 87
    .line 88
    add-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    move v2, v3

    .line 91
    move v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    add-int/lit8 v2, v5, -0x1

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    int-to-float v0, v2

    .line 100
    div-float/2addr v0, v1

    .line 101
    return v0
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
.end method
