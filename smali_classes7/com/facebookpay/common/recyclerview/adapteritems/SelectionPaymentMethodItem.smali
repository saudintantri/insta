.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/MAY;

.field public A01:LX/KFV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/MCp;

.field public final A08:LX/Mc8;

.field public final A09:LX/KH0;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/KGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KGP;LX/MCp;LX/MAY;LX/Mc8;LX/KFV;LX/KH0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p10, p11, p12}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    move-object/from16 v1, p16

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:LX/KGP;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/KFV;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/MCp;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/KH0;

    .line 42
    .line 43
    move-object/from16 v0, p15

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/MAY;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/Mc8;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    move/from16 v0, p17

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final AsP()LX/KGP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:LX/KGP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBY()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0k(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:LX/KGP;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/BKm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/KFV;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/MCp;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/KH0;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/MAY;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/Mc8;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
