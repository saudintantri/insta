.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

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

.method public constructor <init>(LX/1Br;LX/1B4;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/1Bp;-><init>(LX/1Br;LX/1B4;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0xb1

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 31
    .line 32
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0Vv;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0, p0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v1, p0, v0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 86
    .line 87
    const/high16 v0, -0x80000000

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v0

    .line 96
    move-object v4, v0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A05(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 105
    .line 106
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    or-int/2addr v1, v0

    .line 109
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/1QX;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
