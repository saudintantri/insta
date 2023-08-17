.class public final LX/ILZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A06:LX/Fxt;

.field public final A07:LX/IpV;

.field public final A08:LX/01L;


# direct methods
.method public constructor <init>(LX/IpO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/Fxt;

    .line 5
    .line 6
    iput-object v0, p0, LX/ILZ;->A06:LX/Fxt;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6sk;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/ILZ;->A08:LX/01L;

    .line 21
    .line 22
    new-instance v0, LX/I91;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/I91;-><init>(LX/01L;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ILZ;->A07:LX/IpV;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/ILZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILZ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ILZ;->A08:LX/01L;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/ILZ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AmH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ILZ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 21
    .line 22
    iput-object v0, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/ILZ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final A7k(LX/4dB;)V
    .locals 0

    return-void
.end method

.method public final AGa()V
    .locals 0

    return-void
.end method

.method public final AS3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Am8()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mVideoFilter is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final Ar5()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BQD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSV(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILZ;->A08:LX/01L;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    return-void
.end method

.method public final BYg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CgA()V
    .locals 0

    return-void
.end method

.method public final CmB(LX/4dB;)V
    .locals 0

    return-void
.end method

.method public final Cmi(LX/6Vq;LX/Iv7;)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/ILZ;->A00(LX/ILZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ILZ;->A07:LX/IpV;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v5}, Lcom/instagram/filterkit/filter/BaseFilter;->D2G(LX/IpV;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/ILZ;->A03:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ILZ;->A06:LX/Fxt;

    .line 28
    .line 29
    iget-boolean v12, v0, LX/Fxt;->A00:Z

    .line 30
    .line 31
    iget v7, p0, LX/ILZ;->A01:I

    .line 32
    .line 33
    iget v8, p0, LX/ILZ;->A00:I

    .line 34
    .line 35
    invoke-interface {p2}, LX/Iv7;->B8D()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {p2}, LX/Iv7;->B89()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v11, p0, LX/ILZ;->A02:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, LX/7fy;->A00(Landroid/graphics/SurfaceTexture;IIIIIZ)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, LX/ILZ;->A08:LX/01L;

    .line 50
    .line 51
    invoke-static {v3}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v1, v4

    .line 56
    const-string v0, "content_transform"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0, v4, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final CoX()V
    .locals 0

    return-void
.end method

.method public final Con(II)V
    .locals 0

    return-void
.end method

.method public final CpB()V
    .locals 0

    return-void
.end method

.method public final CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    return-void
.end method

.method public final Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput v0, p0, LX/ILZ;->A02:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, LX/Fq1;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AmH()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ILZ;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AmH()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/ILZ;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 18
    .line 19
    return-void
.end method

.method public final Cvx(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 0

    return-void
.end method

.method public final Cws(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/ILZ;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/ILZ;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cxn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final Cyb(LX/5IA;)V
    .locals 0

    return-void
.end method

.method public final CzD(LX/510;)V
    .locals 0

    return-void
.end method

.method public final DCf()V
    .locals 0

    return-void
.end method
