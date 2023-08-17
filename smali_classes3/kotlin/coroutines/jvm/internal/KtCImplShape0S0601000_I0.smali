.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A07:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3im;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1}, LX/3im;->A01(LX/1Br;LX/1TC;LX/3im;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00(LX/0IX;LX/3gG;LX/3gF;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;LX/HQq;LX/1Br;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->AMI(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/4Z8;LX/1Br;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->B1M(LX/1Br;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;LX/1Br;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
