.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostTimeWarningViewModel$viewState$1"
    f = "IgLiveHostTimeWarningViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J

.field public final synthetic A01:LX/69z;


# direct methods
.method public constructor <init>(LX/69z;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/69z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/69z;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;-><init>(LX/69z;LX/1Br;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A00:J

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    check-cast p2, LX/1Br;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/69z;

    .line 6
    .line 7
    iget-object v0, v0, LX/69z;->A02:LX/6A0;

    .line 8
    .line 9
    iget-wide v4, v0, LX/6A0;->A01:J

    .line 10
    .line 11
    sub-long/2addr v4, v1

    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v4, v5}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
