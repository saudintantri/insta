.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/F1d;

.field public final A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

.field public final A03:LX/1TA;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(LX/F1d;Lcom/instagram/fanclub/gifting/FanClubGiftingApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/F1d;

    .line 10
    .line 11
    sget-object v0, LX/ADm;->A00:LX/ADm;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/1T7;

    .line 18
    .line 19
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A06:LX/1T8;

    .line 28
    .line 29
    sget-object v0, LX/ADo;->A00:LX/ADo;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/1T7;

    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A03:LX/1TA;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/Am9;

    .line 42
    .line 43
    sget-object v0, LX/ADr;->A00:LX/ADr;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/ADs;->A00:LX/ADs;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, v1, LX/ADq;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/ADq;

    .line 64
    .line 65
    iget-object v3, v1, LX/ADq;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/F1d;

    .line 72
    .line 73
    const-string v0, "sku"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1, v6}, LX/F1d;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-static {p2, p3, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    iget-object v1, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/1T7;

    .line 105
    .line 106
    sget-object v0, LX/ADl;->A00:LX/ADl;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
