.class public final LX/Kze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lqg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lqg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kze;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/Lqh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Lqh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kze;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/Lqp;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Lqp;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Kze;->A01:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    sget-object v0, LX/Kze;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v6, p0, p1, p2, p3}, LX/Kze;->A01(Landroid/graphics/Rect;IIII)V

    .line 9
    .line 10
    .line 11
    int-to-float v4, p0

    .line 12
    invoke-static {v6}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float v1, v4, v0

    .line 17
    .line 18
    int-to-float v5, p1

    .line 19
    invoke-static {v6}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v0, v5, v0

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v0, LX/Kze;->A01:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v0

    .line 58
    div-float/2addr v5, v0

    .line 59
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static A01(Landroid/graphics/Rect;IIII)V
    .locals 7

    .line 0
    if-le p1, p2, :cond_0

    .line 1
    .line 2
    move v0, p2

    .line 3
    move p2, p1

    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-le p3, p4, :cond_1

    .line 6
    .line 7
    move v0, p4

    .line 8
    move p4, p3

    .line 9
    move p3, v0

    .line 10
    :cond_1
    int-to-float v6, p3

    .line 11
    int-to-float v5, p4

    .line 12
    div-float v4, v6, v5

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v2, p2

    .line 16
    div-float v0, v3, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v4, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    div-float/2addr v5, v2

    .line 24
    mul-float/2addr v3, v5

    .line 25
    float-to-int v0, v3

    .line 26
    sub-int v0, p3, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    div-float/2addr v6, v3

    .line 36
    mul-float/2addr v2, v6

    .line 37
    float-to-int v0, v2

    .line 38
    sub-int v0, p4, v0

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr p4, v0

    .line 43
    invoke-virtual {p0, v1, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
