.class public Lcom/google/android/gms/common/internal/TelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
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
    iget v1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0}, LX/5TN;->A0C(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
