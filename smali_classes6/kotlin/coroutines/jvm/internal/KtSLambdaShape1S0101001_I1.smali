.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A00:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;

    .line 11
    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;-><init>(Ljava/lang/Object;LX/1Br;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A03:I

    .line 1
    .line 2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/material/SwipeableState;

    .line 18
    .line 19
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A00:F

    .line 20
    .line 21
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A01:I

    .line 22
    .line 23
    iget-object v1, v3, Landroidx/compose/material/SwipeableState;->A0F:LX/1TA;

    .line 24
    .line 25
    new-instance v0, LX/IYi;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/IYi;-><init>(Landroidx/compose/material/SwipeableState;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p0, v1, v0}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 45
    .line 46
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A00:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A01:I

    .line 50
    .line 51
    const v1, 0x44bb8000    # 1500.0f

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/HpE;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, p0, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/IjC;LX/InX;LX/1Br;F)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 76
    .line 77
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A00:F

    .line 78
    .line 79
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;->A01:I

    .line 80
    .line 81
    invoke-virtual {v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/1Br;F)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
