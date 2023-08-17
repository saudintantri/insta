.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$DSEkk5aLex5hb0nQgvGrJx0DcBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Lorg/webrtc/EglRenderer$FrameDrawnListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$DSEkk5aLex5hb0nQgvGrJx0DcBg;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$DSEkk5aLex5hb0nQgvGrJx0DcBg;->f$1:Lorg/webrtc/EglRenderer$FrameDrawnListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$DSEkk5aLex5hb0nQgvGrJx0DcBg;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$DSEkk5aLex5hb0nQgvGrJx0DcBg;->f$1:Lorg/webrtc/EglRenderer$FrameDrawnListener;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->lambda$addFrameDrawnListener$5$EglRenderer(Lorg/webrtc/EglRenderer$FrameDrawnListener;)V

    return-void
.end method
