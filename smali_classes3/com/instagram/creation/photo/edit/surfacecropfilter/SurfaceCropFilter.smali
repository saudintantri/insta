.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/6ni;


# static fields
.field public static final A0M:D

.field public static final A0N:D

.field public static final A0O:[LX/Bfq;

.field public static final A0P:[LX/0LG;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/instagram/common/math/Matrix4;

.field public A04:LX/GiS;

.field public A05:LX/GiY;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A0E:Lcom/instagram/common/math/Matrix4;

.field public final A0F:Lcom/instagram/common/math/Matrix4;

.field public final A0G:LX/7qp;

.field public final A0H:LX/7qp;

.field public final A0I:LX/BDF;

.field public final A0J:Z

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/HQB;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    new-array v7, v8, [LX/0LG;

    .line 11
    .line 12
    sput-object v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0LG;

    .line 13
    .line 14
    new-array v6, v8, [LX/Bfq;

    .line 15
    .line 16
    sput-object v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/Bfq;

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    new-instance v4, LX/0LG;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v2, v3}, LX/0LG;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v7, v5

    .line 29
    .line 30
    new-instance v4, LX/0LG;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v0, v1}, LX/0LG;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    aput-object v4, v7, v10

    .line 37
    .line 38
    new-instance v9, LX/0LG;

    .line 39
    .line 40
    invoke-direct {v9, v2, v3, v0, v1}, LX/0LG;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v9, v7, v4

    .line 45
    .line 46
    new-instance v1, LX/0LG;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v2, v3}, LX/0LG;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v7, v0

    .line 53
    .line 54
    aget-object v0, v7, v4

    .line 55
    .line 56
    iget-wide v2, v0, LX/0LG;->A00:D

    .line 57
    .line 58
    aget-object v0, v7, v10

    .line 59
    .line 60
    iget-wide v0, v0, LX/0LG;->A00:D

    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    .line 64
    .line 65
    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v2, v0

    .line 71
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    .line 72
    .line 73
    :cond_0
    aget-object v2, v7, v5

    .line 74
    .line 75
    iget-wide v0, v2, LX/0LG;->A00:D

    .line 76
    .line 77
    double-to-float v4, v0

    .line 78
    iget-wide v2, v2, LX/0LG;->A01:D

    .line 79
    .line 80
    double-to-float v1, v2

    .line 81
    new-instance v0, LX/Bfq;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, LX/Bfq;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v6, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    if-lt v5, v8, :cond_0

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 269547520
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 269547521
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:Z

    .line 269547522
    new-instance v0, LX/7qp;

    invoke-direct {v0}, LX/7qp;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 269547523
    new-instance v0, LX/7qp;

    invoke-direct {v0}, LX/7qp;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    .line 269547524
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 269547525
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 269547526
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 269547527
    new-instance v0, LX/BDF;

    .line 269547528
    invoke-direct {v0, p0}, LX/BDF;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 269547529
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269547530
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 269547531
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 269547532
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 269547533
    new-instance v0, LX/HQB;

    invoke-direct {v0}, LX/HQB;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/HQB;

    .line 269547534
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A06:F

    .line 269547535
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A00:F

    .line 269547536
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A01:F

    .line 269547537
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A02:F

    .line 269547538
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A03:F

    .line 269547539
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A04:F

    .line 269547540
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/7qp;->A05:F

    .line 269547541
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/7qp;->A07:I

    .line 269547542
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:Z

    .line 269547543
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 269547544
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 269547545
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 269547546
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    invoke-virtual {v1, v0}, LX/7qp;->A00(LX/7qp;)V

    .line 269547547
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:Z

    .line 5
    .line 6
    new-instance v0, LX/7qp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7qp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 12
    .line 13
    new-instance v0, LX/7qp;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7qp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 40
    .line 41
    new-instance v0, LX/BDF;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BDF;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 51
    .line 52
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance v0, LX/HQB;

    .line 62
    .line 63
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/HQB;

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A00(Lcom/instagram/common/math/Matrix4;FF)F
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 13
    .line 14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v15

    .line 17
    .line 18
    if-lez v0, :cond_8

    .line 19
    .line 20
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v10, 0x4

    .line 26
    new-array v9, v10, [Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/Bfq;

    .line 31
    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    iget v1, v0, LX/Bfq;->A01:F

    .line 35
    .line 36
    iget v0, v0, LX/Bfq;->A02:F

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 43
    .line 44
    cmpl-float v0, v1, v15

    .line 45
    .line 46
    if-lez v0, :cond_7

    .line 47
    .line 48
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    :cond_2
    :goto_1
    aput-object v2, v9, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-lt v5, v10, :cond_1

    .line 58
    .line 59
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    :cond_3
    aget-object v0, v9, v8

    .line 63
    .line 64
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    rem-int/lit8 v0, v8, 0x4

    .line 71
    .line 72
    aget-object v0, v9, v0

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float v0, v12, v1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v14, 0x33d6bf95    # 1.0E-7f

    .line 89
    .line 90
    .line 91
    cmpg-float v0, v0, v14

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    sub-float/2addr v4, v12

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v8, v10, :cond_3

    .line 105
    .line 106
    div-float/2addr v15, v7

    .line 107
    return v15

    .line 108
    :cond_5
    sub-float/2addr v5, v6

    .line 109
    sub-float/2addr v1, v12

    .line 110
    div-float/2addr v5, v1

    .line 111
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    .line 113
    .line 114
    sub-float v0, v5, v15

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v0, v14

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    sub-float v13, v3, v4

    .line 125
    .line 126
    mul-float v0, v5, v12

    .line 127
    .line 128
    sub-float v1, v6, v0

    .line 129
    .line 130
    sub-float/2addr v1, v13

    .line 131
    sub-float v0, v15, v5

    .line 132
    .line 133
    div-float/2addr v1, v0

    .line 134
    sub-float/2addr v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    add-float v1, v15, v5

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v14

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    add-float/2addr v3, v4

    .line 154
    mul-float/2addr v5, v12

    .line 155
    sub-float/2addr v5, v6

    .line 156
    add-float/2addr v5, v3

    .line 157
    div-float/2addr v5, v1

    .line 158
    sub-float/2addr v5, v4

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    cmpg-float v0, v1, v15

    .line 169
    .line 170
    if-gez v0, :cond_2

    .line 171
    .line 172
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    mul-float/2addr v0, v1

    .line 175
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    cmpg-float v0, v1, v15

    .line 179
    .line 180
    if-gez v0, :cond_0

    .line 181
    .line 182
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    mul-float/2addr v0, v1

    .line 185
    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A01(FF)Landroid/graphics/PointF;
    .locals 16

    .line 0
    new-instance v1, Lcom/instagram/common/math/Matrix3;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix3;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    iget-object v5, v1, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v2, v1

    .line 15
    .line 16
    aput v0, v5, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    aput v0, v5, v1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget v1, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, v5, v0

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    aget v0, v2, v15

    .line 31
    .line 32
    aput v0, v5, v3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aget v0, v2, v1

    .line 36
    .line 37
    aput v0, v5, v15

    .line 38
    .line 39
    const/4 v14, 0x7

    .line 40
    aget v0, v2, v14

    .line 41
    .line 42
    aput v0, v5, v1

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v1, v5, v0

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    aput v0, v5, v14

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    aget v9, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v9, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v13, v5, v0

    .line 67
    .line 68
    aget v8, v5, v15

    .line 69
    .line 70
    mul-float v7, v8, v9

    .line 71
    .line 72
    aget v6, v5, v14

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aget v4, v5, v0

    .line 76
    .line 77
    mul-float v0, v6, v4

    .line 78
    .line 79
    sub-float/2addr v7, v0

    .line 80
    mul-float/2addr v13, v7

    .line 81
    aget v3, v5, v3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget v2, v5, v0

    .line 85
    .line 86
    mul-float/2addr v6, v2

    .line 87
    const/4 v12, 0x1

    .line 88
    aget v1, v5, v12

    .line 89
    .line 90
    mul-float v0, v1, v9

    .line 91
    .line 92
    sub-float/2addr v6, v0

    .line 93
    mul-float/2addr v3, v6

    .line 94
    add-float/2addr v13, v3

    .line 95
    const/4 v11, 0x6

    .line 96
    aget v0, v5, v11

    .line 97
    .line 98
    mul-float/2addr v1, v4

    .line 99
    mul-float/2addr v8, v2

    .line 100
    sub-float/2addr v1, v8

    .line 101
    mul-float/2addr v0, v1

    .line 102
    add-float/2addr v13, v0

    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    new-array v4, v6, [F

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    const/4 v3, 0x0

    .line 111
    aput v7, v4, v3

    .line 112
    .line 113
    aget v2, v5, v14

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    aget v0, v5, v8

    .line 117
    .line 118
    mul-float/2addr v2, v0

    .line 119
    aget v1, v5, v12

    .line 120
    .line 121
    aget v0, v5, v10

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    sub-float/2addr v2, v1

    .line 125
    aput v2, v4, v12

    .line 126
    .line 127
    aget v2, v5, v12

    .line 128
    .line 129
    aget v0, v5, v9

    .line 130
    .line 131
    mul-float/2addr v2, v0

    .line 132
    aget v1, v5, v15

    .line 133
    .line 134
    aget v0, v5, v8

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    sub-float/2addr v2, v1

    .line 138
    aput v2, v4, v8

    .line 139
    .line 140
    aget v2, v5, v11

    .line 141
    .line 142
    aget v0, v5, v9

    .line 143
    .line 144
    mul-float/2addr v2, v0

    .line 145
    const/4 v7, 0x3

    .line 146
    aget v1, v5, v7

    .line 147
    .line 148
    aget v0, v5, v10

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    sub-float/2addr v2, v1

    .line 152
    aput v2, v4, v7

    .line 153
    .line 154
    aget v2, v5, v3

    .line 155
    .line 156
    aget v0, v5, v10

    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    aget v1, v5, v11

    .line 160
    .line 161
    aget v0, v5, v8

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    sub-float/2addr v2, v1

    .line 165
    aput v2, v4, v15

    .line 166
    .line 167
    aget v2, v5, v7

    .line 168
    .line 169
    aget v0, v5, v8

    .line 170
    .line 171
    mul-float/2addr v2, v0

    .line 172
    aget v1, v5, v3

    .line 173
    .line 174
    aget v0, v5, v9

    .line 175
    .line 176
    mul-float/2addr v1, v0

    .line 177
    sub-float/2addr v2, v1

    .line 178
    aput v2, v4, v9

    .line 179
    .line 180
    aget v2, v5, v7

    .line 181
    .line 182
    aget v0, v5, v14

    .line 183
    .line 184
    mul-float/2addr v2, v0

    .line 185
    aget v1, v5, v11

    .line 186
    .line 187
    aget v0, v5, v15

    .line 188
    .line 189
    mul-float/2addr v1, v0

    .line 190
    sub-float/2addr v2, v1

    .line 191
    aput v2, v4, v11

    .line 192
    .line 193
    aget v2, v5, v11

    .line 194
    .line 195
    aget v0, v5, v12

    .line 196
    .line 197
    mul-float/2addr v2, v0

    .line 198
    aget v1, v5, v3

    .line 199
    .line 200
    aget v0, v5, v14

    .line 201
    .line 202
    mul-float/2addr v1, v0

    .line 203
    sub-float/2addr v2, v1

    .line 204
    aput v2, v4, v14

    .line 205
    .line 206
    aget v2, v5, v3

    .line 207
    .line 208
    aget v0, v5, v15

    .line 209
    .line 210
    mul-float/2addr v2, v0

    .line 211
    aget v1, v5, v7

    .line 212
    .line 213
    aget v0, v5, v12

    .line 214
    .line 215
    mul-float/2addr v1, v0

    .line 216
    sub-float/2addr v2, v1

    .line 217
    aput v2, v4, v10

    .line 218
    .line 219
    :cond_0
    aget v0, v4, v3

    .line 220
    .line 221
    div-float/2addr v0, v13

    .line 222
    aput v0, v5, v3

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    if-lt v3, v6, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    aget v4, v5, v0

    .line 230
    .line 231
    mul-float v4, v4, p1

    .line 232
    .line 233
    aget v0, v5, v7

    .line 234
    .line 235
    mul-float v0, v0, p2

    .line 236
    .line 237
    add-float/2addr v4, v0

    .line 238
    aget v1, v5, v11

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    mul-float/2addr v1, v0

    .line 245
    add-float/2addr v4, v1

    .line 246
    aget v2, v5, v12

    .line 247
    .line 248
    mul-float v2, v2, p1

    .line 249
    .line 250
    aget v0, v5, v15

    .line 251
    .line 252
    mul-float v0, v0, p2

    .line 253
    .line 254
    add-float/2addr v2, v0

    .line 255
    aget v0, v5, v14

    .line 256
    .line 257
    mul-float/2addr v0, v3

    .line 258
    add-float/2addr v2, v0

    .line 259
    aget v1, v5, v8

    .line 260
    .line 261
    mul-float v1, v1, p1

    .line 262
    .line 263
    aget v0, v5, v9

    .line 264
    .line 265
    mul-float v0, v0, p2

    .line 266
    .line 267
    add-float/2addr v1, v0

    .line 268
    aget v0, v5, v10

    .line 269
    .line 270
    mul-float/2addr v0, v3

    .line 271
    add-float/2addr v1, v0

    .line 272
    div-float/2addr v4, v1

    .line 273
    div-float/2addr v2, v1

    .line 274
    new-instance v0, Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;
    .locals 1

    .line 0
    new-instance v0, LX/Bfq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Bfq;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/Bfq;)LX/Bfq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, LX/Bfq;->A01:F

    .line 10
    .line 11
    iget v0, p0, LX/Bfq;->A00:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iget p0, p0, LX/Bfq;->A02:F

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 5
    .line 6
    iget v1, v0, LX/7qp;->A06:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/HQB;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/HQB;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v2, LX/BDF;->A03:Z

    .line 5
    .line 6
    iput-boolean v1, v2, LX/BDF;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/BDF;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/BDF;->A02:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/BDF;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method private declared-synchronized A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/BDF;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/BDF;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method private declared-synchronized A06()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/BDF;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v3, v0, [F

    .line 18
    .line 19
    const/high16 v5, -0x41000000    # -0.5f

    .line 20
    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v10, 0x40800000    # 4.0f

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/high16 v2, -0x40000000    # -2.0f

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v6, v2}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 55
    .line 56
    iget v0, v2, LX/7qp;->A05:F

    .line 57
    .line 58
    neg-float v3, v0

    .line 59
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 72
    .line 73
    .line 74
    iget v5, v2, LX/7qp;->A04:F

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move v8, v6

    .line 86
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 92
    .line 93
    .line 94
    iget v9, v2, LX/7qp;->A03:F

    .line 95
    .line 96
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    move v8, v4

    .line 106
    move v11, v6

    .line 107
    move v12, v6

    .line 108
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 114
    .line 115
    .line 116
    iget v2, v2, LX/7qp;->A07:I

    .line 117
    .line 118
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    int-to-float v2, v2

    .line 122
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 138
    .line 139
    cmpg-float v0, v2, v10

    .line 140
    .line 141
    if-gez v0, :cond_0

    .line 142
    .line 143
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v10}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    div-float v0, v10, v2

    .line 160
    .line 161
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 175
    .line 176
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/Bfq;

    .line 177
    .line 178
    aget-object v0, v0, v5

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/Bfq;)LX/Bfq;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v2, v3, LX/Bfq;->A01:F

    .line 185
    .line 186
    iget v0, v3, LX/Bfq;->A00:F

    .line 187
    .line 188
    div-float/2addr v2, v0

    .line 189
    iget v3, v3, LX/Bfq;->A02:F

    .line 190
    .line 191
    div-float/2addr v3, v0

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-float v2, v10, v0

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-float v0, v10, v0

    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-lt v5, v0, :cond_1

    .line 216
    .line 217
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4, v4}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 233
    .line 234
    :cond_2
    iget-boolean v0, v1, LX/BDF;->A00:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 241
    .line 242
    iget v2, v4, LX/7qp;->A01:F

    .line 243
    .line 244
    iget v0, v4, LX/7qp;->A02:F

    .line 245
    .line 246
    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v2, v4, LX/7qp;->A06:F

    .line 251
    .line 252
    iget v0, v4, LX/7qp;->A00:F

    .line 253
    .line 254
    div-float v0, v3, v0

    .line 255
    .line 256
    mul-float/2addr v2, v0

    .line 257
    iput v2, v4, LX/7qp;->A06:F

    .line 258
    .line 259
    iput v3, v4, LX/7qp;->A00:F

    .line 260
    .line 261
    :cond_3
    iget-boolean v0, v1, LX/BDF;->A01:Z

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 268
    .line 269
    iget v2, v4, LX/7qp;->A01:F

    .line 270
    .line 271
    iget v0, v4, LX/7qp;->A02:F

    .line 272
    .line 273
    invoke-static {v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 278
    .line 279
    iget-object v2, v5, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 283
    .line 284
    .line 285
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpg-float v0, v3, v0

    .line 290
    .line 291
    iget v2, v4, LX/7qp;->A06:F

    .line 292
    .line 293
    if-gez v0, :cond_5

    .line 294
    .line 295
    div-float v0, v2, v3

    .line 296
    .line 297
    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    neg-float v4, v0

    .line 303
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    neg-float v3, v0

    .line 306
    const/4 v2, 0x0

    .line 307
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v3, v2}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-boolean v0, v1, LX/BDF;->A02:Z

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 339
    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:Z

    .line 343
    .line 344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    mul-float v0, v2, v3

    .line 350
    .line 351
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :goto_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 356
    .line 357
    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    .line 358
    .line 359
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 373
    .line 374
    iget-object v0, v4, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 375
    .line 376
    invoke-static {v2, v0}, LX/6mO;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-boolean v0, v1, LX/BDF;->A04:Z

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 384
    .line 385
    .line 386
    :cond_9
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 388
    .line 389
    iput-boolean v0, v1, LX/BDF;->A00:Z

    .line 390
    .line 391
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 392
    .line 393
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 394
    .line 395
    iput-boolean v0, v1, LX/BDF;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit p0

    .line 401
    throw v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method private declared-synchronized A07()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/BDF;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/BDF;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method private declared-synchronized A08(FF)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iput p1, v1, LX/7qp;->A01:F

    .line 4
    .line 5
    iput p2, v1, LX/7qp;->A02:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/7qp;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/BDF;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/BDF;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static A0A(Lcom/instagram/common/math/Matrix4;)[LX/0LG;
    .locals 10

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v9, v6, [LX/0LG;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/Bfq;

    .line 5
    .line 6
    aget-object v0, v0, v5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/Bfq;)LX/Bfq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, LX/Bfq;->A01:F

    .line 13
    .line 14
    iget v1, v0, LX/Bfq;->A00:F

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    iget v0, v0, LX/Bfq;->A02:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v2, v2

    .line 21
    float-to-double v0, v0

    .line 22
    new-instance v4, LX/0LG;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, LX/0LG;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v9, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v7, LX/0LG;

    .line 34
    .line 35
    invoke-direct {v7}, LX/0LG;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    iget-wide v4, v7, LX/0LG;->A00:D

    .line 40
    .line 41
    aget-object v8, v9, p0

    .line 42
    .line 43
    iget-wide v0, v8, LX/0LG;->A00:D

    .line 44
    .line 45
    add-double/2addr v4, v0

    .line 46
    iput-wide v4, v7, LX/0LG;->A00:D

    .line 47
    .line 48
    iget-wide v2, v7, LX/0LG;->A01:D

    .line 49
    .line 50
    iget-wide v0, v8, LX/0LG;->A01:D

    .line 51
    .line 52
    add-double/2addr v2, v0

    .line 53
    iput-wide v2, v7, LX/0LG;->A01:D

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    if-lt p0, v6, :cond_1

    .line 58
    .line 59
    int-to-double v0, v6

    .line 60
    div-double/2addr v4, v0

    .line 61
    iput-wide v4, v7, LX/0LG;->A00:D

    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    iput-wide v2, v7, LX/0LG;->A01:D

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    aget-object v1, v9, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    rem-int v0, v2, v6

    .line 72
    .line 73
    aget-object v0, v9, v0

    .line 74
    .line 75
    invoke-static {v1, v0, v7}, LX/0LF;->A00(LX/0LG;LX/0LG;LX/0LG;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v0, 0x3

    .line 83
    sub-int/2addr v0, v8

    .line 84
    aget-object v7, v9, v8

    .line 85
    .line 86
    aget-object v6, v9, v0

    .line 87
    .line 88
    iget-wide v4, v7, LX/0LG;->A00:D

    .line 89
    .line 90
    iget-wide v2, v7, LX/0LG;->A01:D

    .line 91
    .line 92
    iget-wide v0, v6, LX/0LG;->A00:D

    .line 93
    .line 94
    iput-wide v0, v7, LX/0LG;->A00:D

    .line 95
    .line 96
    iget-wide v0, v6, LX/0LG;->A01:D

    .line 97
    .line 98
    iput-wide v0, v7, LX/0LG;->A01:D

    .line 99
    .line 100
    iput-wide v4, v6, LX/0LG;->A00:D

    .line 101
    .line 102
    iput-wide v2, v6, LX/0LG;->A01:D

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ge v8, v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v9
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceCropFilter"

    return-object v0
.end method

.method public final A0G()Landroid/graphics/Point;
    .locals 13

    .line 0
    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:I

    .line 1
    .line 2
    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:I

    .line 3
    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-le v5, v4, :cond_0

    .line 7
    .line 8
    int-to-float v1, v5

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 10
    .line 11
    iget v3, v0, LX/7qp;->A06:F

    .line 12
    .line 13
    div-float v0, v1, v3

    .line 14
    .line 15
    add-float/2addr v0, v8

    .line 16
    float-to-int v7, v0

    .line 17
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 18
    .line 19
    mul-float v0, v3, v2

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float/2addr v1, v8

    .line 23
    float-to-int v6, v1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    int-to-float v1, v7

    .line 29
    int-to-float v0, v6

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/47W;->A02(FI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Aspect ratio error: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    int-to-float v1, v4

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 87
    .line 88
    iget v3, v0, LX/7qp;->A06:F

    .line 89
    .line 90
    div-float v0, v1, v3

    .line 91
    .line 92
    add-float/2addr v0, v8

    .line 93
    float-to-int v6, v0

    .line 94
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 95
    .line 96
    mul-float v0, v2, v1

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    add-float/2addr v0, v8

    .line 100
    float-to-int v7, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method

.method public final declared-synchronized A0H(FF)Landroid/graphics/PointF;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 4
    .line 5
    iget v1, v5, LX/7qp;->A01:F

    .line 6
    .line 7
    iget v0, v5, LX/7qp;->A02:F

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    neg-float v0, p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget v1, v5, LX/7qp;->A06:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    add-float/2addr v3, v0

    .line 23
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float/2addr p2, v2

    .line 28
    div-float/2addr p2, v1

    .line 29
    add-float/2addr v0, p2

    .line 30
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p0, v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(FF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A0I(FFF)Landroid/util/Pair;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 4
    .line 5
    iget v1, v5, LX/7qp;->A01:F

    .line 6
    .line 7
    iget v0, v5, LX/7qp;->A02:F

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    sub-float/2addr p1, v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    sub-float/2addr p2, v1

    .line 20
    neg-float v4, p2

    .line 21
    mul-float/2addr v4, v0

    .line 22
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v2, v5, LX/7qp;->A06:F

    .line 25
    .line 26
    div-float v0, p1, v2

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    div-float v0, v4, v2

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    mul-float/2addr v2, p3

    .line 35
    iput v2, v5, LX/7qp;->A06:F

    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    sub-float/2addr v3, p1

    .line 39
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    sub-float/2addr v1, v4

    .line 43
    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V

    .line 57
    .line 58
    .line 59
    iget v0, v5, LX/7qp;->A06:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
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
.end method

.method public final declared-synchronized A0J(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, v1, LX/7qp;->A03:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/7qp;->A03:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0K(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, v1, LX/7qp;->A04:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/7qp;->A04:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0L(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, v1, LX/7qp;->A05:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/7qp;->A05:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0M(Landroid/graphics/Rect;IIIZ)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:Z

    .line 4
    .line 5
    int-to-float v6, p2

    .line 6
    int-to-float v3, p3

    .line 7
    div-float v0, v6, v3

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v8, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v7, v0

    .line 27
    cmpl-float v0, v6, v5

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    cmpl-float v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    cmpl-float v0, v8, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, v7, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    cmpl-float v0, v6, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    cmpl-float v0, v8, v7

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    div-float v4, v6, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    div-float v4, v6, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmpl-float v0, v7, v8

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    div-float v4, v3, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    div-float v4, v3, v8

    .line 65
    .line 66
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v5, v1

    .line 72
    sub-float/2addr v5, v6

    .line 73
    div-float/2addr v5, v3

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr v1, v3

    .line 81
    div-float/2addr v1, v3

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    int-to-float v5, v1

    .line 89
    sub-float/2addr v5, v6

    .line 90
    div-float/2addr v5, v6

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v1, v1

    .line 97
    sub-float/2addr v1, v3

    .line 98
    div-float/2addr v1, v6

    .line 99
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, v3, LX/7qp;->A06:F

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    neg-float v0, v1

    .line 109
    invoke-direct {p0, v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    rem-int/lit16 v0, p4, 0xb4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    neg-float v0, v1

    .line 119
    invoke-direct {p0, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(FF)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 131
    .line 132
    .line 133
    iput v4, v3, LX/7qp;->A06:F

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V

    .line 136
    .line 137
    .line 138
    move v0, p3

    .line 139
    if-le p2, p3, :cond_5

    .line 140
    .line 141
    move v0, p2

    .line 142
    :cond_5
    int-to-float v4, v0

    .line 143
    const/high16 v0, 0x43a00000    # 320.0f

    .line 144
    .line 145
    div-float/2addr v4, v0

    .line 146
    iput v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:F

    .line 147
    .line 148
    iget v1, v3, LX/7qp;->A06:F

    .line 149
    .line 150
    const v0, 0x40733333    # 3.8f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v1, v0

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:F

    .line 159
    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    neg-int p4, p4

    .line 171
    :cond_6
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 172
    .line 173
    :cond_7
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 174
    .line 175
    rem-int/lit16 v0, v0, 0xb4

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:I

    .line 180
    .line 181
    iput p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v1, v0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v1, v0

    .line 194
    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 195
    .line 196
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/7qp;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/7qp;->A00(LX/7qp;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iput p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:I

    .line 209
    .line 210
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:I

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v1, v0

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr v1, v0

    .line 223
    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 224
    .line 225
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :cond_9
    :goto_6
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 230
    .line 231
    iput-boolean v2, v1, LX/BDF;->A00:Z

    .line 232
    .line 233
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 234
    .line 235
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 236
    .line 237
    iput-boolean v0, v1, LX/BDF;->A04:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit v9

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v9

    .line 248
    throw v0
.end method

.method public final declared-synchronized A0N(LX/HQB;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, v1, LX/7qp;->A06:F

    .line 4
    .line 5
    iput v0, p1, LX/HQB;->A02:F

    .line 6
    .line 7
    iget v0, v1, LX/7qp;->A01:F

    .line 8
    .line 9
    iput v0, p1, LX/HQB;->A00:F

    .line 10
    .line 11
    iget v0, v1, LX/7qp;->A02:F

    .line 12
    .line 13
    iput v0, p1, LX/HQB;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A0O(LX/HQB;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/HQB;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0P(LX/HQB;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, p1, LX/HQB;->A02:F

    .line 4
    .line 5
    iput v0, v1, LX/7qp;->A06:F

    .line 6
    .line 7
    iget v1, p1, LX/HQB;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/HQB;->A01:F

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/BDF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/BDF;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/BDF;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/BDF;->A01:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/BDF;->A02:Z

    .line 25
    .line 26
    iput-boolean p2, v1, LX/BDF;->A04:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0Q(LX/7qp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/7qp;->A00(LX/7qp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A0R(LX/7qp;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 2
    .line 3
    iget v0, p1, LX/7qp;->A03:F

    .line 4
    .line 5
    iput v0, v1, LX/7qp;->A03:F

    .line 6
    .line 7
    iget v0, p1, LX/7qp;->A04:F

    .line 8
    .line 9
    iput v0, v1, LX/7qp;->A04:F

    .line 10
    .line 11
    iget v0, p1, LX/7qp;->A05:F

    .line 12
    .line 13
    iput v0, v1, LX/7qp;->A05:F

    .line 14
    .line 15
    iget v0, p1, LX/7qp;->A07:I

    .line 16
    .line 17
    iput v0, v1, LX/7qp;->A07:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/7qp;->A06:F

    .line 23
    .line 24
    iput v0, v1, LX/7qp;->A06:F

    .line 25
    .line 26
    iget v0, p1, LX/7qp;->A00:F

    .line 27
    .line 28
    iput v0, v1, LX/7qp;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/7qp;->A01:F

    .line 31
    .line 32
    iput v0, v1, LX/7qp;->A01:F

    .line 33
    .line 34
    iget v0, p1, LX/7qp;->A02:F

    .line 35
    .line 36
    iput v0, v1, LX/7qp;->A02:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0S(LX/HQB;)Z
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    move-object/from16 v20, v0

    .line 6
    .line 7
    invoke-static/range {v20 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0LG;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    sget-object v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0LG;

    .line 12
    .line 13
    array-length v0, v11

    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    move/from16 v0, v19

    .line 19
    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    aget-object v3, v11, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    array-length v0, v12

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v1, v12, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    rem-int v0, v2, v0

    .line 36
    .line 37
    aget-object v0, v12, v0

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/0LF;->A00(LX/0LG;LX/0LG;LX/0LG;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_2
    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 46
    .line 47
    move-object/from16 v23, v0

    .line 48
    .line 49
    iget v0, v0, LX/7qp;->A06:F

    .line 50
    .line 51
    move/from16 v22, v0

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:F

    .line 56
    .line 57
    move/from16 v21, v0

    .line 58
    .line 59
    cmpg-float v0, v22, v0

    .line 60
    .line 61
    if-gtz v0, :cond_9

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    array-length v0, v12

    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide v8, -0x10000000000001L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide v2, -0x10000000000001L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_3
    move/from16 v0, v16

    .line 94
    .line 95
    if-ge v13, v0, :cond_4

    .line 96
    .line 97
    aget-object v15, v12, v13

    .line 98
    .line 99
    iget-wide v0, v15, LX/0LG;->A00:D

    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-wide v0, v15, LX/0LG;->A01:D

    .line 110
    .line 111
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sub-double/2addr v2, v4

    .line 123
    sub-double/2addr v8, v6

    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    invoke-static {v12, v2, v3}, LX/0LF;->A01([LX/0LG;D)[LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    array-length v0, v4

    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    move-wide/from16 v17, v2

    .line 138
    .line 139
    :cond_5
    :goto_4
    sub-double v15, v2, v17

    .line 140
    .line 141
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    cmpl-double v0, v15, v5

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    add-double v0, v2, v17

    .line 153
    .line 154
    div-double/2addr v0, v7

    .line 155
    invoke-static {v12, v0, v1}, LX/0LF;->A01([LX/0LG;D)[LX/0LG;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    array-length v5, v6

    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    move-wide/from16 v17, v0

    .line 163
    .line 164
    move-object v4, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-wide v2, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance v6, LX/0LG;

    .line 169
    .line 170
    invoke-direct {v6}, LX/0LG;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_5
    array-length v0, v4

    .line 174
    if-ge v10, v0, :cond_8

    .line 175
    .line 176
    iget-wide v2, v6, LX/0LG;->A00:D

    .line 177
    .line 178
    aget-object v5, v4, v10

    .line 179
    .line 180
    iget-wide v0, v5, LX/0LG;->A00:D

    .line 181
    .line 182
    add-double/2addr v2, v0

    .line 183
    iput-wide v2, v6, LX/0LG;->A00:D

    .line 184
    .line 185
    iget-wide v2, v6, LX/0LG;->A01:D

    .line 186
    .line 187
    iget-wide v0, v5, LX/0LG;->A01:D

    .line 188
    .line 189
    add-double/2addr v2, v0

    .line 190
    iput-wide v2, v6, LX/0LG;->A01:D

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-wide v4, v6, LX/0LG;->A00:D

    .line 196
    .line 197
    int-to-double v0, v0

    .line 198
    div-double/2addr v4, v0

    .line 199
    iput-wide v4, v6, LX/0LG;->A00:D

    .line 200
    .line 201
    iget-wide v2, v6, LX/0LG;->A01:D

    .line 202
    .line 203
    div-double/2addr v2, v0

    .line 204
    div-double v17, v17, v7

    .line 205
    .line 206
    sub-double v6, v4, v17

    .line 207
    .line 208
    sub-double v0, v2, v17

    .line 209
    .line 210
    add-double v4, v4, v17

    .line 211
    .line 212
    add-double v2, v2, v17

    .line 213
    .line 214
    sub-double/2addr v4, v6

    .line 215
    sub-double/2addr v2, v0

    .line 216
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sget-wide v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    .line 221
    .line 222
    cmpg-double v0, v1, v3

    .line 223
    .line 224
    if-gez v0, :cond_a

    .line 225
    .line 226
    div-double/2addr v3, v1

    .line 227
    double-to-float v2, v3

    .line 228
    move-object/from16 v0, v23

    .line 229
    .line 230
    iget v1, v0, LX/7qp;->A06:F

    .line 231
    .line 232
    mul-float/2addr v1, v2

    .line 233
    :goto_6
    iget v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:F

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    :cond_9
    move/from16 v1, v21

    .line 240
    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    iput v1, v0, LX/7qp;->A06:F

    .line 244
    .line 245
    invoke-direct {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0LG;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object/from16 v0, v23

    .line 256
    .line 257
    iget v1, v0, LX/7qp;->A06:F

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    move/from16 v0, v19

    .line 261
    .line 262
    if-ge v4, v0, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    const/4 v6, 0x1

    .line 266
    goto :goto_9

    .line 267
    :goto_8
    aget-object v3, v11, v4

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_c
    array-length v0, v5

    .line 271
    if-ge v2, v0, :cond_d

    .line 272
    .line 273
    aget-object v1, v5, v2

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    rem-int v0, v2, v0

    .line 278
    .line 279
    aget-object v0, v5, v0

    .line 280
    .line 281
    invoke-static {v1, v0, v3}, LX/0LF;->A00(LX/0LG;LX/0LG;LX/0LG;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :goto_9
    iget-object v13, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v13, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_a
    if-nez v6, :cond_15

    .line 298
    .line 299
    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    .line 300
    .line 301
    invoke-static {v5, v0, v1}, LX/0LF;->A01([LX/0LG;D)[LX/0LG;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    array-length v9, v12

    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    new-instance v15, LX/0LG;

    .line 311
    .line 312
    invoke-direct {v15, v4, v5, v4, v5}, LX/0LG;-><init>(DD)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v0, 0x1

    .line 319
    if-ne v9, v0, :cond_e

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    :goto_b
    aget-object v1, v12, v2

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    rem-int v0, v2, v9

    .line 329
    .line 330
    aget-object v0, v12, v0

    .line 331
    .line 332
    invoke-static {v1, v0, v15}, LX/0LF;->A00(LX/0LG;LX/0LG;LX/0LG;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    new-instance v20, LX/0LG;

    .line 339
    .line 340
    move-object/from16 v0, v20

    .line 341
    .line 342
    invoke-direct {v0, v4, v5, v4, v5}, LX/0LG;-><init>(DD)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    if-ge v2, v9, :cond_14

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_c
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :goto_d
    aget-object v8, v12, v7

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    rem-int v0, v7, v9

    .line 359
    .line 360
    aget-object v6, v12, v0

    .line 361
    .line 362
    invoke-static {v15, v8}, LX/0LG;->A00(LX/0LG;LX/0LG;)LX/0LG;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v6, v8}, LX/0LG;->A00(LX/0LG;LX/0LG;)LX/0LG;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-wide v0, v2, LX/0LG;->A00:D

    .line 371
    .line 372
    move-wide/from16 v16, v0

    .line 373
    .line 374
    iget-wide v0, v10, LX/0LG;->A00:D

    .line 375
    .line 376
    mul-double v16, v16, v0

    .line 377
    .line 378
    iget-wide v2, v2, LX/0LG;->A01:D

    .line 379
    .line 380
    iget-wide v0, v10, LX/0LG;->A01:D

    .line 381
    .line 382
    mul-double/2addr v2, v0

    .line 383
    add-double v16, v16, v2

    .line 384
    .line 385
    invoke-static {v6, v8}, LX/0LG;->A00(LX/0LG;LX/0LG;)LX/0LG;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v6, v8}, LX/0LG;->A00(LX/0LG;LX/0LG;)LX/0LG;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-wide v2, v11, LX/0LG;->A00:D

    .line 394
    .line 395
    iget-wide v0, v10, LX/0LG;->A00:D

    .line 396
    .line 397
    mul-double/2addr v2, v0

    .line 398
    iget-wide v0, v11, LX/0LG;->A01:D

    .line 399
    .line 400
    iget-wide v10, v10, LX/0LG;->A01:D

    .line 401
    .line 402
    mul-double/2addr v0, v10

    .line 403
    add-double/2addr v2, v0

    .line 404
    div-double v16, v16, v2

    .line 405
    .line 406
    cmpg-double v0, v16, v4

    .line 407
    .line 408
    if-gez v0, :cond_11

    .line 409
    .line 410
    iget-wide v2, v8, LX/0LG;->A00:D

    .line 411
    .line 412
    iget-wide v0, v8, LX/0LG;->A01:D

    .line 413
    .line 414
    :goto_e
    new-instance v6, LX/0LG;

    .line 415
    .line 416
    invoke-direct {v6, v2, v3, v0, v1}, LX/0LG;-><init>(DD)V

    .line 417
    .line 418
    .line 419
    iget-wide v10, v6, LX/0LG;->A00:D

    .line 420
    .line 421
    iget-wide v0, v15, LX/0LG;->A00:D

    .line 422
    .line 423
    sub-double/2addr v10, v0

    .line 424
    mul-double/2addr v10, v10

    .line 425
    iget-wide v2, v6, LX/0LG;->A01:D

    .line 426
    .line 427
    iget-wide v0, v15, LX/0LG;->A01:D

    .line 428
    .line 429
    sub-double/2addr v2, v0

    .line 430
    mul-double/2addr v2, v2

    .line 431
    add-double/2addr v10, v2

    .line 432
    cmpg-double v0, v10, v18

    .line 433
    .line 434
    if-gez v0, :cond_10

    .line 435
    .line 436
    move-object/from16 v20, v6

    .line 437
    .line 438
    move-wide/from16 v18, v10

    .line 439
    .line 440
    :cond_10
    if-ge v7, v9, :cond_14

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    cmpl-double v0, v16, v1

    .line 446
    .line 447
    if-lez v0, :cond_12

    .line 448
    .line 449
    iget-wide v2, v6, LX/0LG;->A00:D

    .line 450
    .line 451
    iget-wide v0, v6, LX/0LG;->A01:D

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_12
    iget-wide v2, v8, LX/0LG;->A00:D

    .line 455
    .line 456
    iget-wide v0, v6, LX/0LG;->A00:D

    .line 457
    .line 458
    sub-double/2addr v0, v2

    .line 459
    mul-double v0, v0, v16

    .line 460
    .line 461
    add-double/2addr v2, v0

    .line 462
    iget-wide v0, v8, LX/0LG;->A01:D

    .line 463
    .line 464
    iget-wide v10, v6, LX/0LG;->A01:D

    .line 465
    .line 466
    sub-double/2addr v10, v0

    .line 467
    mul-double v10, v10, v16

    .line 468
    .line 469
    add-double/2addr v0, v10

    .line 470
    goto :goto_e

    .line 471
    :cond_13
    const/4 v2, 0x0

    .line 472
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :goto_f
    aget-object v0, v12, v7

    .line 476
    .line 477
    iget-wide v3, v0, LX/0LG;->A00:D

    .line 478
    .line 479
    iget-wide v1, v0, LX/0LG;->A01:D

    .line 480
    .line 481
    new-instance v20, LX/0LG;

    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    invoke-direct {v0, v3, v4, v1, v2}, LX/0LG;-><init>(DD)V

    .line 486
    .line 487
    .line 488
    :cond_14
    move-object/from16 v0, v20

    .line 489
    .line 490
    iget-wide v1, v0, LX/0LG;->A00:D

    .line 491
    .line 492
    double-to-float v0, v1

    .line 493
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    move-object/from16 v0, v20

    .line 496
    .line 497
    iget-wide v0, v0, LX/0LG;->A01:D

    .line 498
    .line 499
    double-to-float v2, v0

    .line 500
    :goto_10
    iput v2, v13, Landroid/graphics/PointF;->y:F

    .line 501
    .line 502
    :cond_15
    iget-object v2, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 503
    .line 504
    move-object/from16 v0, v23

    .line 505
    .line 506
    iget v1, v0, LX/7qp;->A01:F

    .line 507
    .line 508
    iget v0, v0, LX/7qp;->A02:F

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 515
    .line 516
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 517
    .line 518
    move-object/from16 v0, v23

    .line 519
    .line 520
    iget v2, v0, LX/7qp;->A06:F

    .line 521
    .line 522
    div-float/2addr v1, v2

    .line 523
    add-float/2addr v3, v1

    .line 524
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 525
    .line 526
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    div-float/2addr v0, v2

    .line 529
    add-float/2addr v1, v0

    .line 530
    invoke-direct {v14, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move/from16 v1, v22

    .line 535
    .line 536
    move-object/from16 v0, v23

    .line 537
    .line 538
    iput v1, v0, LX/7qp;->A06:F

    .line 539
    .line 540
    invoke-direct {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move/from16 v0, v21

    .line 546
    .line 547
    iput v0, v1, LX/HQB;->A02:F

    .line 548
    .line 549
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 550
    .line 551
    iput v0, v1, LX/HQB;->A00:F

    .line 552
    .line 553
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 554
    .line 555
    iput v0, v1, LX/HQB;->A01:F

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_12

    .line 559
    :goto_11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :goto_12
    monitor-exit v14

    .line 561
    return v0

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v14

    .line 564
    throw v0
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
.end method

.method public final bridge synthetic AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 4
    .line 5
    iget v0, v1, LX/7qp;->A06:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/7qp;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/7qp;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, LX/7qp;->A02:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/7qp;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, LX/7qp;->A04:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/7qp;->A05:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/7qp;->A07:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
