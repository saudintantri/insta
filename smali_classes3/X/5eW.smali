.class public final LX/5eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5e5;


# direct methods
.method public constructor <init>(LX/5e5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eW;->A00:LX/5e5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5eW;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v1, v0, LX/5e5;->A0O:LX/5eF;

    .line 3
    .line 4
    iget-object v0, v1, LX/5eF;->A04:LX/7AM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/5eF;->A03:LX/7AN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/7AN;->A09:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v1, LX/5eF;->A02:LX/7AL;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/7AL;->A06:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5eW;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5eW;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 3
    .line 4
    iget-object v0, v0, LX/5gT;->A02:LX/MVE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/MVE;->A0U:LX/7Fd;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/5ga;->A00(LX/8GX;Z)LX/7Fx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-boolean p1, v3, LX/7Fx;->A01:Z

    .line 33
    .line 34
    const/16 v0, 0x32b

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7Fx;->A00(I)V

    .line 37
    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v2, v3, LX/7Fx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    int-to-float v1, p2

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
