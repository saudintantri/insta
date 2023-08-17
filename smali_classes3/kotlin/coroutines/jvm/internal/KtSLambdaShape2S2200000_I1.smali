.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/279;LX/278;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/5ei;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A04:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5ei;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;-><init>(LX/5ei;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/279;

    .line 24
    .line 25
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/278;

    .line 28
    .line 29
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;-><init>(LX/279;LX/278;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5ei;

    .line 12
    .line 13
    iget-object v1, v0, LX/5ei;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/279;

    .line 33
    .line 34
    iget-object v3, v0, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/278;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/278;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
