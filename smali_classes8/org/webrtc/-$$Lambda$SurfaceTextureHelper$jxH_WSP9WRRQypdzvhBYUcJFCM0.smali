.class public final synthetic Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$jxH_WSP9WRRQypdzvhBYUcJFCM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$jxH_WSP9WRRQypdzvhBYUcJFCM0;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$jxH_WSP9WRRQypdzvhBYUcJFCM0;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$returnTextureFrame$4$SurfaceTextureHelper()V

    return-void
.end method
