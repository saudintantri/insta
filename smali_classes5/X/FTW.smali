.class public final LX/FTW;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository"
    f = "IgLiveCommentsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x253,
        0x259,
        0x26d,
        0x27a
    }
    m = "postComment"
    n = {
        "this",
        "broadcastId",
        "comment",
        "$this$postComment_u24lambda_u2439",
        "broadcastPositionMs",
        "checkOffensive",
        "this",
        "comment",
        "commentPost",
        "this",
        "comment",
        "commentPost",
        "$this$postComment_u24lambda_u2446_u24lambda_u2444",
        "this",
        "comment",
        "commentPost",
        "$this$postComment_u24lambda_u2449_u24lambda_u2447"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/FTW;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p0

    iput-object p1, p0, LX/FTW;->A08:Ljava/lang/Object;

    iget v1, p0, LX/FTW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FTW;->A00:I

    iget-object v0, p0, LX/FTW;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move-wide v9, v7

    move v11, v5

    move v12, v5

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/48C;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJJZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
