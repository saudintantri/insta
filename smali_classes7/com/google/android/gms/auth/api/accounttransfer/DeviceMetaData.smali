.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A03:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A01:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/5TN;->A08(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/5TN;->A07(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/5TN;->A08(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
