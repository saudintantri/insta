.class public Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent$Insert;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0E:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0E:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v1, p0}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/ERU;LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/HOE;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/HOE;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
