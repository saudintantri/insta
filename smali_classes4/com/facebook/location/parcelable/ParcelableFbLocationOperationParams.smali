.class public Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;
.super LX/4hq;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LOW_POWER"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v13}, LX/4hq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "HIGH_ACCURACY"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hq;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "HIGH_ACCURACY"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/4hq;->A02:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4hq;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/4hq;->A05:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/4hq;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4hq;->A06:Ljava/lang/Float;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-wide v0, p0, LX/4hq;->A04:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/4hq;->A03:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/4hq;->A01:F

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "LOW_POWER"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
