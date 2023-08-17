.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;
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
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/L2m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, v1}, LX/L2m;->A00(LX/Lml;LX/1Br;LX/L2m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00(LX/GH6;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01(LX/2l9;LX/EK9;LX/1Br;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 56
    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    or-int/2addr v5, v4

    .line 60
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    and-int v0, v5, v4

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 93
    .line 94
    invoke-direct {v1, v3, p0, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "getUploadId"

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_4
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v2, v1

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, v1

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :pswitch_5
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_6
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A00(Ljava/lang/String;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    return-object v2

    .line 152
    :pswitch_7
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6MF;LX/1Br;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :pswitch_8
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 169
    .line 170
    invoke-static {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 178
    .line 179
    const/high16 v0, -0x80000000

    .line 180
    .line 181
    or-int/2addr v1, v0

    .line 182
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v2, v1

    .line 186
    move-object v3, v1

    .line 187
    move-object v4, v1

    .line 188
    move-object v5, v1

    .line 189
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/FvU;LX/3i6;LX/3i6;LX/IqQ;LX/Fux;LX/1Br;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_a
    invoke-static {p1, p0}, LX/FnG;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/DragLogic;->A00(LX/G2d;LX/1Br;LX/1BX;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
