.class public final LX/FTR;
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x29b,
        0x29d,
        0x2a1
    }
    m = "updateCommentLike"
    n = {
        "this",
        "broadcastId",
        "comment",
        "isCommentLiked",
        "this",
        "broadcastId",
        "comment",
        "isCommentLiked"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/FTR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FTR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/FTR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FTR;->A00:I

    iget-object v1, p0, LX/FTR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
