.class public final LX/Hvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpL;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:LX/HjA;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A07:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Ipx;

.field public final A0A:LX/Hbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hvy;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hvy;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 6
    .line 7
    iput-object p6, p0, LX/Hvy;->A09:LX/Ipx;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hvy;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hvy;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Hvy;->A01:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hvy;->A0A:LX/Hbm;

    .line 16
    .line 17
    iput p8, p0, LX/Hvy;->A04:I

    .line 18
    .line 19
    iput p9, p0, LX/Hvy;->A03:I

    .line 20
    .line 21
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 90
    .line 91
.end method


# virtual methods
.method public final ANL(IJ)V
    .locals 1

    return-void
.end method

.method public final AO3(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hvy;->A02:LX/HjA;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, p0, LX/Hvy;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hvy;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, LX/HjA;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ar6(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvy;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BSU()V
    .locals 14

    .line 0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/Hvy;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/Hvy;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object v6, p0, LX/Hvy;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810429000c0774L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x81043c00000787L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v11, 0x1

    .line 41
    :cond_2
    iget-object v8, p0, LX/Hvy;->A0A:LX/Hbm;

    .line 42
    .line 43
    iget v9, p0, LX/Hvy;->A04:I

    .line 44
    .line 45
    iget v10, p0, LX/Hvy;->A03:I

    .line 46
    .line 47
    iget-object v7, p0, LX/Hvy;->A09:LX/Ipx;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v3, LX/HjA;

    .line 51
    .line 52
    move v13, v12

    .line 53
    invoke-direct/range {v3 .. v13}, LX/HjA;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;IIZZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/Hvy;->A02:LX/HjA;

    .line 57
    .line 58
    iget-object v2, p0, LX/Hvy;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 59
    .line 60
    iget-object v1, p0, LX/Hvy;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v1, v2, v6, v0}, LX/HjA;->A03(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/HQi;)Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Hvy;->A00:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final CGS()V
    .locals 0

    return-void
.end method

.method public final CGT()V
    .locals 0

    return-void
.end method

.method public final CyZ(Landroid/view/Surface;LX/Gy4;I)V
    .locals 1

    return-void
.end method

.method public final DC1(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final DEP()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvy;->A02:LX/HjA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HjA;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
