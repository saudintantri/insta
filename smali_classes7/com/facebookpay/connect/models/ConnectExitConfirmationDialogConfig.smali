.class public final Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const v1, 0x7f120cce

    .line 268435457
    .line 268435458
    .line 268435459
    const v2, 0x7f120cc9

    .line 268435460
    .line 268435461
    .line 268435462
    const v3, 0x7f120ccd

    .line 268435463
    .line 268435464
    .line 268435465
    const v4, 0x7f120ccb

    .line 268435466
    .line 268435467
    .line 268435468
    const v5, 0x7f120ccc

    .line 268435469
    .line 268435470
    .line 268435471
    const v6, 0x7f120cca

    .line 268435472
    .line 268435473
    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A05:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A00:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A04:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A02:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A03:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
