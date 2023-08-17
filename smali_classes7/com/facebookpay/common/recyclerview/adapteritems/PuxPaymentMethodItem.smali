.class public final Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/KGP;

.field public final A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/KGP;->A0O:LX/KGP;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A00:LX/KGP;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 268435466
    .line 268435467
    iput-boolean p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A03:Z

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
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
    .line 268435582
    .line 268435583
    .line 268435584
.end method


# virtual methods
.method public final AsP()LX/KGP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A00:LX/KGP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A00:LX/KGP;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92t;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
