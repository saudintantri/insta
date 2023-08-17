.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$1"
    f = "IgLiveHostUfiViewModel.kt"
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

.field public final synthetic A03:LX/5da;


# direct methods
.method public constructor <init>(LX/5da;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A03:LX/5da;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

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
    check-cast p4, LX/1Br;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A03:LX/5da;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;-><init>(LX/5da;LX/1Br;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A01:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A02:Z

    .line 20
    .line 21
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A01:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5hr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;->A03:LX/5da;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/5hr;->A04:LX/2vM;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iget-object v0, v2, LX/5da;->A0B:LX/1T7;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_1
.end method
