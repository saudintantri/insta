.class public Lcom/mapbox/mapboxsdk/geometry/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, 0x0

    .line 805306372
    .line 805306373
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 805306374
    .line 805306375
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 805306376
    .line 805306377
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 268435462
    .line 268435463
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

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

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 18
    .line 19
    invoke-virtual {p0, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v0, 0x0

    .line 536870916
    .line 536870917
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 536870918
    .line 536870919
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v0

    .line 536870923
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-wide v0

    .line 536870930
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-wide v0

    .line 536870937
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 536870938
    .line 536870939
    return-void
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

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
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    return v4

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    ushr-long v0, v3, v5

    .line 34
    .line 35
    xor-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
    .line 39
    .line 40
.end method

.method public setLatitude(D)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "latitude must not be NaN"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "latitude must be between -90 and 90"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public setLongitude(D)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "longitude must not be NaN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "longitude must not be infinite"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LatLng [latitude="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x137

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", altitude="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
