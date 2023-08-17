.class public final Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.viewer.IgLiveViewerOverlayVisibilityViewModel$viewState$1"
    f = "IgLiveViewerOverlayVisibilityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p4, LX/1Br;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A01:Z

    .line 16
    .line 17
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A02:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A01:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    sget-object v0, LX/5cz;->A02:LX/5cz;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_8

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    :cond_3
    const/4 v7, 0x1

    .line 34
    :goto_0
    if-eqz v5, :cond_4

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_4
    const/4 v8, 0x0

    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    :cond_5
    const/4 v9, 0x1

    .line 47
    :goto_1
    const/4 v10, 0x1

    .line 48
    :goto_2
    new-instance v3, LX/GGj;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LX/GGj;-><init>(ZZZZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_6
    const/4 v9, 0x0

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/4 v10, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    const/4 v7, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
