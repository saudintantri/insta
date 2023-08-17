.class public final LX/Dot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1BX;LX/1TA;)LX/1TA;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v5, p0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/HZ0;->A00(LX/0V4;LX/1TA;)LX/1TA;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 16
    .line 17
    invoke-direct {v2, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;LX/0V4;LX/1TA;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1da;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/3Oq;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 52
    .line 53
    invoke-direct {v0, v5, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/3OL;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 62
    .line 63
    invoke-static {p0, v1, v0, v4}, LX/3ig;->A01(LX/1BX;LX/1TA;LX/3if;I)LX/1T9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
