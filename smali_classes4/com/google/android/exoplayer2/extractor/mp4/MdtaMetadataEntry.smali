.class public final Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 268435462
    .line 268435463
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

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
.end method


# virtual methods
.method public final synthetic BNQ()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BNR()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "mdta: key="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
