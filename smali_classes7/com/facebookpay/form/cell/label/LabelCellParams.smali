.class public Lcom/facebookpay/form/cell/label/LabelCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JuC;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/KeM;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget v0, p1, LX/JuC;->A02:I

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/JuC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 268435469
    .line 268435470
    iget-boolean v1, p1, LX/JuC;->A05:Z

    .line 268435471
    .line 268435472
    const v0, 0x7f0d06a3

    .line 268435473
    .line 268435474
    .line 268435475
    if-eqz v1, :cond_0

    .line 268435476
    .line 268435477
    const v0, 0x7f0d06a0

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 268435481
    .line 268435482
    iget v0, p1, LX/JuC;->A03:I

    .line 268435483
    .line 268435484
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 268435485
    .line 268435486
    iget v0, p1, LX/JuC;->A00:I

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    .line 268435489
    .line 268435490
    iget v0, p1, LX/JuC;->A01:I

    .line 268435491
    .line 268435492
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    .line 268435493
    .line 268435494
    return-void
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
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A02()LX/JuP;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    .line 8
    .line 9
    iget v2, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    .line 10
    .line 11
    iget v3, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    .line 12
    .line 13
    iget v4, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    .line 14
    .line 15
    iget v5, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    .line 16
    .line 17
    iget v6, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/JuY;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/JuY;-><init>(Ljava/util/List;IIIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v3, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget v5, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 38
    .line 39
    iget v6, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    .line 40
    .line 41
    iget v7, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    .line 42
    .line 43
    new-instance v0, LX/JuP;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LX/JuP;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IIIIIZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
