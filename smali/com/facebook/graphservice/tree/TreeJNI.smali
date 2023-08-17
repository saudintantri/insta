.class public Lcom/facebook/graphservice/tree/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;


# static fields
.field public static final NO_TYPE_TAG:I

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mSetFields:[I

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string/jumbo v0, "graphservice-jni-tree"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static assertTypeTag(II)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Expected typeTag %d but got %d"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, v1}, LX/0yH;->A04(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static final filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sub-int v0, v5, v1

    .line 22
    .line 23
    new-array v3, v0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    aget-object v1, p0, v4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    return-object v3
    .line 41
    .line 42
.end method

.method public static native fromPando(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;JI)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanValueNative(I)Z
.end method

.method private native getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleValueNative(I)D
.end method

.method private native getIntListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntValueNative(I)I
.end method

.method private native getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;
.end method

.method private native getStringListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTimeListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeValueNative(I)J
.end method

.method private getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private native getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private isFieldUnset(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static isInstanceOfTree(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static makeNewGenericArray(I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 0

    .line 0
    new-array p0, p0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final native fulfillsType(Ljava/lang/String;)Z
.end method

.method public final native getAliases()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getCanonicals()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public getFieldCacheIndex(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final native getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.end method

.method public native getFragmentHashes(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Ljava/lang/String;
.end method

.method public final getIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getIntValue(I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPaginableTreeList(Ljava/lang/String;)LX/B0S;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/B0S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/B0S;
    .locals 11

    .line 268435456
    const-string v0, "_key"

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v10

    .line 268435462
    const-string v0, "_has_previous_page"

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v9

    .line 268435468
    const-string v0, "_has_next_page"

    .line 268435469
    .line 268435470
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v8

    .line 268435474
    const-string v0, "_is_loading_previous"

    .line 268435475
    .line 268435476
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v7

    .line 268435480
    const-string v0, "_is_loading_next"

    .line 268435481
    .line 268435482
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v6

    .line 268435486
    const-string v0, "_failed_last_load_previous_page"

    .line 268435487
    .line 268435488
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    const-string v0, "_failed_last_load_next_page"

    .line 268435493
    .line 268435494
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v4

    .line 268435498
    const-string v0, "_next_page_uuid"

    .line 268435499
    .line 268435500
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v3

    .line 268435504
    const-string v0, "_previous_page_uuid"

    .line 268435505
    .line 268435506
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v2

    .line 268435510
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    if-nez v0, :cond_1

    .line 268435523
    .line 268435524
    if-nez v1, :cond_0

    .line 268435525
    .line 268435526
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    :goto_0
    new-instance v0, LX/B0S;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v1}, LX/B0S;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-object v0

    .line 268435536
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_1
    if-nez v1, :cond_2

    .line 268435542
    .line 268435543
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v0

    .line 268435586
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435601
    .line 268435602
    .line 268435603
    goto :goto_0

    .line 268435604
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v1

    .line 268435608
    goto :goto_1
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method public final getSetFields()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getStringAsNonOwningBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getTimeValue(I)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public bridge synthetic getTree(I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 1073741824
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    return-object v0
    .line 1073741829
    .line 1073741830
.end method

.method public bridge synthetic getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 1342177280
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    return-object v0
    .line 1342177285
.end method

.method public final getTree(I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    return-object v0

    .line 805306376
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public final getTree(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 536870912
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
    .line 536870920
    .line 536870921
    .line 536870922
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
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public final getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public final getTreeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public final getTreeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 536870912
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
    .line 536870920
    .line 536870921
    .line 536870922
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
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public final getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0

    .line 805306379
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    return-object v0
    .line 805306384
.end method

.method public native getTypeName()Ljava/lang/String;
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    return v0
.end method

.method public final native hasFieldValue(I)Z
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public native isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z
.end method

.method public isDeepEqualBestGuess(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->FALSE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 29
    .line 30
    return-object v0
.end method

.method public native isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public final isFieldUnset(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final isValidGraphServicesJNIModel()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final isValidGraphServicesJNIModelWithLogging()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "Invalid GraphServices JNI model with type tag: "

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InvalidGraphServicesJNIModel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method

.method public logFragmentHashes()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getFragmentHashes(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "GraphServicesFragmentHashes"

    .line 37
    .line 38
    const-string v0, "Fragment hashes for tree fields on type \'%s\': %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final native reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public native toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
