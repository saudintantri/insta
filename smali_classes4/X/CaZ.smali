.class public LX/CaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/Ccm;


# direct methods
.method public constructor <init>(LX/Ccm;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CaZ;->A02:LX/Ccm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Ccm;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object v1, p0, LX/CaZ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/CaZ;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public constructor <init>(LX/Ccm;Ljava/util/Iterator;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/CaZ;->A02:LX/Ccm;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/Ccm;->A00:Ljava/util/Collection;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/CaZ;->A00:Ljava/util/Collection;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/CaZ;->A01:Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CaZ;->A02:LX/Ccm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ccm;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/Ccm;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, LX/CaZ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CaZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CaZ;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CaZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CaZ;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CaZ;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CaZ;->A02:LX/Ccm;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ccm;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Ccm;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
