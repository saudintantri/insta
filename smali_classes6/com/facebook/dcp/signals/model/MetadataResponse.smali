.class public final Lcom/facebook/dcp/signals/model/MetadataResponse;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/signals/model/MetadataResponse$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/signals/model/MetadataResponse$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/signals/model/MetadataResponse$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/model/MetadataResponse;->Companion:Lcom/facebook/dcp/signals/model/MetadataResponse$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v1, 0x3

    .line 536870914
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v2, v1}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/signals/model/MetadataResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/signals/model/MetadataResponse;

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
