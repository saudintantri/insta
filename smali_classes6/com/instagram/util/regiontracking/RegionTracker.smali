.class public Lcom/instagram/util/regiontracking/RegionTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mInitialRegion:Landroid/graphics/RectF;

.field public final mInitialRotationDegrees:F

.field public final mNativeTracker:J

.field public final mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "regiontracking"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/util/regiontracking/RegionTracker;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810b240000169aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x5

    .line 28
    const v1, 0x3f7ae148    # 0.98f

    .line 29
    .line 30
    .line 31
    const v0, 0x3d99999a    # 0.075f

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    const v1, 0x3f7d70a4    # 0.99f

    .line 39
    .line 40
    .line 41
    const v0, 0x3ccccccd    # 0.025f

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeCreateRegionTracker(IFFZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mNativeTracker:J

    .line 49
    .line 50
    iput-object p2, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mInitialRegion:Landroid/graphics/RectF;

    .line 51
    .line 52
    iput p3, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mInitialRotationDegrees:F

    .line 53
    .line 54
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAddRegion(JFFFF)V
.end method

.method private native nativeCreateRegionTracker(IFFZ)J
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeUpdate(JLjava/lang/Object;II[FZ)Ljava/lang/Object;
.end method


# virtual methods
.method public addRegion(Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mNativeTracker:J

    .line 2
    .line 3
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeAddRegion(JFFFF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public dispose()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mNativeTracker:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeDispose(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public update(Ljava/nio/ByteBuffer;II[FZ)Landroid/graphics/RectF;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/instagram/util/regiontracking/RegionTracker;->mNativeTracker:J

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeUpdate(JLjava/lang/Object;II[FZ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
