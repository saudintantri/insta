.class public final Lcom/google/android/gms/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/zzbe;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/location/zzbe;->A00:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/location/zzbe;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/zzbe;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/location/zzbe;->A00:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v1, v0, p2, v2}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/location/zzbe;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
