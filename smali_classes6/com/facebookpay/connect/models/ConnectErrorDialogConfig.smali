.class public final Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f120cc3

    .line 1
    .line 2
    .line 3
    const v2, 0x7f120cc0

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120cc2

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120cc1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A03:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A00:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A02:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A01:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
