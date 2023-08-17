.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveHostCommentsViewModel$3"
    f = "IgLiveHostCommentsViewModel.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/Dm1;


# direct methods
.method public constructor <init>(LX/Dm1;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/Dm1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, LX/1Br;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/Dm1;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;-><init>(LX/Dm1;LX/1Br;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A01:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A02:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

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
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A02:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/Dm1;

    .line 25
    .line 26
    iget-object v1, v0, LX/Dm1;->A03:LX/1d9;

    .line 27
    .line 28
    sget-object v0, LX/MbN;->A00:LX/MbN;

    .line 29
    .line 30
    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return-object v3
    .line 39
.end method
