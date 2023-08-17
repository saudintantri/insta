.class public Lcom/google/android/gms/auth/api/accounttransfer/zzt;
.super Lcom/google/android/gms/internal/auth/zzcc;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public A03:Landroid/app/PendingIntent;

.field public A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "accountType"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    .line 22
    move v5, v4

    .line 23
    move v8, v7

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v6, "status"

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    new-instance v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move v10, v7

    .line 39
    move v11, v7

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "transferBytes"

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 52
    .line 53
    move v5, v4

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/00c;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/00c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;Ljava/lang/String;Ljava/util/Set;[BII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 268435460
    .line 268435461
    iput p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A03:Landroid/app/PendingIntent;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {v4, v1}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v1}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    invoke-static {v4, v1}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, LX/5TN;->A0D(Landroid/os/Parcel;[BIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x5

    .line 55
    invoke-static {v4, v1}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A03:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p2, v2}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v1, 0x6

    .line 67
    invoke-static {v4, v1}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p2, v2}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
