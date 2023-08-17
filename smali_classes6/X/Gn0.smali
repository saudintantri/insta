.class public final LX/Gn0;
.super LX/Fzf;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/Hdb;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V
    .locals 10

    .line 0
    sget-object v8, LX/3yP;->A0A:LX/3yP;

    .line 1
    .line 2
    const v9, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, LX/Fzf;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gn0;->A07:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gn0;->A06:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gn0;->A04:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    new-instance v0, LX/Hdb;

    .line 36
    .line 37
    invoke-direct {v0, p3, v2, v2, v1}, LX/Hdb;-><init>(LX/IoZ;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gn0;->A08:LX/Hdb;

    .line 41
    .line 42
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x2c

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    const/high16 v0, 0x44870000    # 1080.0f

    .line 50
    .line 51
    div-float/2addr v3, v0

    .line 52
    const v0, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v3, v0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-static {p1}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0KG;->A0l:LX/0KG;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x400ba2e9

    .line 95
    .line 96
    .line 97
    div-float/2addr v3, v0

    .line 98
    iput v3, p0, LX/Gn0;->A02:F

    .line 99
    .line 100
    iget-object v1, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 101
    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    iput v1, p0, LX/Gn0;->A01:F

    .line 113
    .line 114
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Gn0;->A03:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Gn0;->A00:I

    .line 128
    .line 129
    iput-boolean p5, p0, LX/Gn0;->A09:Z

    .line 130
    .line 131
    return-void
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
.end method

.method public static A01(LX/Gn0;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/Gn0;->A07:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v9, v7, LX/Gn0;->A06:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v7, LX/Fzf;->A03:LX/IDN;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/IDN;->B3P()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, v7, LX/Fzf;->A02:LX/2uf;

    .line 19
    .line 20
    iget-object v0, v2, LX/2uf;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v5, v1}, LX/IDN;->AU8(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, v7, LX/Fzf;->A01:I

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    iget v0, v7, LX/Gn0;->A01:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iget v0, v7, LX/Gn0;->A02:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v13, v1

    .line 47
    move v1, v3

    .line 48
    move v0, v2

    .line 49
    :goto_0
    if-ge v3, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/IDN;->BDv(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-gt v10, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/IDN;->B3O(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v7, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 62
    .line 63
    sget-object v14, LX/HAB;->A00:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/high16 v15, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    new-instance v10, Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-gt v10, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v0, v10

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-ne v3, v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    sub-int v0, v2, v10

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
    .line 109
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fzf;->A04:LX/3yP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzf;->A02:LX/2uf;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzf;->A03:LX/IDN;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDN;->A00:LX/4IJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/4IH;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    return-object v0
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gn0;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fzf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Fzf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Gn0;->A01(LX/Gn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Gn0;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn0;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
