.class public final LX/FTS;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository"
    f = "IgLiveExploreRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x38,
        0x39,
        0x3a
    }
    m = "setUpcomingEventReminderStatus"
    n = {
        "this",
        "upcomingEvent",
        "reminderOn",
        "it",
        "this",
        "upcomingEvent",
        "reminderOn",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/FTS;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/FTS;->A05:Ljava/lang/Object;

    iget v1, p0, LX/FTS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FTS;->A00:I

    iget-object v2, p0, LX/FTS;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/1Br;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
