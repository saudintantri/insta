.class public final LX/Huk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A0A:LX/3BR;

.field public static final A0B:LX/3BR;

.field public static final A0C:LX/3BR;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2gG;

.field public final A03:LX/HIy;

.field public final A04:LX/3zO;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/5pB;

.field public final A09:LX/2gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    invoke-static {v0, v1, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Huk;->A0A:LX/3BR;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Huk;->A0C:LX/3BR;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Huk;->A0B:LX/3BR;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/HIy;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p4, p0, LX/Huk;->A03:LX/HIy;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Huk;->A05:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Huk;->A09:LX/2gG;

    .line 26
    .line 27
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Huk;->A02:LX/2gG;

    .line 37
    .line 38
    iput-object p3, p0, LX/Huk;->A07:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/Huk;->A06:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p4, LX/HIy;->A00:I

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p4, LX/HIy;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f070056

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/Huk;->A04:LX/3zO;

    .line 92
    .line 93
    new-instance v0, LX/GPG;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/GPG;-><init>(LX/Huk;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Huk;->A08:LX/5pB;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Huk;->A00:I

    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Huk;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Huk;->A02:LX/2gG;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    .line 16
    .line 17
    move-wide v6, v2

    .line 18
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    iget-object v6, p0, LX/Huk;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Huk;->A05:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v4, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    move v3, v2

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final A01(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Huk;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/Huk;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, v3, LX/Huk;->A02:LX/2gG;

    .line 13
    .line 14
    invoke-static {v5}, LX/FnA;->A02(LX/2gG;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v6, v0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v12, v8

    .line 29
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v4, v0

    .line 34
    iget-wide v0, v5, LX/2gG;->A01:D

    .line 35
    .line 36
    cmpg-double v5, v0, v10

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    move-wide v12, v6

    .line 43
    move-wide v14, v8

    .line 44
    move-wide/from16 v16, v10

    .line 45
    .line 46
    move-wide/from16 v20, v10

    .line 47
    .line 48
    invoke-static/range {v12 .. v21}, LX/3H9;->A00(DDDDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v5, v0

    .line 53
    :goto_0
    const/4 v8, 0x2

    .line 54
    iget v0, v3, LX/Huk;->A00:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    mul-float/2addr v1, v5

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LX/Huk;->A04:LX/3zO;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v0, v7, LX/3zO;->A07:I

    .line 74
    .line 75
    div-int/2addr v0, v8

    .line 76
    sub-int/2addr v6, v0

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v0, v7, LX/3zO;->A07:I

    .line 84
    .line 85
    div-int/2addr v0, v8

    .line 86
    add-int/2addr v3, v0

    .line 87
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v0, v7, LX/3zO;->A04:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {v7, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    sget-object v2, LX/6u2;->A01:LX/6u2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Huk;->A08:LX/5pB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/82Z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/82Z;-><init>(LX/5pB;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/6u2;->A00:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Huk;->A09:LX/2gG;

    .line 21
    .line 22
    sget-object v0, LX/Huk;->A0B:LX/3BR;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Huk;->A02:LX/2gG;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Huk;->A03:LX/HIy;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIy;->A02:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, LX/Huk;->A01:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/Huk;->A09:LX/2gG;

    .line 19
    .line 20
    sget-object v0, LX/Huk;->A0A:LX/3BR;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Huk;->A02:LX/2gG;

    .line 26
    .line 27
    sget-object v0, LX/Huk;->A0C:LX/3BR;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Huk;->A09:LX/2gG;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v4, LX/6u2;->A01:LX/6u2;

    .line 19
    .line 20
    iget-object v0, p0, LX/Huk;->A08:LX/5pB;

    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    iget-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/82Z;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/82Z;-><init>(LX/5pB;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/6u2;->A00:Landroid/view/Choreographer;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/Huk;->A02:LX/2gG;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Huk;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 50
    .line 51
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmpg-double v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v5, p0, LX/Huk;->A01:Z

    .line 60
    .line 61
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Huk;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
