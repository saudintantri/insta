.class public Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 36
    .line 37
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, 0x5a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x5a

    .line 15
    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit16 v1, v0, 0xb4

    .line 26
    .line 27
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit16 v1, v0, 0xb4

    .line 39
    .line 40
    const v0, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    return v2
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[farLeft ["

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "], farRight ["

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], nearLeft ["

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "], nearRight ["

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "], latLngBounds ["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]]"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
