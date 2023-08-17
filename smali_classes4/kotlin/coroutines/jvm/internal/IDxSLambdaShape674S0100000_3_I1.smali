.class public Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Br;LX/0Xg;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Xg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;-><init>(LX/1Br;LX/0Xg;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/1Br;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0Xg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;-><init>(LX/1Br;LX/0Xg;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0Xg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
