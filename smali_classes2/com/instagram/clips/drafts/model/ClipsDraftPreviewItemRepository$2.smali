.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository$2"
    f = "ClipsDraftPreviewItemRepository.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/1Br;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iput-wide p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iget-wide v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

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
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    .line 21
    .line 22
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput v5, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A00:I

    .line 27
    .line 28
    invoke-interface {v4, p0, v2, v3}, LX/1dU;->AMM(LX/1Br;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    return-object v6
    .line 35
.end method
