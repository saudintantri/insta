.class public final LX/6O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O6;


# instance fields
.field public final A00:LX/6O0;

.field public final A01:LX/4xI;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6O3;

.field public final A04:LX/6O8;

.field public final A05:LX/6NW;

.field public final A06:LX/6Mr;

.field public final A07:LX/6O7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6O3;LX/6Mr;LX/4xI;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6O7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6O7;-><init>(LX/6O5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6O5;->A07:LX/6O7;

    .line 9
    .line 10
    iput-object p5, p0, LX/6O5;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/6O5;->A03:LX/6O3;

    .line 13
    .line 14
    iput-object p3, p0, LX/6O5;->A06:LX/6Mr;

    .line 15
    .line 16
    iget-object v0, p3, LX/6Mr;->A0E:LX/6O0;

    .line 17
    .line 18
    iput-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6O8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6O8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6O5;->A04:LX/6O8;

    .line 31
    .line 32
    iput-object p4, p0, LX/6O5;->A01:LX/4xI;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, LX/55b;->A01:Z

    .line 36
    .line 37
    new-instance v0, LX/6NW;

    .line 38
    .line 39
    invoke-direct {v0, p5}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6O5;->A05:LX/6NW;

    .line 43
    .line 44
    iput-boolean p6, p3, LX/6Mr;->A06:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/6O5;->A07:LX/6O7;

    .line 47
    .line 48
    iput-object v0, p3, LX/6Mr;->A05:LX/6O7;

    .line 49
    .line 50
    return-void
.end method

.method private A00()LX/6R3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6R3;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6R3;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A7t(LX/56h;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/91d;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/91d;

    .line 11
    .line 12
    check-cast v1, LX/7Df;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, v1, LX/7Df;->A00:LX/6PU;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    check-cast v5, LX/6PT;

    .line 20
    .line 21
    iget-object v0, v5, LX/6PT;->A02:LX/6PI;

    .line 22
    .line 23
    new-instance v3, LX/6o9;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/6o9;-><init>(LX/56h;LX/6PI;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/6RG;->A00:LX/6NL;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x10e

    .line 68
    .line 69
    :cond_0
    :goto_0
    iput v1, v3, LX/6o9;->A00:I

    .line 70
    .line 71
    iget-object v0, v5, LX/6PT;->A06:LX/6Q0;

    .line 72
    .line 73
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 74
    .line 75
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, LX/6Pz;->A08(LX/6SK;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/16 v1, 0xb4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x5a

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final AMh(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O5;->A06:LX/6Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mr;->AN2()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOl(Z)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AS5()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v1, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/6P8;

    .line 11
    .line 12
    iget-object v0, v1, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Hjp;->A07()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/6P8;->A01:LX/Hjp;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final AWd()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6RI;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6Qu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/6Qt;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Qt;->A02:LX/6Rg;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final Anl()LX/90f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFe()LX/6PM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVh(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/6Qt;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bqk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O5;->A06:LX/6Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mr;->AN2()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O5;->A04:LX/6O8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6O8;->A02(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ceh()V
    .locals 0

    return-void
.end method

.method public final CmH(LX/56h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/91d;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/91d;

    .line 11
    .line 12
    check-cast v0, LX/7Df;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/7Df;->A00:LX/6PU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/6PT;

    .line 23
    .line 24
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 27
    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final Cmq(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6P8;

    .line 11
    .line 12
    iget-object v3, v0, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/IVL;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/IVL;-><init>(Landroid/graphics/SurfaceTexture;LX/Hjp;FII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Cmr(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6P8;

    .line 11
    .line 12
    iget-object v3, v0, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/IVM;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/IVM;-><init>(Landroid/graphics/SurfaceTexture;LX/Hjp;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CrH(LX/6QH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6RI;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6Qa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6Qa;->CNd(LX/6QH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Crp(LX/8Ep;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final D39(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6q3;

    .line 20
    .line 21
    iget-object v0, v0, LX/6q3;->A05:LX/6po;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 28
    .line 29
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6RI;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6Qa;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/6QZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/6QZ;->A00:LX/6Qb;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/6Qb;->A01(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/6O5;->A04:LX/6O8;

    .line 53
    .line 54
    new-instance v0, LX/6vB;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/6vB;-><init>(LX/6O8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/6O5;->CrH(LX/6QH;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final D7A(Landroidx/constraintlayout/widget/ConstraintLayout;LX/4VP;LX/4Qo;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6O5;->A05:LX/6NW;

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6NX;->BVo(I)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    sget-object v6, LX/6N4;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/6R2;

    .line 15
    .line 16
    iget-object v2, v2, LX/6R2;->A00:LX/6P9;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/6P8;

    .line 21
    .line 22
    iget-object v0, v2, LX/6P8;->A02:LX/6PU;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/6P8;->A01:LX/Hjp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Hjp;->A07()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/6P8;->A01:LX/Hjp;

    .line 35
    .line 36
    :cond_0
    new-instance v3, LX/Hjp;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LX/Hjp;-><init>(LX/4VP;LX/4Qo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/6P8;->A01:LX/Hjp;

    .line 49
    .line 50
    iget-object v7, v3, LX/Hjp;->A0O:LX/HBT;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, v2, LX/6P8;->A00:LX/6RS;

    .line 54
    .line 55
    new-instance v4, LX/8Ej;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LX/8Ej;-><init>(LX/6P8;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/6oF;

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, LX/6oF;-><init>(LX/8zB;LX/6Pb;LX/6RS;LX/HBT;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/6P8;->A02:LX/6PU;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, LX/6PT;

    .line 74
    .line 75
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, LX/8oL;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/8oL;-><init>(LX/56h;LX/6P8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final D8T(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6P8;

    .line 11
    .line 12
    iget-object v1, v0, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v1, LX/Hjp;->A0Y:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Hjp;->A0J:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final D9e(LX/912;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6R5;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/6R5;

    .line 11
    .line 12
    check-cast v6, LX/6R4;

    .line 13
    .line 14
    iget-object v5, v6, LX/6R4;->A02:LX/6P3;

    .line 15
    .line 16
    iget-object v4, v6, LX/6R4;->A00:LX/6Nf;

    .line 17
    .line 18
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0, v3, v1}, LX/6kE;->A00(LX/6Nf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/90E;->BrV()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/7q0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v6}, LX/7q0;-><init>(LX/912;LX/6R4;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, LX/6P2;

    .line 40
    .line 41
    iget-object v0, v5, LX/6P2;->A05:LX/6PU;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "MediaGraphController is null."

    .line 46
    .line 47
    new-instance v0, LX/7DW;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/7DW;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/7q0;->A00(LX/7Vh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast v0, LX/6PT;

    .line 57
    .line 58
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/8oO;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5}, LX/8oO;-><init>(LX/7q0;LX/6P2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "PhotoProcessorComponent is null"

    .line 70
    .line 71
    new-instance v2, LX/7DW;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/7DW;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, LX/90E;->BrO(LX/7Vh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "high"

    .line 84
    .line 85
    invoke-static {v2, v4, v3, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final DC2(LX/4VP;LX/543;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6P8;

    .line 11
    .line 12
    iget-object v1, v0, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, LX/Hjp;->A01(LX/4VP;LX/Hjp;LX/543;Ljava/lang/String;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final DC3(LX/4VP;LX/543;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6O5;->A00()LX/6R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6R2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6R2;->A00:LX/6P9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6P8;

    .line 11
    .line 12
    iget-object v1, v0, LX/6P8;->A01:LX/Hjp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, v4

    .line 22
    invoke-static/range {v0 .. v5}, LX/Hjp;->A01(LX/4VP;LX/Hjp;LX/543;Ljava/lang/String;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O5;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6RI;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6Qu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/6Qt;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Qt;->A02:LX/6Rg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Rg;->A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
