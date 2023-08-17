.class public final Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A00:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x52

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

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
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A01:LX/1TC;

    .line 43
    .line 44
    check-cast p1, LX/27F;

    .line 45
    .line 46
    instance-of v0, p1, LX/2Sk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/2ft;->A04:LX/2ft;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v3, v4}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    instance-of v0, p1, LX/2TD;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LX/2TD;

    .line 64
    .line 65
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/2Hb;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2ye;

    .line 74
    .line 75
    iget-object v0, v0, LX/2ye;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2em;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A00:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/2em;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/2em;->A07:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :pswitch_0
    sget-object v0, LX/2ft;->A06:LX/2ft;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    sget-object v0, LX/2ft;->A02:LX/2ft;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    sget-object v0, LX/2ft;->A01:LX/2ft;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p1, LX/27E;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/2ft;->A05:LX/2ft;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 116
    .line 117
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
