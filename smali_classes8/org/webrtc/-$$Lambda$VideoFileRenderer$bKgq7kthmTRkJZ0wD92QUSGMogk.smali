.class public final synthetic Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;->f$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;->f$1:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;->f$0:Lorg/webrtc/VideoFileRenderer;

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;->f$1:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoFileRenderer;->lambda$onFrame$0$VideoFileRenderer(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
