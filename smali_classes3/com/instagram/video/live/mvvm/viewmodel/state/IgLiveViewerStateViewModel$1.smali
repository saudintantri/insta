.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/5hS;


# direct methods
.method public constructor <init>(LX/5hS;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A04:LX/5hS;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p4, LX/1Br;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A04:LX/5hS;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/5hS;LX/1Br;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A03:Z

    .line 16
    .line 17
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A03:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/5hr;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A04:LX/5hS;

    .line 25
    .line 26
    iget-object v4, v0, LX/5hS;->A0G:LX/1TB;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget-object v1, v5, LX/5hr;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/5hs;

    .line 40
    .line 41
    invoke-direct {v0, v1, v6, v3}, LX/5hs;-><init>(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A00:I

    .line 47
    .line 48
    invoke-interface {v4, v0, p0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_0

    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_4
    move-object v1, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
