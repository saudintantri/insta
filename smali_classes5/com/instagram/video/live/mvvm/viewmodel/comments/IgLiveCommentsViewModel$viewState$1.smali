.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveCommentsViewModel$viewState$1"
    f = "IgLiveCommentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p4, LX/1Br;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;

    .line 7
    .line 8
    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A02:Z

    .line 12
    .line 13
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A02:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    const/16 v1, 0x10

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
