.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

.field public A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 268435472
    .line 268435473
    return-void
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
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
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
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
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v1, v0, p2, v3}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v1, v0, v3}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p1, v1, v0}, LX/5TN;->A0F(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
