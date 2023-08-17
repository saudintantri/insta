.class public final Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAdvanceFocus"
    .end annotation
.end field

.field public final A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAutofill"
    .end annotation
.end field

.field public final A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFormFieldImprovements"
    .end annotation
.end field

.field public final A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRedesignPhase2"
    .end annotation
.end field

.field public final A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideItemListInCheckout"
    .end annotation
.end field

.field public final A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCardScannerEnabled"
    .end annotation
.end field

.field public final A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupOptionSupport"
    .end annotation
.end field

.field public final A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAddressListForBilling"
    .end annotation
.end field

.field public final A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showProactiveCheckoutBanner"
    .end annotation
.end field

.field public final A09:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutCTAButtonText"
    .end annotation
.end field

.field public final A0A:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionalFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/KG4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/KFh;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editCardWithoutCVV"
    .end annotation
.end field

.field public final A0D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullBillingAddressRequired"
    .end annotation
.end field

.field public final A0E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldAutoFocusCVV"
    .end annotation
.end field

.field public final A0F:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFBPayBanner"
    .end annotation
.end field

.field public final A0G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageLocal"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {p12, p13}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p13, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p14, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Z

    .line 19
    .line 20
    move/from16 v0, p16

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Z

    .line 23
    .line 24
    move/from16 v0, p17

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KG4;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KFh;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v1}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
