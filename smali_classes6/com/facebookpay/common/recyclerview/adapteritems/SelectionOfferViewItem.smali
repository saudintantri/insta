.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/KGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/KGP;->A0Z:LX/KGP;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:LX/KGP;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final AsP()LX/KGP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:LX/KGP;

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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:LX/KGP;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
