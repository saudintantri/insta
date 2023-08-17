.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A02:I

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/1Br;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/1Br;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A00:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A01:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A00:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A00:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/Dmy;->A01:LX/Dmy;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/Dmy;->A03:LX/Dmy;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object v0, LX/Dmy;->A02:LX/Dmy;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A00:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;->A01:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/DZT;->A00:LX/DZT;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v0, LX/DZR;->A00:LX/DZR;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    sget-object v0, LX/DZS;->A00:LX/DZS;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
