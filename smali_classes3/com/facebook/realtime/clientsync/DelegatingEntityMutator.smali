.class public final Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/clientsync/EntityMutator;


# instance fields
.field public final entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

.field public final entityUpdateDeserializer:LX/5hg;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/clientsync/EntityMutator;LX/5hg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityUpdateDeserializer:LX/5hg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic mutate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->mutate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
.end method

.method public mutate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityUpdateDeserializer:LX/5hg;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/5hg;->AMb(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Lcom/facebook/realtime/clientsync/EntityMutator;->mutate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
