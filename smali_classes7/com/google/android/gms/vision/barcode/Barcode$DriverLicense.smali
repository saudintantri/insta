.class public Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0D:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0B:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A01:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0C:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A06:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A04:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0A:Ljava/lang/String;

    .line 268435486
    .line 268435487
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
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/IzM;->A1W(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A09:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
