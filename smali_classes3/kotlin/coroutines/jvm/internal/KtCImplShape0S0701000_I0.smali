.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;
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

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A08:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A08:I

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
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A08:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1T6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/1T6;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/2L2;LX/2dm;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/3qJ;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 65
    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    or-int/2addr v1, v0

    .line 88
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 89
    .line 90
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1Br;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 102
    .line 103
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
