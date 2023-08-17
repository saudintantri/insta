.class public Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, [LX/1TA;

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 11
    .line 12
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/1TA;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
