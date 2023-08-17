.class public final Lcom/facebook/android/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/android/maps/model/LatLngBounds;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 36
    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/android/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 268435460
    .line 268435461
    iget-wide v1, p2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 268435462
    .line 268435463
    cmpl-double v0, v3, v1

    .line 268435464
    .line 268435465
    if-gtz v0, :cond_0

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    const-string v0, "Southern latitude ("

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v5

    .line 268435478
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    const-string v0, ") exceeds Northern latitude ("

    .line 268435482
    .line 268435483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    const-string v0, ")."

    .line 268435490
    .line 268435491
    invoke-static {v0, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    throw v0
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
.method public final A00(Lcom/facebook/android/maps/model/LatLng;)Z
    .locals 8

    .line 0
    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v1, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    cmpg-double v0, v4, v1

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v4, v1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 19
    .line 20
    iget-wide v3, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 21
    .line 22
    cmpg-double v7, v5, v3

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    cmpl-double v0, v1, v5

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    cmpg-double v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "{northeast="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", southwest="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
