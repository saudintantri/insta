.class public final LX/Gmx;
.super LX/Fzf;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/Hdb;

.field public final A02:LX/FzA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V
    .locals 11

    .line 0
    sget-object v9, LX/3yP;->A08:LX/3yP;

    .line 1
    .line 2
    const v10, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    invoke-direct/range {v5 .. v10}, LX/Fzf;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gmx;->A00:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v1, 0x2ee

    .line 23
    .line 24
    new-instance v0, LX/Hdb;

    .line 25
    .line 26
    invoke-direct {v0, p3, v4, v4, v1}, LX/Hdb;-><init>(LX/IoZ;III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gmx;->A01:LX/Hdb;

    .line 30
    .line 31
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x32

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    const/high16 v0, 0x44870000    # 1080.0f

    .line 39
    .line 40
    div-float/2addr v3, v0

    .line 41
    const v0, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    new-instance v2, LX/FzA;

    .line 50
    .line 51
    invoke-direct {v2, p3, v3, v0}, LX/FzA;-><init>(LX/IDN;FI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/Gmx;->A02:LX/FzA;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget v0, v2, LX/FzA;->A07:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iput v1, v2, LX/FzA;->A07:I

    .line 62
    .line 63
    invoke-static {v2}, LX/FzA;->A01(LX/FzA;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/Gmx;->A02:LX/FzA;

    .line 67
    .line 68
    invoke-static {p1}, LX/FnD;->A0P(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/FzA;->A0F:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/HXy;->A00(Landroid/text/TextPaint;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/FzA;->A05:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Gmx;->A02:LX/FzA;

    .line 90
    .line 91
    iget-object v0, v1, LX/FzA;->A0F:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/HXy;->A00(Landroid/text/TextPaint;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/FzA;->A05:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Gmx;->A02:LX/FzA;

    .line 106
    .line 107
    iget-object v0, v1, LX/FzA;->A0F:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/FzA;->A06:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Gmx;->A02:LX/FzA;

    .line 122
    .line 123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    .line 125
    iput v0, v1, LX/FzA;->A02:F

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Gmx;->A02:LX/FzA;

    .line 131
    .line 132
    const v0, 0x3f59999a    # 0.85f

    .line 133
    .line 134
    .line 135
    iput v0, v1, LX/FzA;->A03:F

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final AcQ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmx;->A02:LX/FzA;

    .line 1
    .line 2
    iget v1, v0, LX/FzA;->A06:I

    .line 3
    .line 4
    iget-object v0, v0, LX/FzA;->A0F:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Fzf;->A00(Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic BEZ()LX/2mf;
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
    invoke-virtual {p0}, LX/Gmx;->AcQ()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/4IH;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0
.end method

.method public final Ctx(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gmx;->A02:LX/FzA;

    .line 1
    .line 2
    iget-object v0, v1, LX/FzA;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/FzA;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gmx;->A02:LX/FzA;

    .line 1
    .line 2
    iget v0, v2, LX/FzA;->A05:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0xc

    .line 5
    .line 6
    iget v0, v2, LX/FzA;->A0D:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Fzf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gmx;->A02:LX/FzA;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmx;->A02:LX/FzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmx;->A02:LX/FzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
