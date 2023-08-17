.class public final LX/J7c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/KbF;

.field public A05:LX/KeO;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5SW;

.field public final A0B:LX/Kdj;

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

.field public final A0V:LX/Lyn;

.field public final A0W:LX/M1i;

.field public final A0X:LX/Kcm;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/KvG;LX/5SY;LX/5SY;LX/Lyn;LX/M1i;LX/Kcm;FFZ)V
    .locals 9

    const/4 v3, 0x0

    const/high16 v6, 0x52000000

    const/4 v2, 0x1

    .line 2512816
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2512817
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512818
    iput-object v0, p0, LX/J7c;->A0H:Landroid/graphics/Paint;

    .line 2512819
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512820
    iput-object v0, p0, LX/J7c;->A0K:Landroid/graphics/Paint;

    .line 2512821
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512822
    iput-object v0, p0, LX/J7c;->A0I:Landroid/graphics/Paint;

    .line 2512823
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512824
    iput-object v0, p0, LX/J7c;->A07:Landroid/graphics/Paint;

    .line 2512825
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512826
    iput-object v0, p0, LX/J7c;->A0J:Landroid/graphics/Paint;

    .line 2512827
    new-instance v0, LX/Kdj;

    invoke-direct {v0}, LX/Kdj;-><init>()V

    iput-object v0, p0, LX/J7c;->A0B:LX/Kdj;

    .line 2512828
    invoke-static {}, LX/Chb;->A1b()[F

    move-result-object v0

    .line 2512829
    iput-object v0, p0, LX/J7c;->A0a:[F

    .line 2512830
    new-instance v0, LX/5SW;

    invoke-direct {v0}, LX/5SW;-><init>()V

    iput-object v0, p0, LX/J7c;->A0A:LX/5SW;

    .line 2512831
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    move-result-object v0

    .line 2512832
    iput-object v0, p0, LX/J7c;->A06:Landroid/graphics/Paint;

    .line 2512833
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    move-result-object v0

    .line 2512834
    iput-object v0, p0, LX/J7c;->A0L:Landroid/graphics/Path;

    .line 2512835
    iput-object p3, p0, LX/J7c;->A09:Landroid/view/View;

    .line 2512836
    iput-object p1, p0, LX/J7c;->A0S:Landroid/graphics/RectF;

    .line 2512837
    iput-object p6, p0, LX/J7c;->A0U:LX/5SY;

    .line 2512838
    move/from16 v0, p11

    iput v0, p0, LX/J7c;->A0G:F

    .line 2512839
    iput-object p4, p0, LX/J7c;->A08:Landroid/view/View;

    .line 2512840
    iput-object p2, p0, LX/J7c;->A0R:Landroid/graphics/RectF;

    .line 2512841
    move-object/from16 v0, p7

    iput-object v0, p0, LX/J7c;->A0T:LX/5SY;

    .line 2512842
    move/from16 v0, p12

    iput v0, p0, LX/J7c;->A0E:F

    .line 2512843
    move/from16 v0, p13

    iput-boolean v0, p0, LX/J7c;->A0Z:Z

    .line 2512844
    iput-boolean v2, p0, LX/J7c;->A0Y:Z

    .line 2512845
    move-object/from16 v0, p8

    iput-object v0, p0, LX/J7c;->A0V:LX/Lyn;

    .line 2512846
    move-object/from16 v0, p9

    iput-object v0, p0, LX/J7c;->A0W:LX/M1i;

    .line 2512847
    move-object/from16 v0, p10

    iput-object v0, p0, LX/J7c;->A0X:LX/Kcm;

    .line 2512848
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2512849
    invoke-static {v0}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2512850
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2512851
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2512852
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/J7c;->A0D:F

    .line 2512853
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/J7c;->A0C:F

    .line 2512854
    iget-object v0, p0, LX/J7c;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512855
    iget-object v0, p0, LX/J7c;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512856
    iget-object v0, p0, LX/J7c;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2512857
    iget-object v0, p0, LX/J7c;->A0A:LX/5SW;

    .line 2512858
    invoke-static {v0, v3}, LX/IzL;->A12(LX/5SW;I)V

    .line 2512859
    iget-object v0, p0, LX/J7c;->A0A:LX/5SW;

    invoke-virtual {v0}, LX/5SW;->A0A()V

    .line 2512860
    iget-object v1, p0, LX/J7c;->A0A:LX/5SW;

    .line 2512861
    iput-boolean v3, v1, LX/5SW;->A03:Z

    .line 2512862
    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/5SW;->A0E(I)V

    .line 2512863
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/J7c;->A0P:Landroid/graphics/RectF;

    .line 2512864
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/J7c;->A0Q:Landroid/graphics/RectF;

    .line 2512865
    iget-object v0, p0, LX/J7c;->A0P:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/J7c;->A0N:Landroid/graphics/RectF;

    .line 2512866
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/J7c;->A0O:Landroid/graphics/RectF;

    .line 2512867
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2512868
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 2512869
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 2512870
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2512871
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, v5, v4, v1, v0}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2512872
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/J7c;->A0M:Landroid/graphics/PathMeasure;

    .line 2512873
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/J7c;->A0F:F

    .line 2512874
    iget-object v1, p0, LX/J7c;->A0a:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v1, v3

    .line 2512875
    iget-object v1, p0, LX/J7c;->A0a:[F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    aput v0, v1, v2

    .line 2512876
    iget-object v0, p0, LX/J7c;->A0J:Landroid/graphics/Paint;

    .line 2512877
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 2512878
    iget-object v0, p0, LX/J7c;->A0J:Landroid/graphics/Paint;

    .line 2512879
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2512880
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2512881
    iget-object v0, p0, LX/J7c;->A06:Landroid/graphics/Paint;

    .line 2512882
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 2512883
    iget-object v1, p0, LX/J7c;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2512884
    invoke-static {p0, v2}, LX/J7c;->A02(LX/J7c;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/J7c;->A0I:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/J7c;->A0N:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/J7c;->A05:LX/KeO;

    .line 22
    .line 23
    iget v4, v0, LX/KeO;->A04:F

    .line 24
    .line 25
    iget-object v0, p0, LX/J7c;->A04:LX/KbF;

    .line 26
    .line 27
    iget v3, v0, LX/KbF;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/LRw;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/LRw;-><init>(LX/J7c;)V

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
    sget-object v0, LX/L4O;->A00:Landroid/graphics/RectF;

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
    invoke-interface {v2, p1}, LX/Lyo;->Cpb(Landroid/graphics/Canvas;)V

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
    iget-object v1, p0, LX/J7c;->A0K:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/J7c;->A0P:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/J7c;->A05:LX/KeO;

    .line 22
    .line 23
    iget v4, v0, LX/KeO;->A05:F

    .line 24
    .line 25
    iget-object v0, p0, LX/J7c;->A04:LX/KbF;

    .line 26
    .line 27
    iget v3, v0, LX/KbF;->A01:I

    .line 28
    .line 29
    new-instance v2, LX/LRv;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/LRv;-><init>(LX/J7c;)V

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
    sget-object v0, LX/L4O;->A00:Landroid/graphics/RectF;

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
    invoke-interface {v2, p1}, LX/Lyo;->Cpb(Landroid/graphics/Canvas;)V

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

.method public static A02(LX/J7c;F)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    iput v6, v7, LX/J7c;->A02:F

    .line 5
    .line 6
    iget-object v2, v7, LX/J7c;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v1, v7, LX/J7c;->A0Z:Z

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {v0, v10, v6}, LX/IzJ;->A01(FFF)F

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
    iget-object v12, v7, LX/J7c;->A0M:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget v11, v7, LX/J7c;->A0F:F

    .line 26
    .line 27
    mul-float v0, v11, p1

    .line 28
    .line 29
    iget-object v9, v7, LX/J7c;->A0a:[F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v12, v0, v9, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    aget v3, v9, v14

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    aget v2, v9, v13

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p1, v4

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    cmpg-float v0, p1, v10

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    cmpl-float v0, p1, v4

    .line 52
    .line 53
    if-lez v0, :cond_14

    .line 54
    .line 55
    const v1, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    sub-float v8, p1, v4

    .line 59
    .line 60
    const v0, 0x3c23d700    # 0.00999999f

    .line 61
    .line 62
    .line 63
    div-float/2addr v8, v0

    .line 64
    :goto_1
    mul-float/2addr v11, v1

    .line 65
    invoke-virtual {v12, v11, v9, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    aget v0, v9, v14

    .line 69
    .line 70
    aget v1, v9, v13

    .line 71
    .line 72
    sub-float v0, v3, v0

    .line 73
    .line 74
    mul-float/2addr v0, v8

    .line 75
    add-float/2addr v3, v0

    .line 76
    sub-float v0, v2, v1

    .line 77
    .line 78
    mul-float/2addr v0, v8

    .line 79
    add-float/2addr v2, v0

    .line 80
    :cond_1
    iget-object v8, v7, LX/J7c;->A0X:LX/Kcm;

    .line 81
    .line 82
    iget-object v0, v8, LX/Kcm;->A01:LX/KYX;

    .line 83
    .line 84
    iget v11, v0, LX/KYX;->A01:F

    .line 85
    .line 86
    invoke-static {v11}, LX/IzL;->A0k(F)V

    .line 87
    .line 88
    .line 89
    iget v9, v0, LX/KYX;->A00:F

    .line 90
    .line 91
    invoke-static {v9}, LX/IzL;->A0k(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/J7c;->A0W:LX/M1i;

    .line 95
    .line 96
    iget-object v0, v7, LX/J7c;->A0S:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v0, v7, LX/J7c;->A0R:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    move v12, v6

    .line 117
    move v13, v11

    .line 118
    move v14, v9

    .line 119
    move-object v11, v1

    .line 120
    invoke-interface/range {v11 .. v18}, LX/M1i;->APu(FFFFFFF)LX/KeO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/J7c;->A05:LX/KeO;

    .line 125
    .line 126
    iget-object v14, v7, LX/J7c;->A0P:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v11, v0, LX/KeO;->A03:F

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v11, v12

    .line 133
    sub-float v9, v3, v11

    .line 134
    .line 135
    add-float/2addr v11, v3

    .line 136
    iget v0, v0, LX/KeO;->A02:F

    .line 137
    .line 138
    add-float/2addr v0, v2

    .line 139
    invoke-virtual {v14, v9, v2, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v7, LX/J7c;->A0N:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v11, v7, LX/J7c;->A05:LX/KeO;

    .line 145
    .line 146
    iget v0, v11, LX/KeO;->A01:F

    .line 147
    .line 148
    div-float/2addr v0, v12

    .line 149
    sub-float v9, v3, v0

    .line 150
    .line 151
    add-float/2addr v3, v0

    .line 152
    iget v0, v11, LX/KeO;->A00:F

    .line 153
    .line 154
    add-float/2addr v0, v2

    .line 155
    invoke-virtual {v13, v9, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v7, LX/J7c;->A0Q:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v7, LX/J7c;->A0O:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/Kcm;->A02:LX/KYX;

    .line 169
    .line 170
    iget v13, v0, LX/KYX;->A01:F

    .line 171
    .line 172
    invoke-static {v13}, LX/IzL;->A0k(F)V

    .line 173
    .line 174
    .line 175
    iget v9, v0, LX/KYX;->A00:F

    .line 176
    .line 177
    invoke-static {v9}, LX/IzL;->A0k(F)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v7, LX/J7c;->A05:LX/KeO;

    .line 181
    .line 182
    invoke-interface {v1, v3}, LX/M1i;->D40(LX/KeO;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move-object v2, v11

    .line 187
    if-eqz v16, :cond_2

    .line 188
    .line 189
    move-object v2, v12

    .line 190
    :cond_2
    const/4 v15, 0x0

    .line 191
    cmpg-float v0, p1, v13

    .line 192
    .line 193
    if-ltz v0, :cond_3

    .line 194
    .line 195
    cmpl-float v0, p1, v9

    .line 196
    .line 197
    if-lez v0, :cond_13

    .line 198
    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 202
    .line 203
    sub-float v15, v4, v15

    .line 204
    .line 205
    :cond_4
    invoke-interface {v1, v2, v3, v15}, LX/M1i;->A9u(Landroid/graphics/RectF;LX/KeO;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v11}, LX/IzN;->A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v7, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget-object v13, v7, LX/J7c;->A0B:LX/Kdj;

    .line 215
    .line 216
    iget-object v9, v7, LX/J7c;->A0U:LX/5SY;

    .line 217
    .line 218
    iget-object v15, v7, LX/J7c;->A0T:LX/5SY;

    .line 219
    .line 220
    iget-object v0, v8, LX/Kcm;->A03:LX/KYX;

    .line 221
    .line 222
    iget v3, v0, LX/KYX;->A01:F

    .line 223
    .line 224
    iget v2, v0, LX/KYX;->A00:F

    .line 225
    .line 226
    cmpg-float v0, p1, v3

    .line 227
    .line 228
    if-ltz v0, :cond_5

    .line 229
    .line 230
    cmpl-float v0, p1, v2

    .line 231
    .line 232
    if-lez v0, :cond_8

    .line 233
    .line 234
    move-object v9, v15

    .line 235
    :cond_5
    :goto_3
    iput-object v9, v13, LX/Kdj;->A00:LX/5SY;

    .line 236
    .line 237
    iget-object v14, v13, LX/Kdj;->A04:LX/5Sh;

    .line 238
    .line 239
    iget-object v15, v13, LX/Kdj;->A03:Landroid/graphics/Path;

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, LX/5Sh;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5SY;LX/5Sk;F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v13, LX/Kdj;->A00:LX/5SY;

    .line 253
    .line 254
    iget-object v2, v13, LX/Kdj;->A01:Landroid/graphics/Path;

    .line 255
    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    move-object/from16 p0, v5

    .line 265
    .line 266
    move/from16 p1, v4

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v21}, LX/5Sh;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5SY;LX/5Sk;F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v13, LX/Kdj;->A02:Landroid/graphics/Path;

    .line 272
    .line 273
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 274
    .line 275
    invoke-virtual {v1, v15, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 276
    .line 277
    .line 278
    iget v1, v7, LX/J7c;->A0G:F

    .line 279
    .line 280
    iget v0, v7, LX/J7c;->A0E:F

    .line 281
    .line 282
    invoke-static {v0, v1, v6}, LX/IzJ;->A01(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v7, LX/J7c;->A00:F

    .line 287
    .line 288
    iget-object v0, v7, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v1, v7, LX/J7c;->A0D:F

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v0, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float/2addr v1, v0

    .line 299
    div-float/2addr v2, v1

    .line 300
    sub-float/2addr v2, v4

    .line 301
    const v0, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v2, v0

    .line 305
    iget-object v1, v7, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v0, v7, LX/J7c;->A0C:F

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    div-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    iget v4, v7, LX/J7c;->A00:F

    .line 318
    .line 319
    mul-float/2addr v2, v4

    .line 320
    float-to-int v0, v2

    .line 321
    int-to-float v3, v0

    .line 322
    mul-float/2addr v1, v4

    .line 323
    float-to-int v0, v1

    .line 324
    int-to-float v2, v0

    .line 325
    iput v2, v7, LX/J7c;->A01:F

    .line 326
    .line 327
    iget-object v1, v7, LX/J7c;->A07:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/high16 v0, 0x2d000000

    .line 330
    .line 331
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/Kcm;->A00:LX/KYX;

    .line 335
    .line 336
    iget v3, v0, LX/KYX;->A01:F

    .line 337
    .line 338
    invoke-static {v3}, LX/IzL;->A0k(F)V

    .line 339
    .line 340
    .line 341
    iget v2, v0, LX/KYX;->A00:F

    .line 342
    .line 343
    invoke-static {v2}, LX/IzL;->A0k(F)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, LX/J7c;->A0V:LX/Lyn;

    .line 347
    .line 348
    const v0, 0x3eb33333    # 0.35f

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v6, v3, v2, v0}, LX/Lyn;->APt(FFFF)LX/KbF;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, LX/J7c;->A04:LX/KbF;

    .line 356
    .line 357
    iget-object v1, v7, LX/J7c;->A0K:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v7, LX/J7c;->A04:LX/KbF;

    .line 366
    .line 367
    iget v0, v0, LX/KbF;->A01:I

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v1, v7, LX/J7c;->A0I:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    iget-object v0, v7, LX/J7c;->A04:LX/KbF;

    .line 381
    .line 382
    iget v0, v0, LX/KbF;->A00:I

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    iget-object v1, v9, LX/5SY;->A02:LX/5Sc;

    .line 392
    .line 393
    invoke-interface {v1, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpl-float v0, v0, v10

    .line 398
    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    iget-object v0, v9, LX/5SY;->A03:LX/5Sc;

    .line 402
    .line 403
    invoke-interface {v0, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    cmpl-float v0, v0, v10

    .line 408
    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    iget-object v0, v9, LX/5SY;->A01:LX/5Sc;

    .line 412
    .line 413
    invoke-interface {v0, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    cmpl-float v0, v0, v10

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    iget-object v0, v9, LX/5SY;->A00:LX/5Sc;

    .line 422
    .line 423
    invoke-interface {v0, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    cmpl-float v10, v0, v10

    .line 428
    .line 429
    move-object v0, v15

    .line 430
    if-eqz v10, :cond_a

    .line 431
    .line 432
    :cond_9
    move-object v0, v9

    .line 433
    :cond_a
    new-instance v10, LX/5sU;

    .line 434
    .line 435
    invoke-direct {v10, v0}, LX/5sU;-><init>(LX/5SY;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v15, LX/5SY;->A02:LX/5Sc;

    .line 439
    .line 440
    invoke-interface {v1, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    cmpg-float v16, p1, v3

    .line 449
    .line 450
    if-ltz v16, :cond_b

    .line 451
    .line 452
    cmpl-float v16, p1, v2

    .line 453
    .line 454
    if-lez v16, :cond_12

    .line 455
    .line 456
    move v1, v0

    .line 457
    :cond_b
    :goto_4
    new-instance v0, LX/5Sb;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/5Sb;-><init>(F)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, LX/5sU;->A02:LX/5Sc;

    .line 463
    .line 464
    iget-object v1, v9, LX/5SY;->A03:LX/5Sc;

    .line 465
    .line 466
    iget-object v0, v15, LX/5SY;->A03:LX/5Sc;

    .line 467
    .line 468
    invoke-interface {v1, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    cmpg-float v16, p1, v3

    .line 477
    .line 478
    if-ltz v16, :cond_c

    .line 479
    .line 480
    cmpl-float v16, p1, v2

    .line 481
    .line 482
    if-lez v16, :cond_11

    .line 483
    .line 484
    move v1, v0

    .line 485
    :cond_c
    :goto_5
    new-instance v0, LX/5Sb;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/5Sb;-><init>(F)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v10, LX/5sU;->A03:LX/5Sc;

    .line 491
    .line 492
    iget-object v1, v9, LX/5SY;->A00:LX/5Sc;

    .line 493
    .line 494
    iget-object v0, v15, LX/5SY;->A00:LX/5Sc;

    .line 495
    .line 496
    invoke-interface {v1, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    cmpg-float v16, p1, v3

    .line 505
    .line 506
    if-ltz v16, :cond_d

    .line 507
    .line 508
    cmpl-float v16, p1, v2

    .line 509
    .line 510
    if-lez v16, :cond_10

    .line 511
    .line 512
    move v1, v0

    .line 513
    :cond_d
    :goto_6
    new-instance v0, LX/5Sb;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/5Sb;-><init>(F)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v10, LX/5sU;->A00:LX/5Sc;

    .line 519
    .line 520
    iget-object v1, v9, LX/5SY;->A01:LX/5Sc;

    .line 521
    .line 522
    iget-object v0, v15, LX/5SY;->A01:LX/5Sc;

    .line 523
    .line 524
    invoke-interface {v1, v14}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-interface {v0, v11}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    cmpg-float v0, p1, v3

    .line 533
    .line 534
    if-ltz v0, :cond_e

    .line 535
    .line 536
    cmpl-float v0, p1, v2

    .line 537
    .line 538
    if-lez v0, :cond_f

    .line 539
    .line 540
    move v9, v1

    .line 541
    :cond_e
    :goto_7
    new-instance v0, LX/5Sb;

    .line 542
    .line 543
    invoke-direct {v0, v9}, LX/5Sb;-><init>(F)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v10, LX/5sU;->A01:LX/5Sc;

    .line 547
    .line 548
    new-instance v9, LX/5SY;

    .line 549
    .line 550
    invoke-direct {v9, v10}, LX/5SY;-><init>(LX/5sU;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_f
    invoke-static {v6, v3, v2, v1, v9}, LX/IzM;->A01(FFFFF)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    goto :goto_7

    .line 560
    :cond_10
    invoke-static {v6, v3, v2, v0, v1}, LX/IzM;->A01(FFFFF)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    goto :goto_6

    .line 565
    :cond_11
    invoke-static {v6, v3, v2, v0, v1}, LX/IzM;->A01(FFFFF)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    goto :goto_5

    .line 570
    :cond_12
    invoke-static {v6, v3, v2, v0, v1}, LX/IzM;->A01(FFFFF)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    goto :goto_4

    .line 575
    :cond_13
    invoke-static {v6, v13, v9, v4, v10}, LX/IzM;->A01(FFFFF)F

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_14
    const v1, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    div-float v8, p1, v1

    .line 585
    .line 586
    const/high16 v0, -0x40800000    # -1.0f

    .line 587
    .line 588
    mul-float/2addr v8, v0

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_15
    invoke-static {v10, v0, v6}, LX/IzJ;->A01(FFF)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    goto/16 :goto_0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/J7c;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/J7c;->A0Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/J7c;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/J7c;->A0B:LX/Kdj;

    .line 20
    .line 21
    iget-object v2, v6, LX/Kdj;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v6, LX/Kdj;->A00:LX/5SY;

    .line 35
    .line 36
    iget-object v0, p0, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5SY;->A05(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/5SY;->A02:LX/5Sc;

    .line 45
    .line 46
    iget-object v0, p0, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/J7c;->A07:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/J7c;->A0B:LX/Kdj;

    .line 63
    .line 64
    iget-object v0, v0, LX/Kdj;->A02:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/J7c;->A0H:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, LX/IzM;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/J7c;->A04:LX/KbF;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/KbF;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, LX/J7c;->A01(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, LX/J7c;->A00(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/J7c;->A07:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v5, p0, LX/J7c;->A0A:LX/5SW;

    .line 100
    .line 101
    iget-object v4, p0, LX/J7c;->A03:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v3, v0

    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    float-to-int v2, v0

    .line 109
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    float-to-int v1, v0

    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/J7c;->A00:F

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/5SW;->A0B(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, LX/J7c;->A01:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {v5, v0}, LX/5SW;->A0F(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/Kdj;->A00:LX/5SY;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, p1}, LX/J7c;->A00(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, LX/J7c;->A01(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
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
