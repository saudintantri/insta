.class public final LX/6Tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/6Tv;

.field public A07:LX/6Ty;

.field public A08:LX/6Tt;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/5E3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Tk;->A0F:LX/5E3;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/6uY;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/6uY;-><init>(LX/6Tk;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Tk;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A00(F)F
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6Tk;->A09:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1, v3, v2, v1, v0}, LX/6Tk;->A01(FFFFF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-double v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v6, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v5, v0

    .line 45
    const/high16 v7, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v4, v8

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float/2addr v3, v7

    .line 64
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v7

    .line 77
    int-to-float v1, v6

    .line 78
    int-to-float v0, v5

    .line 79
    invoke-static {v4, v1, v0, v3, v2}, LX/6Tk;->A01(FFFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_0
    iget-object v1, p0, LX/6Tk;->A09:Ljava/util/List;

    .line 85
    .line 86
    neg-int v0, v6

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v7

    .line 98
    iget-object v1, p0, LX/6Tk;->A09:Ljava/util/List;

    .line 99
    .line 100
    neg-int v0, v5

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return v8
    .line 107
.end method

.method public static A01(FFFFF)F
    .locals 6

    .line 0
    cmpg-float v0, p2, p1

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    cmpg-float v0, p4, p3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    cmpl-float v0, p2, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    cmpl-float v0, p4, p3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :cond_3
    if-nez v1, :cond_6

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    cmpg-float v0, p0, p1

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    cmpl-float v0, p0, p2

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    return p4

    .line 37
    :cond_4
    sub-float/2addr p0, p1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    div-float/2addr p0, p2

    .line 40
    sub-float/2addr p4, p3

    .line 41
    mul-float/2addr p0, p4

    .line 42
    add-float/2addr p0, p3

    .line 43
    return p0

    .line 44
    :cond_5
    return p3

    .line 45
    :cond_6
    const-string v4, ""

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const-string v1, "invalid range bounds"

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const-string v0, " & "

    .line 54
    .line 55
    :goto_0
    const-string v4, "zero source range"

    .line 56
    .line 57
    :cond_7
    const-string v3, "Camera2Device"

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_8
    move-object v1, v4

    .line 101
    :cond_9
    move-object v0, v4

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    int-to-double v6, v9

    .line 9
    float-to-double v2, p2

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    div-double/2addr v6, v2

    .line 14
    double-to-int v5, v6

    .line 15
    int-to-double v0, v8

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v4, v0

    .line 18
    shr-int/lit8 v3, v9, 0x1

    .line 19
    .line 20
    sub-int v2, v3, v5

    .line 21
    .line 22
    add-int/2addr v3, v5

    .line 23
    shr-int/lit8 v1, v8, 0x1

    .line 24
    .line 25
    sub-int v0, v1, v4

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tk;->A08:LX/6Tt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Tk;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, LX/6Tk;->A06:LX/6Tv;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, p0, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string v1, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final A04()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tk;->A06:LX/6Tv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, LX/6Tw;->A0p:LX/6Tx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A05()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Tk;->A04()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/6Tk;->A00(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tk;->A06:LX/6Tv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v5, v0

    .line 21
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v4, v0

    .line 36
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    shr-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    shr-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    mul-float/2addr v1, v5

    .line 72
    int-to-float v0, v3

    .line 73
    add-float/2addr v1, v0

    .line 74
    float-to-int v3, v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    mul-float/2addr v1, v4

    .line 81
    int-to-float v0, v2

    .line 82
    add-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-int v0, v0

    .line 94
    shr-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    return-object p1
.end method

.method public final A08(F)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Tk;->A06:LX/6Tv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Tk;->A07:LX/6Ty;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Tk;->A08:LX/6Tt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6Tk;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6Tk;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6Tk;->A04()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/6Tk;->A00:F

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/6Tk;->A04()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v1, p0, LX/6Tk;->A01:F

    .line 55
    .line 56
    cmpg-float v0, p1, v1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    cmpl-float v0, v2, v1

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_2
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, LX/6Tk;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x1

    .line 77
    sub-int/2addr v0, v4

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {p1, v3, v2, v1, v0}, LX/6Tk;->A01(FFFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v5, v0

    .line 84
    iget-object v3, p0, LX/6Tk;->A07:LX/6Ty;

    .line 85
    .line 86
    sget-object v2, LX/6Tw;->A0w:LX/6Tx;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/6Ty;->A00()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/6Tk;->A07:LX/6Ty;

    .line 101
    .line 102
    sget-object v2, LX/6Tw;->A0p:LX/6Tx;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/6Ty;->A00()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/6Tk;->A0B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/6Tk;->A0E:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v4, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    cmpl-float v0, p1, v1

    .line 135
    .line 136
    if-ltz v0, :cond_4

    .line 137
    .line 138
    cmpg-float v0, v2, v1

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-ltz v0, :cond_2

    .line 142
    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-direct {p0, p1}, LX/6Tk;->A00(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p0, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v0, p0, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/6Tk;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 154
    .line 155
    .line 156
    return v4
    .line 157
    .line 158
    .line 159
    .line 160
.end method
