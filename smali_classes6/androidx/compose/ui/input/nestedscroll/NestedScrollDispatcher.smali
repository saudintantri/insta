.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IoH;

.field public A01:LX/0Xg;

.field public A02:LX/1BX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Xg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1Br;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/Hj7;

    .line 37
    .line 38
    iget-wide v1, v3, LX/Hj7;->A00:J

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/Hj7;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 54
    .line 55
    invoke-interface {v0, v4, p2, p3}, LX/IoH;->CIe(LX/1Br;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    sget-wide v1, LX/Hj7;->A01:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method

.method public final A01(LX/1Br;JJ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/Hj7;

    .line 37
    .line 38
    iget-wide v1, v3, LX/Hj7;->A00:J

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/Hj7;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 54
    .line 55
    move-wide v5, p2

    .line 56
    move-wide v7, p4

    .line 57
    invoke-interface/range {v3 .. v8}, LX/IoH;->CIY(LX/1Br;JJ)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    sget-wide v1, LX/Hj7;->A01:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
