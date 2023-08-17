.class public final LX/J7d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/KbG;

.field public A05:LX/KeP;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5SW;

.field public final A0B:LX/Kdk;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/PathMeasure;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:LX/5SY;

.field public final A0U:LX/5SY;

.field public final A0V:LX/Lyp;

.field public final A0W:LX/M1j;

.field public final A0X:LX/Kcn;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/transition/PathMotion;Landroid/view/View;Landroid/view/View;LX/5SY;LX/5SY;LX/Lyp;LX/M1j;LX/Kcn;FFIIIIZZZ)V
    .locals 9

    .line 2512864
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2512865
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512866
    iput-object v0, p0, LX/J7d;->A0H:Landroid/graphics/Paint;

    .line 2512867
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512868
    iput-object v0, p0, LX/J7d;->A0K:Landroid/graphics/Paint;

    .line 2512869
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512870
    iput-object v0, p0, LX/J7d;->A0I:Landroid/graphics/Paint;

    .line 2512871
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512872
    iput-object v0, p0, LX/J7d;->A07:Landroid/graphics/Paint;

    .line 2512873
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512874
    iput-object v0, p0, LX/J7d;->A0J:Landroid/graphics/Paint;

    .line 2512875
    new-instance v0, LX/Kdk;

    invoke-direct {v0}, LX/Kdk;-><init>()V

    iput-object v0, p0, LX/J7d;->A0B:LX/Kdk;

    .line 2512876
    invoke-static {}, LX/Chb;->A1b()[F

    move-result-object v0

    .line 2512877
    iput-object v0, p0, LX/J7d;->A0b:[F

    .line 2512878
    new-instance v0, LX/5SW;

    invoke-direct {v0}, LX/5SW;-><init>()V

    iput-object v0, p0, LX/J7d;->A0A:LX/5SW;

    .line 2512879
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512880
    iput-object v0, p0, LX/J7d;->A06:Landroid/graphics/Paint;

    .line 2512881
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    move-result-object v0

    .line 2512882
    iput-object v0, p0, LX/J7d;->A0L:Landroid/graphics/Path;

    .line 2512883
    iput-object p4, p0, LX/J7d;->A09:Landroid/view/View;

    .line 2512884
    iput-object p1, p0, LX/J7d;->A0S:Landroid/graphics/RectF;

    .line 2512885
    iput-object p6, p0, LX/J7d;->A0U:LX/5SY;

    .line 2512886
    move/from16 v0, p11

    iput v0, p0, LX/J7d;->A0G:F

    .line 2512887
    iput-object p5, p0, LX/J7d;->A08:Landroid/view/View;

    .line 2512888
    iput-object p2, p0, LX/J7d;->A0R:Landroid/graphics/RectF;

    .line 2512889
    move-object/from16 v0, p7

    iput-object v0, p0, LX/J7d;->A0T:LX/5SY;

    .line 2512890
    move/from16 v0, p12

    iput v0, p0, LX/J7d;->A0E:F

    .line 2512891
    move/from16 v0, p17

    iput-boolean v0, p0, LX/J7d;->A0a:Z

    .line 2512892
    move/from16 v0, p18

    iput-boolean v0, p0, LX/J7d;->A0Z:Z

    .line 2512893
    move-object/from16 v0, p8

    iput-object v0, p0, LX/J7d;->A0V:LX/Lyp;

    .line 2512894
    move-object/from16 v0, p9

    iput-object v0, p0, LX/J7d;->A0W:LX/M1j;

    .line 2512895
    move-object/from16 v0, p10

    iput-object v0, p0, LX/J7d;->A0X:LX/Kcn;

    .line 2512896
    move/from16 v0, p19

    iput-boolean v0, p0, LX/J7d;->A0Y:Z

    .line 2512897
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2512898
    invoke-static {v0}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2512899
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2512900
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2512901
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/J7d;->A0D:F

    .line 2512902
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/J7d;->A0C:F

    .line 2512903
    iget-object v0, p0, LX/J7d;->A0H:Landroid/graphics/Paint;

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512904
    iget-object v0, p0, LX/J7d;->A0K:Landroid/graphics/Paint;

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512905
    iget-object v0, p0, LX/J7d;->A0I:Landroid/graphics/Paint;

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512906
    iget-object v0, p0, LX/J7d;->A0A:LX/5SW;

    const/4 v4, 0x0

    .line 2512907
    invoke-static {v0, v4}, LX/IzL;->A12(LX/5SW;I)V

    .line 2512908
    iget-object v0, p0, LX/J7d;->A0A:LX/5SW;

    invoke-virtual {v0}, LX/5SW;->A0A()V

    .line 2512909
    iget-object v1, p0, LX/J7d;->A0A:LX/5SW;

    .line 2512910
    iput-boolean v4, v1, LX/5SW;->A03:Z

    .line 2512911
    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/5SW;->A0E(I)V

    .line 2512912
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/J7d;->A0P:Landroid/graphics/RectF;

    .line 2512913
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/J7d;->A0Q:Landroid/graphics/RectF;

    .line 2512914
    iget-object v0, p0, LX/J7d;->A0P:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/J7d;->A0N:Landroid/graphics/RectF;

    .line 2512915
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/J7d;->A0O:Landroid/graphics/RectF;

    .line 2512916
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2512917
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 2512918
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 2512919
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2512920
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2512921
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/J7d;->A0M:Landroid/graphics/PathMeasure;

    .line 2512922
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/J7d;->A0F:F

    .line 2512923
    iget-object v1, p0, LX/J7d;->A0b:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v1, v4

    .line 2512924
    iget-object v2, p0, LX/J7d;->A0b:[F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 2512925
    iget-object v0, p0, LX/J7d;->A0J:Landroid/graphics/Paint;

    .line 2512926
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 2512927
    iget-object v0, p0, LX/J7d;->A0J:Landroid/graphics/Paint;

    .line 2512928
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v6, p16

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2512929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2512930
    iget-object v0, p0, LX/J7d;->A06:Landroid/graphics/Paint;

    .line 2512931
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 2512932
    iget-object v1, p0, LX/J7d;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2512933
    invoke-static {p0, v2}, LX/J7d;->A02(LX/J7d;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/J7d;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/J7d;->A0N:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/J7d;->A05:LX/KeP;

    .line 22
    .line 23
    iget v4, v0, LX/KeP;->A04:F

    .line 24
    .line 25
    iget-object v0, p0, LX/J7d;->A04:LX/KbG;

    .line 26
    .line 27
    iget v3, v0, LX/KbG;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/LS0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/LS0;-><init>(LX/J7d;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/L4y;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/Lyq;->Cpb(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/J7d;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/J7d;->A0P:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/J7d;->A05:LX/KeP;

    .line 22
    .line 23
    iget v4, v0, LX/KeP;->A05:F

    .line 24
    .line 25
    iget-object v0, p0, LX/J7d;->A04:LX/KbG;

    .line 26
    .line 27
    iget v3, v0, LX/KbG;->A01:I

    .line 28
    .line 29
    new-instance v2, LX/LRz;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/LRz;-><init>(LX/J7d;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/L4y;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/Lyq;->Cpb(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public static A02(LX/J7d;F)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iput v4, v5, LX/J7d;->A02:F

    .line 5
    .line 6
    iget-object v2, v5, LX/J7d;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v1, v5, LX/J7d;->A0a:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LX/IzJ;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v5, LX/J7d;->A0M:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget v11, v5, LX/J7d;->A0F:F

    .line 26
    .line 27
    mul-float v1, v11, p1

    .line 28
    .line 29
    iget-object v7, v5, LX/J7d;->A0b:[F

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-virtual {v12, v1, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aget v10, v7, v6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aget v9, v7, v2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, p1, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    cmpg-float v0, p1, v3

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    cmpl-float v0, p1, v1

    .line 55
    .line 56
    if-lez v0, :cond_14

    .line 57
    .line 58
    const v13, 0x3f7d70a4    # 0.99f

    .line 59
    .line 60
    .line 61
    sub-float v8, p1, v1

    .line 62
    .line 63
    const v0, 0x3c23d700    # 0.00999999f

    .line 64
    .line 65
    .line 66
    div-float/2addr v8, v0

    .line 67
    :goto_1
    mul-float/2addr v11, v13

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-virtual {v12, v11, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 71
    .line 72
    .line 73
    aget v0, v7, v6

    .line 74
    .line 75
    aget v7, v7, v2

    .line 76
    .line 77
    sub-float v0, v10, v0

    .line 78
    .line 79
    mul-float/2addr v0, v8

    .line 80
    add-float/2addr v10, v0

    .line 81
    sub-float v0, v9, v7

    .line 82
    .line 83
    mul-float/2addr v0, v8

    .line 84
    add-float/2addr v9, v0

    .line 85
    :cond_1
    iget-object v7, v5, LX/J7d;->A0X:LX/Kcn;

    .line 86
    .line 87
    iget-object v0, v7, LX/Kcn;->A01:LX/KYY;

    .line 88
    .line 89
    iget v11, v0, LX/KYY;->A01:F

    .line 90
    .line 91
    invoke-static {v11}, LX/IzL;->A0k(F)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, LX/KYY;->A00:F

    .line 95
    .line 96
    invoke-static {v0}, LX/IzL;->A0k(F)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v5, LX/J7d;->A0W:LX/M1j;

    .line 100
    .line 101
    iget-object v12, v5, LX/J7d;->A0S:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    iget-object v12, v5, LX/J7d;->A0R:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    move/from16 v21, v0

    .line 128
    .line 129
    invoke-interface/range {v18 .. v25}, LX/M1j;->APv(FFFFFFF)LX/KeP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/J7d;->A05:LX/KeP;

    .line 134
    .line 135
    iget-object v11, v5, LX/J7d;->A0P:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v13, v0, LX/KeP;->A03:F

    .line 138
    .line 139
    const/high16 v15, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v13, v15

    .line 142
    sub-float v12, v10, v13

    .line 143
    .line 144
    add-float/2addr v13, v10

    .line 145
    iget v0, v0, LX/KeP;->A02:F

    .line 146
    .line 147
    add-float/2addr v0, v9

    .line 148
    invoke-virtual {v11, v12, v9, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v5, LX/J7d;->A0N:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object v14, v5, LX/J7d;->A05:LX/KeP;

    .line 154
    .line 155
    iget v0, v14, LX/KeP;->A01:F

    .line 156
    .line 157
    div-float/2addr v0, v15

    .line 158
    sub-float v12, v10, v0

    .line 159
    .line 160
    add-float/2addr v10, v0

    .line 161
    iget v0, v14, LX/KeP;->A00:F

    .line 162
    .line 163
    add-float/2addr v0, v9

    .line 164
    invoke-virtual {v13, v12, v9, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/J7d;->A0Q:Landroid/graphics/RectF;

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    iget-object v12, v5, LX/J7d;->A0O:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/Kcn;->A02:LX/KYY;

    .line 180
    .line 181
    iget v14, v0, LX/KYY;->A01:F

    .line 182
    .line 183
    invoke-static {v14}, LX/IzL;->A0k(F)V

    .line 184
    .line 185
    .line 186
    iget v13, v0, LX/KYY;->A00:F

    .line 187
    .line 188
    invoke-static {v13}, LX/IzL;->A0k(F)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v5, LX/J7d;->A05:LX/KeP;

    .line 192
    .line 193
    invoke-interface {v8, v10}, LX/M1j;->D41(LX/KeP;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    move-object v9, v12

    .line 198
    if-eqz v16, :cond_2

    .line 199
    .line 200
    move-object/from16 v9, v20

    .line 201
    .line 202
    :cond_2
    const/4 v15, 0x0

    .line 203
    cmpg-float v0, v4, v14

    .line 204
    .line 205
    if-ltz v0, :cond_3

    .line 206
    .line 207
    cmpl-float v0, v4, v13

    .line 208
    .line 209
    if-lez v0, :cond_13

    .line 210
    .line 211
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 214
    .line 215
    sub-float v15, v1, v15

    .line 216
    .line 217
    :cond_4
    invoke-interface {v8, v9, v10, v15}, LX/M1j;->A9v(Landroid/graphics/RectF;LX/KeP;F)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    invoke-static {v0, v12}, LX/IzN;->A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v15, v5, LX/J7d;->A0B:LX/Kdk;

    .line 229
    .line 230
    iget-object v14, v5, LX/J7d;->A0U:LX/5SY;

    .line 231
    .line 232
    iget-object v13, v5, LX/J7d;->A0T:LX/5SY;

    .line 233
    .line 234
    iget-object v0, v7, LX/Kcn;->A03:LX/KYY;

    .line 235
    .line 236
    iget v10, v0, LX/KYY;->A01:F

    .line 237
    .line 238
    iget v9, v0, LX/KYY;->A00:F

    .line 239
    .line 240
    cmpg-float v0, v4, v10

    .line 241
    .line 242
    if-ltz v0, :cond_5

    .line 243
    .line 244
    cmpl-float v0, v4, v9

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    move-object v14, v13

    .line 249
    :cond_5
    :goto_3
    iput-object v14, v15, LX/Kdk;->A00:LX/5SY;

    .line 250
    .line 251
    iget-object v3, v15, LX/Kdk;->A04:LX/5Sh;

    .line 252
    .line 253
    iget-object v9, v15, LX/Kdk;->A03:Landroid/graphics/Path;

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v21, v14

    .line 260
    .line 261
    move-object/from16 v22, v17

    .line 262
    .line 263
    move/from16 v23, v1

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v23}, LX/5Sh;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5SY;LX/5Sk;F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v15, LX/Kdk;->A00:LX/5SY;

    .line 269
    .line 270
    iget-object v8, v15, LX/Kdk;->A01:Landroid/graphics/Path;

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object/from16 v20, v12

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v23}, LX/5Sh;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5SY;LX/5Sk;F)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v15, LX/Kdk;->A02:Landroid/graphics/Path;

    .line 282
    .line 283
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 284
    .line 285
    invoke-virtual {v3, v9, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 286
    .line 287
    .line 288
    iget v3, v5, LX/J7d;->A0G:F

    .line 289
    .line 290
    iget v0, v5, LX/J7d;->A0E:F

    .line 291
    .line 292
    invoke-static {v0, v3, v4}, LX/IzJ;->A01(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v5, LX/J7d;->A00:F

    .line 297
    .line 298
    iget-object v0, v5, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v8, v5, LX/J7d;->A0D:F

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/high16 v0, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v8, v0

    .line 309
    div-float/2addr v3, v8

    .line 310
    sub-float/2addr v3, v1

    .line 311
    const v0, 0x3e99999a    # 0.3f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v3, v0

    .line 315
    iget-object v1, v5, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v0, v5, LX/J7d;->A0C:F

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    div-float/2addr v1, v0

    .line 324
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    mul-float/2addr v1, v0

    .line 327
    iget v9, v5, LX/J7d;->A00:F

    .line 328
    .line 329
    mul-float/2addr v3, v9

    .line 330
    float-to-int v0, v3

    .line 331
    int-to-float v8, v0

    .line 332
    mul-float/2addr v1, v9

    .line 333
    float-to-int v0, v1

    .line 334
    int-to-float v3, v0

    .line 335
    iput v3, v5, LX/J7d;->A01:F

    .line 336
    .line 337
    iget-object v1, v5, LX/J7d;->A07:Landroid/graphics/Paint;

    .line 338
    .line 339
    const/high16 v0, 0x2d000000

    .line 340
    .line 341
    invoke-virtual {v1, v9, v8, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, LX/Kcn;->A00:LX/KYY;

    .line 345
    .line 346
    iget v7, v0, LX/KYY;->A01:F

    .line 347
    .line 348
    invoke-static {v7}, LX/IzL;->A0k(F)V

    .line 349
    .line 350
    .line 351
    iget v3, v0, LX/KYY;->A00:F

    .line 352
    .line 353
    invoke-static {v3}, LX/IzL;->A0k(F)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, LX/J7d;->A0V:LX/Lyp;

    .line 357
    .line 358
    check-cast v0, Lcom/facebook/redex/IDxMEvaluatorShape131S0000000_6_I1;

    .line 359
    .line 360
    iget v0, v0, Lcom/facebook/redex/IDxMEvaluatorShape131S0000000_6_I1;->A00:I

    .line 361
    .line 362
    packed-switch v0, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    const v0, 0x3eb33333    # 0.35f

    .line 366
    .line 367
    .line 368
    sub-float v2, v3, v7

    .line 369
    .line 370
    mul-float/2addr v2, v0

    .line 371
    add-float/2addr v2, v7

    .line 372
    const/16 v0, 0xff

    .line 373
    .line 374
    invoke-static {v7, v2, v4, v0, v6}, LX/L4y;->A01(FFFII)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v2, v3, v4, v6, v0}, LX/L4y;->A01(FFFII)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_4
    new-instance v3, LX/KbG;

    .line 383
    .line 384
    invoke-direct {v3, v1, v0, v6}, LX/KbG;-><init>(IIZ)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iput-object v3, v5, LX/J7d;->A04:LX/KbG;

    .line 388
    .line 389
    iget-object v1, v5, LX/J7d;->A0K:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    iget-object v0, v5, LX/J7d;->A04:LX/KbG;

    .line 398
    .line 399
    iget v0, v0, LX/KbG;->A01:I

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v1, v5, LX/J7d;->A0I:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v0, v5, LX/J7d;->A04:LX/KbG;

    .line 413
    .line 414
    iget v0, v0, LX/KbG;->A00:I

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    .line 418
    .line 419
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_0
    const/16 v0, 0xff

    .line 424
    .line 425
    invoke-static {v7, v3, v4, v0, v6}, LX/L4y;->A01(FFFII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v7, v3, v4, v6, v0}, LX/L4y;->A01(FFFII)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_4

    .line 434
    :pswitch_1
    const/16 v1, 0xff

    .line 435
    .line 436
    invoke-static {v7, v3, v4, v1, v6}, LX/L4y;->A01(FFFII)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v3, LX/KbG;

    .line 441
    .line 442
    invoke-direct {v3, v0, v1, v6}, LX/KbG;-><init>(IIZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_2
    const/16 v1, 0xff

    .line 447
    .line 448
    invoke-static {v7, v3, v4, v6, v1}, LX/L4y;->A01(FFFII)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v3, LX/KbG;

    .line 453
    .line 454
    invoke-direct {v3, v1, v0, v2}, LX/KbG;-><init>(IIZ)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    iget-object v8, v14, LX/5SY;->A02:LX/5Sc;

    .line 459
    .line 460
    invoke-interface {v8, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    cmpl-float v0, v0, v3

    .line 465
    .line 466
    if-nez v0, :cond_9

    .line 467
    .line 468
    iget-object v0, v14, LX/5SY;->A03:LX/5Sc;

    .line 469
    .line 470
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    cmpl-float v0, v0, v3

    .line 475
    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    iget-object v0, v14, LX/5SY;->A01:LX/5Sc;

    .line 479
    .line 480
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    cmpl-float v0, v0, v3

    .line 485
    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    iget-object v0, v14, LX/5SY;->A00:LX/5Sc;

    .line 489
    .line 490
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    cmpl-float v3, v0, v3

    .line 495
    .line 496
    move-object v0, v13

    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    :cond_9
    move-object v0, v14

    .line 500
    :cond_a
    new-instance v3, LX/5sU;

    .line 501
    .line 502
    invoke-direct {v3, v0}, LX/5sU;-><init>(LX/5SY;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v13, LX/5SY;->A02:LX/5Sc;

    .line 506
    .line 507
    invoke-interface {v8, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-interface {v0, v12}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    cmpg-float v16, v4, v10

    .line 516
    .line 517
    if-ltz v16, :cond_b

    .line 518
    .line 519
    cmpl-float v16, v4, v9

    .line 520
    .line 521
    if-lez v16, :cond_12

    .line 522
    .line 523
    move v8, v0

    .line 524
    :cond_b
    :goto_6
    new-instance v0, LX/5Sb;

    .line 525
    .line 526
    invoke-direct {v0, v8}, LX/5Sb;-><init>(F)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v3, LX/5sU;->A02:LX/5Sc;

    .line 530
    .line 531
    iget-object v8, v14, LX/5SY;->A03:LX/5Sc;

    .line 532
    .line 533
    iget-object v0, v13, LX/5SY;->A03:LX/5Sc;

    .line 534
    .line 535
    invoke-interface {v8, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-interface {v0, v12}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    cmpg-float v16, v4, v10

    .line 544
    .line 545
    if-ltz v16, :cond_c

    .line 546
    .line 547
    cmpl-float v16, v4, v9

    .line 548
    .line 549
    if-lez v16, :cond_11

    .line 550
    .line 551
    move v8, v0

    .line 552
    :cond_c
    :goto_7
    new-instance v0, LX/5Sb;

    .line 553
    .line 554
    invoke-direct {v0, v8}, LX/5Sb;-><init>(F)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v3, LX/5sU;->A03:LX/5Sc;

    .line 558
    .line 559
    iget-object v8, v14, LX/5SY;->A00:LX/5Sc;

    .line 560
    .line 561
    iget-object v0, v13, LX/5SY;->A00:LX/5Sc;

    .line 562
    .line 563
    invoke-interface {v8, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-interface {v0, v12}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    cmpg-float v16, v4, v10

    .line 572
    .line 573
    if-ltz v16, :cond_d

    .line 574
    .line 575
    cmpl-float v16, v4, v9

    .line 576
    .line 577
    if-lez v16, :cond_10

    .line 578
    .line 579
    move v8, v0

    .line 580
    :cond_d
    :goto_8
    new-instance v0, LX/5Sb;

    .line 581
    .line 582
    invoke-direct {v0, v8}, LX/5Sb;-><init>(F)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v3, LX/5sU;->A00:LX/5Sc;

    .line 586
    .line 587
    iget-object v8, v14, LX/5SY;->A01:LX/5Sc;

    .line 588
    .line 589
    iget-object v0, v13, LX/5SY;->A01:LX/5Sc;

    .line 590
    .line 591
    invoke-interface {v8, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-interface {v0, v12}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    cmpg-float v0, v4, v10

    .line 600
    .line 601
    if-ltz v0, :cond_e

    .line 602
    .line 603
    cmpl-float v0, v4, v9

    .line 604
    .line 605
    if-lez v0, :cond_f

    .line 606
    .line 607
    move v11, v8

    .line 608
    :cond_e
    :goto_9
    new-instance v0, LX/5Sb;

    .line 609
    .line 610
    invoke-direct {v0, v11}, LX/5Sb;-><init>(F)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v3, LX/5sU;->A01:LX/5Sc;

    .line 614
    .line 615
    new-instance v14, LX/5SY;

    .line 616
    .line 617
    invoke-direct {v14, v3}, LX/5SY;-><init>(LX/5sU;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_f
    invoke-static {v4, v10, v9, v8, v11}, LX/IzM;->A01(FFFFF)F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    goto :goto_9

    .line 627
    :cond_10
    invoke-static {v4, v10, v9, v0, v8}, LX/IzM;->A01(FFFFF)F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    goto :goto_8

    .line 632
    :cond_11
    invoke-static {v4, v10, v9, v0, v8}, LX/IzM;->A01(FFFFF)F

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto :goto_7

    .line 637
    :cond_12
    invoke-static {v4, v10, v9, v0, v8}, LX/IzM;->A01(FFFFF)F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    goto :goto_6

    .line 642
    :cond_13
    invoke-static {v4, v14, v13, v1, v3}, LX/IzM;->A01(FFFFF)F

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_14
    const v13, 0x3c23d70a    # 0.01f

    .line 649
    .line 650
    .line 651
    div-float v8, p1, v13

    .line 652
    .line 653
    const/high16 v0, -0x40800000    # -1.0f

    .line 654
    .line 655
    mul-float/2addr v8, v0

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_15
    invoke-static {v3, v0, v4}, LX/IzJ;->A01(FFF)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J7d;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v6, p0, LX/J7d;->A0Y:Z

    .line 6
    .line 7
    if-eqz v6, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :goto_0
    iget-boolean v0, p0, LX/J7d;->A0Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/J7d;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/J7d;->A0B:LX/Kdk;

    .line 28
    .line 29
    iget-object v2, v7, LX/Kdk;->A02:Landroid/graphics/Path;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-le v1, v0, :cond_6

    .line 41
    .line 42
    iget-object v1, v7, LX/Kdk;->A00:LX/5SY;

    .line 43
    .line 44
    iget-object v0, p0, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5SY;->A05(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, LX/5SY;->A02:LX/5Sc;

    .line 53
    .line 54
    iget-object v0, p0, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, p0, LX/J7d;->A07:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/J7d;->A0B:LX/Kdk;

    .line 71
    .line 72
    iget-object v0, v0, LX/Kdk;->A02:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/J7d;->A0H:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/J7d;->A04:LX/KbG;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/KbG;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p1}, LX/J7d;->A01(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, LX/J7d;->A00(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/J7d;->A0P:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v5, p0, LX/J7d;->A0L:Landroid/graphics/Path;

    .line 108
    .line 109
    const v4, -0xff01

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v1, p0, LX/J7d;->A02:F

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, p0, LX/J7d;->A0Q:Landroid/graphics/RectF;

    .line 140
    .line 141
    const/16 v0, -0x100

    .line 142
    .line 143
    iget-object v2, p0, LX/J7d;->A06:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const v0, -0xff0100

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/J7d;->A0O:Landroid/graphics/RectF;

    .line 161
    .line 162
    const v0, -0xff0001

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/J7d;->A0N:Landroid/graphics/RectF;

    .line 172
    .line 173
    const v0, -0xffff01

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/J7d;->A06:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-direct {p0, p1}, LX/J7d;->A00(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, LX/J7d;->A01(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, p0, LX/J7d;->A07:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    iget-object v4, p0, LX/J7d;->A0A:LX/5SW;

    .line 214
    .line 215
    iget-object v8, p0, LX/J7d;->A03:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    float-to-int v3, v0

    .line 220
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    float-to-int v2, v0

    .line 223
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    float-to-int v1, v0

    .line 226
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    float-to-int v0, v0

    .line 229
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, LX/J7d;->A00:F

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/5SW;->A0B(F)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, LX/J7d;->A01:F

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    invoke-virtual {v4, v0}, LX/5SW;->A0F(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/Kdk;->A00:LX/5SY;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/4 v5, -0x1

    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    const-string v0, "Setting alpha on is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    const-string v0, "Setting a color filter is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
