.class public final LX/6TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TN;


# instance fields
.field public A00:Z

.field public final A01:LX/6Pb;

.field public final A02:LX/6TK;

.field public final A03:LX/6RS;

.field public final A04:LX/6TZ;

.field public final A05:LX/6TV;

.field public final A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final A07:LX/6NA;

.field public final A08:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pb;LX/6Pb;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/6NA;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;)V
    .locals 3

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6TM;->A01:LX/6Pb;

    .line 5
    .line 6
    iput-object p6, p0, LX/6TM;->A08:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 7
    .line 8
    iput-object p5, p0, LX/6TM;->A07:LX/6NA;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p3, v1}, LX/6Pb;->D32(LX/6Pb;I)LX/6Pb;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6RS;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6TM;->A03:LX/6RS;

    .line 26
    .line 27
    iget-object v1, p0, LX/6TM;->A01:LX/6Pb;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-interface {v1, v0, v0}, LX/6Pb;->AKc(II)LX/6TK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6TM;->A02:LX/6TK;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/6TM;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 45
    .line 46
    iget-object v0, p0, LX/6TM;->A07:LX/6NA;

    .line 47
    .line 48
    iget-object v1, v0, LX/6NA;->A01:LX/6N8;

    .line 49
    .line 50
    new-instance v0, LX/6TU;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/6TU;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6N8;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6TM;->A05:LX/6TV;

    .line 56
    .line 57
    iget-object v2, p0, LX/6TM;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 58
    .line 59
    iget-object v0, p0, LX/6TM;->A07:LX/6NA;

    .line 60
    .line 61
    iget-object v1, v0, LX/6NA;->A00:LX/6N9;

    .line 62
    .line 63
    new-instance v0, LX/6TY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/6TY;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6N9;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/6TM;->A04:LX/6TZ;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {p2, v1}, LX/6Pb;->D31(I)LX/6Pb;

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final AKe(Landroid/view/Surface;)LX/6TK;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6TM;->A07:LX/6NA;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6NA;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/6TM;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 11
    .line 12
    iget-object v0, p0, LX/6TM;->A01:LX/6Pb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Pb;->AiY()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/6TM;->A01:LX/6Pb;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/6Pb;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final AiX()LX/6Pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6TM;->A01:LX/6Pb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B65()LX/6RS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6TM;->A03:LX/6RS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGf()LX/6TV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6TM;->A05:LX/6TV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6TM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6TM;->A02:LX/6TK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6TM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6TM;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6TM;->A01:LX/6Pb;

    .line 8
    .line 9
    invoke-interface {v1}, LX/6Pb;->Bfj()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6TM;->A02:LX/6TK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6TK;->release()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/6Pb;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6TM;->A06:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
