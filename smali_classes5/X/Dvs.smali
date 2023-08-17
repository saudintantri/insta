.class public final LX/Dvs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d1216

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f0a0a74

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f070019

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v5, v1, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    int-to-float v1, v8

    .line 43
    const/high16 v0, 0x40300000    # 2.75f

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0d0c81

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0}, LX/EWe;->A00(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    const/high16 v0, 0x7f070000

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    const v0, 0x7f070022

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    const v0, 0x7f0700f2

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 132
    .line 133
    sub-float/2addr v1, v0

    .line 134
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-static {v10}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    shl-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    sub-int v1, v9, v0

    .line 155
    .line 156
    invoke-static {p0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v1, v0

    .line 161
    shr-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    move v9, v2

    .line 167
    :cond_0
    invoke-static {v3, v9, v2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    if-lez v8, :cond_1

    .line 171
    .line 172
    invoke-static {v4}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v3, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-object v7
    .line 190
    .line 191
.end method
