.class public final Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/0VH;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->A00:LX/0VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->A01:LX/1TC;

    .line 46
    .line 47
    check-cast p1, LX/27F;

    .line 48
    .line 49
    instance-of v0, p1, LX/27E;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    instance-of v0, p1, LX/2TD;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, LX/2TD;

    .line 58
    .line 59
    iget-object v2, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->A00:LX/0VH;

    .line 62
    .line 63
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 66
    .line 67
    invoke-interface {v0, v2, v6}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    instance-of v0, p1, LX/2Sk;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, LX/4n4;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1TC;

    .line 87
    .line 88
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p1, LX/2TD;

    .line 92
    .line 93
    invoke-direct {p1, v2}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 100
    .line 101
    invoke-interface {v1, p1, v6}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 109
    .line 110
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
