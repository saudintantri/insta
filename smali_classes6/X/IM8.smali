.class public final LX/IM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMH;


# direct methods
.method public constructor <init>(LX/HMH;)V
    .locals 0

    iput-object p1, p0, LX/IM8;->A00:LX/HMH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IM8;->A00:LX/HMH;

    .line 1
    .line 2
    iget-object v0, v3, LX/HMH;->A03:LX/Hcm;

    .line 3
    .line 4
    iget-object v2, v0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput-boolean v0, v3, LX/HMH;->A02:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v3, LX/HMH;->A01:I

    .line 13
    .line 14
    iget v0, v3, LX/HMH;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/HMH;->A04:Lorg/webrtc/EglRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
