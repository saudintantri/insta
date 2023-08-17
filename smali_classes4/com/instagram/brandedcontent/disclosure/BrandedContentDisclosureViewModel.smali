.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
.super LX/9Cj;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/9Cj;-><init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A03:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    new-instance v0, LX/3BO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/3BO;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/3BP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/3Ib;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x55

    .line 50
    .line 51
    invoke-static {v4, v3, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, v1, LX/2wA;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x56

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9Cj;->A07:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 111
    .line 112
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1, v0, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    move-object v4, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
