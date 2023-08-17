.class public final LX/BJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Lcom/facebook/android/maps/model/LatLng;

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:Lcom/facebook/android/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJj;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    iput-object p2, p0, LX/BJj;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p3, p0, LX/BJj;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p4, p0, LX/BJj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iput-object p5, p0, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v1, p1, LX/BJj;

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
    check-cast p1, LX/BJj;

    .line 10
    .line 11
    iget-object v1, p0, LX/BJj;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v0, p1, LX/BJj;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/BJj;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    iget-object v0, p1, LX/BJj;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, LX/BJj;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    iget-object v0, p1, LX/BJj;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :goto_2
    iget-object v1, p0, LX/BJj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 36
    .line 37
    iget-object v0, p1, LX/BJj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    :goto_3
    iget-object v1, p0, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 44
    .line 45
    iget-object v0, p1, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    :cond_7
    return v2
    .line 89
    .line 90
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJj;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BJj;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/BJj;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/BJj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    add-int/2addr v1, v2

    .line 47
    return v1
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
    const-string v0, "{nearLeft="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BJj;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", nearRight="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BJj;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", farLeft="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BJj;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", farRight="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BJj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", latLngBounds="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
