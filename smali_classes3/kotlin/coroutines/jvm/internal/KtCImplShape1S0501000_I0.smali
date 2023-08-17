.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A06:I

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
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3Oq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/3Oq;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q(LX/1Br;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Nm;LX/6Nm;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/5IB;LX/4bl;LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->BKL(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/1Br;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/5GA;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00(LX/1M5;Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    nop

    .line 144
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
