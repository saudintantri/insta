.class public final LX/HxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final synthetic A01:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1BX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxF;->A01:LX/1BX;

    .line 1
    .line 2
    iput-object p1, p0, LX/HxF;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/HF7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/HF7;->A00:LX/HLM;

    .line 5
    .line 6
    iget-object v4, p0, LX/HxF;->A01:LX/1BX;

    .line 7
    .line 8
    iget-object v3, p0, LX/HxF;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
