.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CyZ;

    .line 17
    .line 18
    iget-object v5, v0, LX/CyZ;->A0F:LX/1d9;

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "@"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    new-instance v0, LX/GW5;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3}, LX/GW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {v5, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Cya;

    .line 86
    .line 87
    iget-object v5, v0, LX/Cya;->A06:LX/1d9;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v6
    .line 96
    .line 97
.end method
