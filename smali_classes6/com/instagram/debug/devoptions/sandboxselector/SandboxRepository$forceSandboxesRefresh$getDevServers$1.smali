.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/1Bt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    const/4 v1, 0x2

    const-string v4, "getDevServers"

    const-string v5, "getDevServers(Lcom/instagram/service/session/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;->getDevServers(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    check-cast p2, LX/1Br;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;->invoke(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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
