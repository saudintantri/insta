.class public final Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;
.super LX/BD5;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 0
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v9}, LX/BD5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;FJJJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/BD5;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/BD5;

    .line 11
    .line 12
    iget-wide v3, p0, LX/BD5;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/BD5;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/BD5;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/BD5;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/BD5;->A00:F

    .line 29
    .line 30
    iget v0, p0, LX/BD5;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/BD5;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/BD5;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/BD5;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/BD5;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/BD5;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, LX/BD5;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_0
    return v6

    .line 63
    :cond_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    return v6

    .line 67
    :cond_2
    return v5
    .line 68
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BD5;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "NO_POWER"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    mul-int/lit8 v3, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LX/BD5;->A01:J

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/BD5;->A03:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/BD5;->A00:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LX/BD5;->A02:J

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/BD5;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_0
    add-int/2addr v1, v4

    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const-string v0, "LOW_POWER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "HIGH_ACCURACY"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BD5;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/BD5;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/BD5;->A03:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/BD5;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/BD5;->A02:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BD5;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
