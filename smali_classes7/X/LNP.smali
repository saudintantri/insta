.class public final LX/LNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aq;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNP;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ0(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNP;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AQ1(LX/2QY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNP;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
