.class public final Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.upcomingevents.eventpage.viewmodel.UpcomingEventPageViewModel$state$1"
    f = "UpcomingEventPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/1Br;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;

    .line 3
    .line 4
    invoke-direct {v1, p5}, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v1, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, v1, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, v1, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/FYn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/FYo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FYm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/FYl;

    .line 18
    .line 19
    new-instance v0, LX/DBK;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, LX/DBK;-><init>(LX/FYl;LX/FYm;LX/FYn;LX/FYo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
