.class public final LX/Gmz;
.super LX/Fzf;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:[Landroid/text/StaticLayout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:LX/Hdb;

.field public final A04:LX/Hog;

.field public final A05:I

.field public final A06:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V
    .locals 9

    .line 0
    sget-object v7, LX/3yP;->A06:LX/3yP;

    .line 1
    .line 2
    const v8, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v3 .. v8}, LX/Fzf;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Hog;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hog;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gmz;->A04:LX/Hog;

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Hdb;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2, v1, v2}, LX/Hdb;-><init>(LX/IoZ;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gmz;->A03:LX/Hdb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x3e

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x44870000    # 1080.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    const v0, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-static {p1}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0KG;->A0h:LX/0KG;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/Gmz;->A00:I

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Camera;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/Gmz;->A06:Landroid/graphics/Camera;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/high16 v0, 0x42480000    # 50.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-static {v0}, LX/HXy;->A00(Landroid/text/TextPaint;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, p0, LX/Gmz;->A05:I

    .line 107
    .line 108
    return-void
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
.end method

.method public static A01(Landroid/graphics/Canvas;LX/Gmz;FI)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v0, "runLayout() has not run yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/Gmz;->A06:Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/Gmz;->A05:I

    .line 23
    .line 24
    neg-int v0, v3

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 48
    .line 49
    aget-object v0, v0, p3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 62
    .line 63
    aget-object v0, v0, p3

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final AcQ()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gmz;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Fzf;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
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
    invoke-virtual {p0}, LX/Gmz;->AcQ()I

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

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    return-object v0
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Gmz;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/Gmz;->A05:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const v0, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/Fzf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v4, v5, LX/Fzf;->A03:LX/IDN;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/IDN;->B3P()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 18
    .line 19
    iput-object v0, v5, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, LX/IDN;->B3P()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/IDN;->B3O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/Gmz;->A01:[Landroid/text/StaticLayout;

    .line 33
    .line 34
    iget-object v8, v5, LX/Gmz;->A02:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v10, LX/HAB;->A00:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v14, LX/2ge;

    .line 44
    .line 45
    move-object v15, v10

    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move/from16 v17, v12

    .line 49
    .line 50
    move/from16 v18, v11

    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    move/from16 v20, v13

    .line 55
    .line 56
    invoke-direct/range {v14 .. v20}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v2, v0}, LX/FnE;->A0V(LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gmz;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmz;->A02:Landroid/text/TextPaint;

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
