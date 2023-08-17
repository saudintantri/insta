.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;
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

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v1, v0}, LX/2ds;->A00(LX/1Br;LX/1dA;LX/1TC;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03(LX/1Br;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method
