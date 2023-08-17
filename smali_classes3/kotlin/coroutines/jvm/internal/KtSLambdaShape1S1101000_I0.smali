.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5hS;

    .line 17
    .line 18
    iget-object v1, v0, LX/5hS;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/BGn;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, LX/BGn;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v3
    .line 55
.end method
