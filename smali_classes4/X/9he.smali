.class public final LX/9he;
.super LX/2aw;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2aw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public constructor <init>(Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9he;->A00:Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2aw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9he;->A00:Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/9hf;

    .line 5
    .line 6
    iget-object v0, v0, LX/9hf;->A00:LX/9iI;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9he;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/9iU;->A00:LX/1Ak;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/92s;->A1b(LX/1Ak;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9he;->A01:Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
