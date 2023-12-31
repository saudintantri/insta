.class public Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCacheKey:Ljava/lang/String;

.field public final mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final mId:Ljava/lang/String;

.field public final mIsLoggingDisabled:Z

.field public final mStringIdentifiers:Ljava/util/List;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "async asset id cannot be null"

    .line 268435460
    .line 268435461
    if-eqz p1, :cond_0

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string v0, "async asset cache key cannot be null"

    .line 268435466
    .line 268435467
    if-eqz p2, :cond_0

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 268435476
    .line 268435477
    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
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
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    return v2
    .line 67
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompressionMethodForNative()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/6Xf;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public getFileNamesForNative()[Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStringIdentifiers()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
.end method

.method public isLoggingDisabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
