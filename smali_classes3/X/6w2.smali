.class public final LX/6w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvI;
.implements LX/6nn;


# instance fields
.field public A00:LX/510;

.field public A01:Z

.field public final A02:LX/6w0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/SurfaceTexture;

.field public final A07:LX/6nb;

.field public final A08:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final synthetic A09:LX/6nm;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/6nb;LX/6w0;LX/510;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6w2;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6w2;->A06:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p7, p0, LX/6w2;->A05:I

    .line 8
    .line 9
    iput p8, p0, LX/6w2;->A04:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6w2;->A07:LX/6nb;

    .line 12
    .line 13
    iput-object p4, p0, LX/6w2;->A00:LX/510;

    .line 14
    .line 15
    iput-object p3, p0, LX/6w2;->A02:LX/6w0;

    .line 16
    .line 17
    iput-object p5, p0, LX/6w2;->A08:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    iget-object v0, p3, LX/6w0;->A05:LX/6O0;

    .line 20
    .line 21
    new-instance v1, LX/6nk;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6nk;-><init>(LX/6O0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6nm;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, LX/6nm;-><init>(LX/6nb;LX/6nk;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6w2;->A09:LX/6nm;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;)LX/91Z;
    .locals 2

    .line 0
    check-cast p0, LX/6R1;

    .line 1
    .line 2
    sget-object v1, LX/91Z;->A00:LX/6N6;

    .line 3
    .line 4
    iget-object v0, p0, LX/6R1;->A00:LX/6NL;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/91Z;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A7k(LX/4dB;)V
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0, p1}, LX/6nm;->A7k(LX/4dB;)V

    return-void
.end method

.method public final AGa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6w2;->A02:LX/6w0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6w1;

    .line 13
    .line 14
    iget-object v1, v0, LX/6w1;->A0D:LX/6Th;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/6Th;->A08:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AS3()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6w2;->A02:LX/6w0;

    .line 1
    .line 2
    iget-object v0, v5, LX/6w0;->A05:LX/6O0;

    .line 3
    .line 4
    iget-object v4, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v4}, LX/6NK;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6w1;

    .line 23
    .line 24
    iget-object v0, v3, LX/6w1;->A0D:LX/6Th;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v3, LX/6w1;->A0D:LX/6Th;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/6w1;->A0D:LX/6Th;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, LX/6NK;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "disconnect"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/6w0;->A02(LX/6w0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/6NK;->AN2()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "duplicated-disconnect"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/6w0;->A02(LX/6w0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0}, LX/6nm;->Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final Am8()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

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

.method public final Ar5()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6w2;->A02:LX/6w0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6w1;

    .line 13
    .line 14
    iget-object v0, v4, LX/6w1;->A07:LX/7iB;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6PT;

    .line 27
    .line 28
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/8oQ;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, LX/8oQ;-><init>(LX/6w1;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x5

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v0, "Timeout in getting input surface texture"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6w1;->A06:LX/6PO;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/6PO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public final BQD()Z
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

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

.method public final BSV(II)V
    .locals 5

    .line 0
    iget v3, p0, LX/6w2;->A05:I

    .line 1
    .line 2
    if-lez v3, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/6w2;->A04:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/6w2;->A02:LX/6w0;

    .line 9
    .line 10
    iget-object v0, p0, LX/6w2;->A08:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6w0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 15
    .line 16
    .line 17
    iput v3, v2, LX/6w0;->A02:I

    .line 18
    .line 19
    iput v1, v2, LX/6w0;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/6w0;->A01(LX/6w0;)V

    .line 22
    .line 23
    .line 24
    iput p1, v2, LX/6w0;->A04:I

    .line 25
    .line 26
    iput p2, v2, LX/6w0;->A03:I

    .line 27
    .line 28
    invoke-static {v2}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6w1;

    .line 39
    .line 40
    iput p1, v0, LX/6w1;->A05:I

    .line 41
    .line 42
    iput p2, v0, LX/6w1;->A04:I

    .line 43
    .line 44
    invoke-static {v0}, LX/6w1;->A01(LX/6w1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/6w2;->A06:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/6w1;

    .line 61
    .line 62
    new-instance v2, LX/6Th;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, LX/6Th;->A09:I

    .line 69
    .line 70
    iget-object v0, v3, LX/6w1;->A0A:LX/6PI;

    .line 71
    .line 72
    new-instance v1, LX/6Tj;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/6Tj;-><init>(LX/6PI;LX/6Th;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/6w1;->A0D:LX/6Th;

    .line 78
    .line 79
    invoke-static {v3}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v4}, LX/6Pz;->A08(LX/6SK;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v2, "OneCameraVideoRenderer.init inputWidth:"

    .line 92
    .line 93
    const-string v1, " inputHeight:"

    .line 94
    .line 95
    iget v0, p0, LX/6w2;->A04:I

    .line 96
    .line 97
    invoke-static {v3, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public final BYg()Z
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KHD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final CgA()V
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0}, LX/6nm;->CgA()V

    return-void
.end method

.method public final CmB(LX/4dB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0, p1}, LX/6nm;->CmB(LX/4dB;)V

    return-void
.end method

.method public final Cmi(LX/6Vq;LX/Iv7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6w2;->A00:LX/510;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/510;->CIg()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/6w2;->A07:LX/6nb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6w2;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, v0}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/6w2;->A01:Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/6w2;->A02:LX/6w0;

    .line 23
    .line 24
    iget-object v0, p0, LX/6w2;->A08:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6w0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, LX/6R1;

    .line 38
    .line 39
    sget-object v1, LX/91Z;->A00:LX/6N6;

    .line 40
    .line 41
    iget-object v0, v0, LX/6R1;->A00:LX/6NL;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/91Z;

    .line 48
    .line 49
    check-cast v0, LX/6w1;

    .line 50
    .line 51
    invoke-static {v0}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    check-cast v0, LX/6PT;

    .line 57
    .line 58
    iget-object v1, v0, LX/6PT;->A06:LX/6Q0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/6Q0;->A02(Ljava/lang/Long;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CoX()V
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0}, LX/6nm;->CoX()V

    return-void
.end method

.method public final Con(II)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KHD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final CpB()V
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0}, LX/6nm;->CpB()V

    return-void
.end method

.method public final CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/6w2;->A09:LX/6nm;

    invoke-virtual {v0, p1}, LX/6nm;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/Fq1;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 17
    .line 18
    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 19
    .line 20
    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 21
    .line 22
    iget-object v2, p0, LX/6w2;->A02:LX/6w0;

    .line 23
    .line 24
    iput v1, v2, LX/6w0;->A02:I

    .line 25
    .line 26
    iput v0, v2, LX/6w0;->A01:I

    .line 27
    .line 28
    invoke-static {v2}, LX/6w0;->A01(LX/6w0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6w1;

    .line 42
    .line 43
    iput v4, v0, LX/6w1;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, LX/6w1;->A01(LX/6w1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, v2, LX/6w0;->A00:I

    .line 49
    .line 50
    invoke-static {v2}, LX/6w0;->A01(LX/6w0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6w2;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6w1;

    .line 77
    .line 78
    iput v3, v0, LX/6w1;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, LX/6w1;->A01(LX/6w1;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public final Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

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

.method public final Cvx(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 1

    .line 0
    const-string v0, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final Cws(II)V
    .locals 0

    return-void
.end method

.method public final Cxn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final Cyb(LX/5IA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6w2;->A02:LX/6w0;

    .line 5
    .line 6
    invoke-static {v0}, LX/6w0;->A00(LX/6w0;)LX/91R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/6w2;->A00(Ljava/lang/Object;)LX/91Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6w1;

    .line 17
    .line 18
    iget-object v1, v0, LX/6w1;->A0D:LX/6Th;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, v1, LX/6Th;->A08:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CzD(LX/510;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6w2;->A00:LX/510;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DCf()V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KHD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
