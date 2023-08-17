.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-gt p2, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Transition type "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " is not valid."

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    return v5
    .line 32
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ActivityType "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, " "

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "TransitionType "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ElapsedRealTimeNanos "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v5, v4, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/5TN;->A07(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
