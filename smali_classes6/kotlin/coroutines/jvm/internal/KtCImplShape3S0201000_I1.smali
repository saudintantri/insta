.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/1Br;II)V
    .locals 1

    .line 536870912
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A03:I

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
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01(LX/IqI;LX/3i5;LX/1Br;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/IjC;LX/InX;LX/1Br;F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->A00(LX/IqQ;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    move-wide v9, v7

    .line 105
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/1Br;JJ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_b
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DEd(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_d
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_e
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_f
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/FSy;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, p0}, LX/FSy;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_10
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_11
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_12
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    move-object v2, v1

    .line 221
    move-object v3, v1

    .line 222
    move-object v4, v1

    .line 223
    move-object v5, v1

    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_13
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00(LX/1Br;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_14
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01(LX/1Br;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_15
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;->A00(LX/1Br;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_16
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/instagram/affiliate/api/AffiliateApi;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lcom/instagram/affiliate/api/AffiliateApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_17
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/instagram/affiliate/api/AffiliateApi;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, p0, v0}, Lcom/instagram/affiliate/api/AffiliateApi;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_18
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lcom/instagram/affiliate/repository/AffiliateRepository;->A02(LX/1Br;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_19
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lcom/instagram/affiliate/repository/AffiliateRepository;->A03(LX/1Br;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_1a
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    move-object v3, v2

    .line 315
    move-object v4, v2

    .line 316
    move-object v5, v2

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_1b
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_1c
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1d
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_1e
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1f
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_20
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_21
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/instagram/arp/api/AvatarAddonsApiController;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00(LX/1Br;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_22
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A03(LX/1Br;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_23
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_24
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 438
    .line 439
    invoke-static {v0, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/1Br;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_25
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 449
    .line 450
    invoke-static {v0, p0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01(Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;LX/1Br;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_26
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_27
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_28
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A04(LX/1Br;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_29
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_2a
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_2b
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_2c
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_2d
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(LX/1Br;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_2e
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_2f
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 567
    .line 568
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(LX/1Br;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_30
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 578
    .line 579
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(LX/1Br;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_31
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_32
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_33
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_34
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_35
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_36
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_37
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_38
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/1Br;Z)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_39
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_3a
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_3b
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_3c
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_3d
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_3e
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$special$$inlined$map$1$2;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$special$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_3f
    invoke-static {p1, p0}, LX/FnG;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource$getAllSavedDraftPreviewItems$$inlined$map$1$2;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource$getAllSavedDraftPreviewItems$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_40
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 773
    .line 774
    invoke-static {v0, p0}, Lcom/instagram/clips/related/RelatedClipsRepository;->A00(Lcom/instagram/clips/related/RelatedClipsRepository;LX/1Br;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_41
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 784
    .line 785
    invoke-static {v0, p0}, Lcom/instagram/clips/related/RelatedClipsRepository;->A01(Lcom/instagram/clips/related/RelatedClipsRepository;LX/1Br;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_42
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroidx/paging/PagingSource;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A00(LX/HPY;LX/1Br;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_43
    invoke-static {p1, p0}, LX/FnG;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 807
    .line 808
    invoke-static {v0, p0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A00(Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/1Br;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_8
        :pswitch_37
        :pswitch_38
        :pswitch_8
        :pswitch_8
        :pswitch_20
        :pswitch_8
        :pswitch_26
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_1e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_43
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
