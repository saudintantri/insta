.class public final LX/7Fy;
.super LX/6qD;
.source ""

# interfaces
.implements LX/6ST;
.implements LX/6qE;


# instance fields
.field public A00:LX/6m5;

.field public A01:LX/6QB;

.field public A02:Z

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public final A04:LX/6km;

.field public final A05:LX/6kd;

.field public final A06:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A07:[F


# direct methods
.method public constructor <init>(LX/6kd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6qD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/7Fy;->A07:[F

    .line 8
    .line 9
    iput-object p1, p0, LX/7Fy;->A05:LX/6kd;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Fy;->A06:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/6kg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Fy;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 25
    .line 26
    new-instance v0, LX/6km;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6km;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Fy;->A04:LX/6km;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Ar7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0H(LX/6pZ;J)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7Fy;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/7Fy;->A00:LX/6m5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7Fy;->A04:LX/6km;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    mul-long/2addr p2, v0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/6km;->A00(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/7Fy;->A07:[F

    .line 22
    .line 23
    iget-object v5, p1, LX/6pZ;->A06:[F

    .line 24
    .line 25
    iget-object v7, p1, LX/6pZ;->A07:[F

    .line 26
    .line 27
    move v6, v4

    .line 28
    move v8, v4

    .line 29
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p1, LX/6pZ;->A05:[F

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    aput v1, v3, v0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    aput v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/6pZ;->A00()LX/6Vq;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/7Fy;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LX/6m5;->A9s(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, LX/6m5;->AA2(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/6pZ;->A04:[F

    .line 60
    .line 61
    invoke-interface {v2, v1, v3, v0}, LX/6m5;->AA0(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/7Fy;->A06:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 71
    .line 72
    .line 73
    iget v3, v5, LX/6Vq;->A00:I

    .line 74
    .line 75
    iget v2, v5, LX/6Vq;->A01:I

    .line 76
    .line 77
    iget-object v0, v5, LX/6Vq;->A02:LX/6Vs;

    .line 78
    .line 79
    iget v1, v0, LX/6Vs;->A01:I

    .line 80
    .line 81
    iget v0, v0, LX/6Vs;->A00:I

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_0
    return v4
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CNd(LX/6QH;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6QE;->A0C:LX/6QE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "getUpdater"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final CX1(LX/6RS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Fy;->A05:LX/6kd;

    .line 1
    .line 2
    iget-object v1, v0, LX/6kd;->A00:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6kd;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7Fy;->A06:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7Fy;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CX4()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7Fy;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Fy;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Fy;->A06:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Csv(LX/Ik3;)V
    .locals 0

    return-void
.end method

.method public final CuJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D0E(LX/6QB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fy;->A01:LX/6QB;

    .line 1
    .line 2
    if-eq p1, v1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6QE;->A0C:LX/6QE;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/6QE;->A0C:LX/6QE;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/7Fy;->A01:LX/6QB;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
