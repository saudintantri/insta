.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p14, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A00:I

    .line 268435460
    .line 268435461
    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0E:[B

    .line 268435464
    .line 268435465
    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0B:Ljava/lang/String;

    .line 268435466
    .line 268435467
    move/from16 v0, p15

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A01:I

    .line 268435470
    .line 268435471
    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0F:[Landroid/graphics/Point;

    .line 268435472
    .line 268435473
    move/from16 v0, p16

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0D:Z

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 268435478
    .line 268435479
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 268435480
    .line 268435481
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 268435482
    .line 268435483
    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 268435484
    .line 268435485
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 268435486
    .line 268435487
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 268435488
    .line 268435489
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 268435490
    .line 268435491
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 268435492
    .line 268435493
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
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
    .line 268435517
    .line 268435518
    .line 268435519
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v1, v0, v3}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0F:[Landroid/graphics/Point;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0E:[B

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v3}, LX/5TN;->A0D(Landroid/os/Parcel;[BIZ)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0D:Z

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/5TN;->A08(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
