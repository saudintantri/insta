.class public final LX/9hJ;
.super LX/9ie;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Kg<",
        "TE;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9hJ;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9ie;-><init>(LX/2Kg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {v0}, LX/2e8;->computeArrayListCapacity(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v1, v0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2e8;->computeArrayListCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
