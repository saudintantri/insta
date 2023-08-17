.class public final Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V
    .locals 3

    .line 0
    move/from16 v1, p15

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p6, p7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, p8, p9, p10, p11}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p12, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 38
    .line 39
    move/from16 v2, p14

    .line 40
    .line 41
    iput v2, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 42
    .line 43
    iput v1, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 44
    .line 45
    iput-object p8, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v0, p16

    .line 54
    .line 55
    iput v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A02:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    sub-int v1, p15, p14

    .line 60
    .line 61
    iput v1, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A02:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "NotActive"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const-string v0, "Purchased"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const-string v0, "NotEligible"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const-string v0, "UserIsOwner"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const-string v0, "Purchasable"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
