.class public final LX/ILa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvI;


# static fields
.field public static final A0N:LX/HK0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/510;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A07:LX/Gia;

.field public A08:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A09:LX/HK0;

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:LX/Gia;

.field public A0C:LX/Hxs;

.field public final A0D:Lcom/instagram/common/math/Matrix4;

.field public final A0E:LX/1k9;

.field public final A0F:LX/IpO;

.field public final A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public final A0H:LX/Hco;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ILa;->A0N:LX/HK0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6nb;LX/IpO;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ILa;->A0D:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ILa;->A0E:LX/1k9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ILa;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    iput-object p3, p0, LX/ILa;->A0F:LX/IpO;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object p4, p0, LX/ILa;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/ILa;->A0K:Z

    .line 33
    .line 34
    invoke-static {p1, p4}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 39
    .line 40
    iput-boolean p5, p0, LX/ILa;->A0J:Z

    .line 41
    .line 42
    iput-boolean p6, p0, LX/ILa;->A0I:Z

    .line 43
    .line 44
    iget-boolean v0, p0, LX/ILa;->A0K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/6nz;->A01:LX/6nz;

    .line 49
    .line 50
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Hxs;

    .line 54
    .line 55
    move v5, v4

    .line 56
    invoke-direct/range {v0 .. v5}, LX/Hxs;-><init>(LX/6o0;LX/6nb;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/ILa;->A0C:LX/Hxs;

    .line 60
    .line 61
    new-instance v1, LX/Hco;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/Hco;-><init>(Landroid/content/Context;LX/Hxs;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/ILa;->A0K:Z

    .line 69
    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 73
    .line 74
    invoke-direct {v0, p1, p4, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 78
    .line 79
    iget-object v0, p0, LX/ILa;->A0D:Lcom/instagram/common/math/Matrix4;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, LX/IL3;

    .line 89
    .line 90
    invoke-direct {v0}, LX/IL3;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/Hco;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Hco;-><init>(LX/IL3;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ILa;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 9
    .line 10
    iget-object v1, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A7k(LX/4dB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hco;->A05:LX/Hxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hxs;->A06:LX/6nb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6nb;->A7k(LX/4dB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final AGa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILa;->A0C:LX/Hxs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Hxs;->A02:LX/Hte;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Hte;->A00:LX/5IA;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AS3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hco;->A04:LX/IL3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IL3;->AS3()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v1, LX/Hco;->A05:LX/Hxs;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Hxs;->A05:LX/6o0;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6o0;->CpD()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Hxs;->A06:LX/6nb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6nb;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hco;->A05:LX/Hxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hxs;->A06:LX/6nb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6nb;->Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Am8()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar5()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hco;->A04:LX/IL3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/Hco;->A05:LX/Hxs;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Hxs;->A00()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BQD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BSV(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/ILa;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/ILa;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/ILa;->A02:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/ILa;->A01:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 13
    .line 14
    iget-object v0, p0, LX/ILa;->A0F:LX/IpO;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, LX/Hco;->A00(LX/IpO;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, LX/ILa;->A03:I

    .line 20
    .line 21
    iget v1, p0, LX/ILa;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/Gia;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Gia;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ILa;->A0B:LX/Gia;

    .line 29
    .line 30
    iget v2, p0, LX/ILa;->A03:I

    .line 31
    .line 32
    iget v1, p0, LX/ILa;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/Gia;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Gia;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/ILa;->A07:LX/Gia;

    .line 40
    .line 41
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/Hhx;->A00()LX/HK0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 56
    .line 57
    invoke-direct {p0}, LX/ILa;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/ILa;->A01:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "input video = %dx%d"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "FullRenderer"

    .line 78
    .line 79
    const-string v0, "_init_input_renderer"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/ILa;->A0H:LX/Hco;

    .line 89
    .line 90
    iget-object v2, p0, LX/ILa;->A0F:LX/IpO;

    .line 91
    .line 92
    iget v1, p0, LX/ILa;->A03:I

    .line 93
    .line 94
    iget v0, p0, LX/ILa;->A00:I

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v0}, LX/Hco;->A00(LX/IpO;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BYg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ILa;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CgA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hco;->A05:LX/Hxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hxs;->A06:LX/6nb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6nb;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Hco;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CmB(LX/4dB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hco;->A05:LX/Hxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hxs;->A06:LX/6nb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6nb;->CmB(LX/4dB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cmi(LX/6Vq;LX/Iv7;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/ILa;->A0H:LX/Hco;

    .line 2
    .line 3
    iget-object v3, v4, LX/Hco;->A04:LX/IL3;

    .line 4
    .line 5
    if-eqz v3, :cond_e

    .line 6
    .line 7
    iget-object v0, v3, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    iget-object v8, v3, LX/IL3;->A01:LX/6nu;

    .line 13
    .line 14
    :goto_0
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v8

    .line 18
    iget-object v0, p0, LX/ILa;->A0F:LX/IpO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/IpO;->B9H()LX/IpV;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ILa;->A04:LX/510;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/510;->CIg()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/ILa;->A0K:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1k9;->BGi()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v6}, LX/6mN;->A00([FZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/ILa;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    iget-object v5, p0, LX/ILa;->A07:LX/Gia;

    .line 66
    .line 67
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:[F

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:[F

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0J([F[F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v9, p0, LX/ILa;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget v0, p0, LX/ILa;->A02:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, p0, LX/ILa;->A01:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    iget v0, p0, LX/ILa;->A03:I

    .line 100
    .line 101
    int-to-float v9, v0

    .line 102
    iget v0, p0, LX/ILa;->A00:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v9, v0

    .line 106
    cmpg-float v0, v1, v9

    .line 107
    .line 108
    if-gez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v1, v9, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0K(FFZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object v10, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 118
    .line 119
    iget-object v1, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    :cond_4
    iget-boolean v9, p0, LX/ILa;->A0I:Z

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget-object v0, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 132
    .line 133
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 144
    .line 145
    :goto_3
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 146
    .line 147
    invoke-static {v5}, LX/Iv7;->A00(LX/Iv7;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4000

    .line 155
    .line 156
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v8, v5}, Lcom/instagram/filterkit/filter/VideoFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/ILa;->A07:LX/Gia;

    .line 163
    .line 164
    :cond_5
    invoke-static {p2}, LX/Iv7;->A00(LX/Iv7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/FnE;->A0s()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 171
    .line 172
    xor-int/lit8 v2, v6, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 178
    .line 179
    iget-boolean v0, p0, LX/ILa;->A0I:Z

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 186
    .line 187
    :goto_4
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 188
    .line 189
    invoke-virtual {v1, v7, v5, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v5, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-boolean v0, p0, LX/ILa;->A0J:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    if-eqz v3, :cond_a

    .line 216
    .line 217
    iget-object v0, v3, LX/IL3;->A02:LX/HPq;

    .line 218
    .line 219
    :goto_5
    iget-object v0, v0, LX/HPq;->A01:LX/HK0;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    iget-object v0, v4, LX/Hco;->A03:LX/HPq;

    .line 223
    .line 224
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iget-object v1, v3, LX/IL3;->A00:Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    :goto_6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/ILa;->A0D:Lcom/instagram/common/math/Matrix4;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 243
    .line 244
    iget-object v0, p0, LX/ILa;->A0E:LX/1k9;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    iget-object v0, v4, LX/Hco;->A05:LX/Hxs;

    .line 248
    .line 249
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LX/Hxs;->A00()Landroid/graphics/SurfaceTexture;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    cmpg-float v0, v1, v2

    .line 262
    .line 263
    if-gez v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, LX/ILa;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0K(FFZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    iget-object v2, v4, LX/Hco;->A05:LX/Hxs;

    .line 275
    .line 276
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LX/Hxs;->A01:LX/6o1;

    .line 280
    .line 281
    const-string v0, "init() hasn\'t been called yet!"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v0, v2, LX/Hxs;->A01:LX/6o1;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, LX/6o1;->A01(LX/6Vq;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v2, LX/Hxs;->A0D:Z

    .line 293
    .line 294
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v0, "SharedTextureVideoInput init exception"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    :try_start_1
    iget-object v0, v4, LX/Hco;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 302
    .line 303
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 307
    .line 308
    .line 309
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :catch_1
    move-exception v2

    .line 311
    const-string v1, "Waiting for first CameraCoreRenderer frame was interrupted"

    .line 312
    .line 313
    const-string v0, "InputRendererWrapper"

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    iget-object v8, v4, LX/Hco;->A00:LX/6nu;

    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final CoX()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ILa;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 4
    .line 5
    iget-object v2, v0, LX/Hco;->A05:LX/Hxs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/Hco;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x7de

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/Hxs;->A01:LX/6o1;

    .line 16
    .line 17
    const-string v0, "init() hasn\'t been called yet!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Hxs;->A06:LX/6nb;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6nb;->CoY()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/Hxs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Con(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/ILa;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/ILa;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/ILa;->A0B:LX/Gia;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Gia;->A00(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/ILa;->A07:LX/Gia;

    .line 10
    .line 11
    iget v1, p0, LX/ILa;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/ILa;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Gia;->A00(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CpB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hco;->A05:LX/Hxs;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Hxs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/Hxs;->A06:LX/6nb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6nb;->Cp7()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ILa;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILa;->A0H:LX/Hco;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hco;->A05:LX/Hxs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Hxs;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ILa;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 4
    .line 5
    iget-object v4, p0, LX/ILa;->A0H:LX/Hco;

    .line 6
    .line 7
    iget v5, p0, LX/ILa;->A03:I

    .line 8
    .line 9
    iget v2, p0, LX/ILa;->A00:I

    .line 10
    .line 11
    iget-object v3, v4, LX/Hco;->A05:LX/Hxs;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Fq1;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v1, v10, v5, v2}, LX/6nw;->A00(FIII)[I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v5, v4, LX/Hco;->A02:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x7dd

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-le v5, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    aget v0, v6, v11

    .line 55
    .line 56
    div-int/2addr v0, v1

    .line 57
    aget v7, v6, v2

    .line 58
    .line 59
    div-int/2addr v7, v1

    .line 60
    filled-new-array {v0, v7}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget v6, v0, v11

    .line 65
    .line 66
    new-instance v5, LX/6nx;

    .line 67
    .line 68
    move v8, v6

    .line 69
    move v9, v7

    .line 70
    invoke-direct/range {v5 .. v11}, LX/6nx;-><init>(IIIIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Hxs;->A01:LX/6o1;

    .line 74
    .line 75
    const-string v0, "init() hasn\'t been called yet!"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/Hxs;->A01:LX/6o1;

    .line 81
    .line 82
    iput-object v5, v0, LX/6o1;->A01:LX/6nx;

    .line 83
    .line 84
    iget-object v2, v0, LX/6o1;->A02:LX/6Vq;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v1, v5, LX/6nx;->A02:I

    .line 89
    .line 90
    iget v0, v5, LX/6nx;->A01:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, p1}, LX/Hxs;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p0, LX/ILa;->A0J:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v4, LX/Hco;->A04:LX/IL3;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LX/IL3;->A02:LX/HPq;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, p2}, LX/HPq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v0, v4, LX/Hco;->A03:LX/HPq;

    .line 115
    .line 116
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {p2}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v5, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 125
    .line 126
    invoke-static {p2}, LX/Fq1;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 131
    .line 132
    iget-boolean v2, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 135
    .line 136
    iget-object v1, v0, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    fill-array-data v0, :array_0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 151
    .line 152
    iget-object v0, v0, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 159
    .line 160
    iget-object v2, v0, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    :cond_8
    sget-object v1, LX/Hhx;->A00:[[F

    .line 173
    .line 174
    rem-int/lit8 v0, v4, 0x8

    .line 175
    .line 176
    aget-object v0, v1, v0

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 182
    .line 183
    iget-object v0, v0, LX/HK0;->A02:Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, LX/ILa;->A00()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, LX/ILa;->A0M:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    invoke-static {v6, v5, v3}, LX/Hhx;->A01(FFF)[F

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ILa;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final Cvx(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    cmpl-float v0, p2, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FullRenderer"

    .line 16
    .line 17
    const-string v0, "_setFilterIntermediate_v2"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "splitPercentage="

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 34
    .line 35
    iget-object v0, p0, LX/ILa;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(FF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/ILa;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/ILa;->A0N:LX/HK0;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/HK0;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(FF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final Cws(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/ILa;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/ILa;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cxn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILa;->A0H:LX/Hco;

    .line 1
    .line 2
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/Hco;->A04:LX/IL3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/IL3;->A02:LX/HPq;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/HPq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/Hco;->A03:LX/HPq;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final Cyb(LX/5IA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILa;->A0C:LX/Hxs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Hxs;->A02:LX/Hte;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/Hte;->A00:LX/5IA;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final CzD(LX/510;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILa;->A04:LX/510;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 1
    .line 2
    iget-object v3, v0, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ILa;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Hhx;->A01(FFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ILa;->A09:LX/HK0;

    .line 25
    .line 26
    iget-object v1, v0, LX/HK0;->A01:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/ILa;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
