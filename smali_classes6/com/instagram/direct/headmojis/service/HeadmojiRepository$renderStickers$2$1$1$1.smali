.class public final Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.service.HeadmojiRepository$renderStickers$2$1$1$1"
    f = "HeadmojiRepository.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/lang/String;LX/1Br;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A02:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    iput-object p2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A02:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    iget-object v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A01:F

    new-instance v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/lang/String;LX/1Br;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A02:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/HgO;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A01:F

    .line 23
    .line 24
    iput v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;->A00:I

    .line 25
    .line 26
    iget-object v1, v4, LX/HgO;->A02:LX/394;

    .line 27
    .line 28
    new-instance v0, LX/IXC;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2}, LX/IXC;-><init>(LX/HgO;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    return-object v5
    .line 40
.end method
