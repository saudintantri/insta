.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3i5;LX/3i6;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/SwipeableState;LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/1Br;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(Landroidx/compose/material/SwipeableState;LX/1Br;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/3i5;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3i6;

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(LX/3i5;LX/3i6;LX/1Br;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/1BX;

    .line 10
    .line 11
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;-><init>(Ljava/lang/Object;LX/1Br;FI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v3, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3i5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Xg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/1BX;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
