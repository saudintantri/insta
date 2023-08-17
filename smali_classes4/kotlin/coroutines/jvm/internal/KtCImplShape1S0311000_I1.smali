.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/92t;->A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00(LX/AR2;LX/AR2;LX/1Br;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/92t;->A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/AOP;LX/1Br;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {p1, p0}, LX/92t;->A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A00(LX/1Br;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, p0}, LX/92t;->A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1, p0}, LX/92t;->A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p0, v0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/1Br;ZZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
