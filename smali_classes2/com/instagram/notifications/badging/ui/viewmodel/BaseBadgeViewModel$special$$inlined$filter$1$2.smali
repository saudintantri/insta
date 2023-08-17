.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/2tH;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/2tH;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;->A00:LX/2tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;->A01:LX/1TC;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;->A00:LX/2tH;

    .line 48
    .line 49
    iget-object v0, v7, LX/2tH;->A0H:LX/1T7;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1pp;->A03:LX/1pp;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v7, LX/2tH;->A02:LX/1BJ;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/1BJ;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v7, LX/2tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 70
    .line 71
    iget-boolean v0, v7, LX/2tH;->A0K:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A03:Z

    .line 86
    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    .line 89
    :cond_2
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 90
    .line 91
    invoke-interface {v3, p1, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_0

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    invoke-static {v2, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 104
    .line 105
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
