.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$vXL7ovNVN7d4Sr2RXQpY7y0KWdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$vXL7ovNVN7d4Sr2RXQpY7y0KWdk;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$vXL7ovNVN7d4Sr2RXQpY7y0KWdk;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$vXL7ovNVN7d4Sr2RXQpY7y0KWdk;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$vXL7ovNVN7d4Sr2RXQpY7y0KWdk;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$7$EglRenderer(Ljava/lang/Runnable;)V

    return-void
.end method
