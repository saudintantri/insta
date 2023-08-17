.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A03:I

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast p3, LX/1Br;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;

    .line 16
    .line 17
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A02:Z

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/5iS;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A02:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5iM;

    .line 19
    .line 20
    iget v1, v2, LX/5iM;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, LX/5iS;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v2, LX/5iM;->A0E:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v4, LX/5iS;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v4, LX/5iS;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v2, LX/5iM;->A0F:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A02:Z

    .line 60
    .line 61
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/2tH;

    .line 64
    .line 65
    iget-object v0, v0, LX/2tH;->A0A:LX/2tE;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0
.end method
