.class public final Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.viewer.IgLiveViewerPipViewModel$viewState$1"
    f = "IgLiveViewerPipViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p4, LX/1Br;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;

    .line 15
    .line 16
    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A00:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A02:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A00:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A01:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
