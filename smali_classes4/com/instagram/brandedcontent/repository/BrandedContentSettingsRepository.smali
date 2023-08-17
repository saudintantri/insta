.class public final Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C9k;

.field public final A01:LX/C9c;

.field public final A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public final A03:LX/39n;

.field public final A04:LX/1NW;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:Lcom/instagram/monetization/api/MonetizationApi;


# direct methods
.method public constructor <init>(LX/C9k;LX/C9c;Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1NW;Lcom/instagram/monetization/api/MonetizationApi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:Lcom/instagram/monetization/api/MonetizationApi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/1NW;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:LX/C9k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/C9c;

    .line 12
    .line 13
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/39n;

    .line 18
    .line 19
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/1T7;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/1T8;

    .line 28
    .line 29
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/1T7;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/1T8;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:LX/1T7;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/1T8;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:LX/C9k;

    .line 52
    .line 53
    iget-object v0, v0, LX/C9k;->A04:LX/1T8;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/1T8;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/C9c;

    .line 58
    .line 59
    iget-object v0, v0, LX/C9c;->A05:LX/1T8;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/1T8;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

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
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string v0, "opted_in"

    .line 54
    .line 55
    :goto_1
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v0, "not_opted_in"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

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
.end method

.method public final A01(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

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
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

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
    iget-object v3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:Lcom/instagram/monetization/api/MonetizationApi;

    .line 46
    .line 47
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq v2, v4, :cond_4

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/5Bt;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/5Bt;-><init>(LX/1TA;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 113
    .line 114
    invoke-interface {v2, v1, v5}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v4, :cond_0

    .line 119
    .line 120
    :cond_4
    return-object v4

    .line 121
    :cond_5
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
.end method

.method public final A02(LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x4c

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
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v0, LX/2GB;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 47
    .line 48
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v1, "business/branded_content/onboard_creator_to_creator_marketplace/"

    .line 53
    .line 54
    :goto_1
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const v3, 0x12734e8

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/19z;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LX/19z;-><init>(LX/0SF;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/1Ls;

    .line 71
    .line 72
    const-class v0, LX/1M1;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5, v3}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_0

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    const-string v1, "business/branded_content/offboard_creator_from_creator_marketplace/"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
