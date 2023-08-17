.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p3, LX/1Br;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast p3, LX/1Br;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 40
    .line 41
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 45
    .line 46
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast p3, LX/1Br;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 59
    .line 60
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 11
    .line 12
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/1pp;->A03:LX/1pp;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;->A01:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
