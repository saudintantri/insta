.class public final LX/HMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/Hcm;

.field public final A04:Lorg/webrtc/EglRenderer;

.field public final synthetic A05:LX/HQ2;


# direct methods
.method public constructor <init>(LX/Hcm;LX/HQ2;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/HMH;->A05:LX/HQ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HMH;->A03:LX/Hcm;

    .line 6
    .line 7
    const-string v0, "ExtVideoRenderer"

    .line 8
    .line 9
    new-instance v5, Lorg/webrtc/EglRenderer;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, LX/HMH;->A04:Lorg/webrtc/EglRenderer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, LX/HMH;->A01:I

    .line 18
    .line 19
    iput v1, p0, LX/HMH;->A00:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/HMH;->A02:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/HMH;->A03:LX/Hcm;

    .line 24
    .line 25
    iput-object p0, v0, LX/Hcm;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-class v4, LX/HAV;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget v0, LX/HAV;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sput v0, LX/HAV;->A00:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/HAV;->A01:Lorg/webrtc/EglBase;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/HAV;->A01:Lorg/webrtc/EglBase;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v4

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    sput-object v2, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 73
    .line 74
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v1, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
