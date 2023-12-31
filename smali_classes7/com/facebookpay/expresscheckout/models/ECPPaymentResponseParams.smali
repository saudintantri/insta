.class public final Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOption"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

.field public final A02:Lcom/facebookpay/otc/models/OtcInput;

.field public final A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerExternalId"
    .end annotation
.end field

.field public final A07:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final A0B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final A0C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final A0D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentContainer"
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMode"
    .end annotation
.end field

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final A0I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public final A0J:Ljava/util/List;

.field public final A0K:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public final A0L:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutConfigReturnFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/KFh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2711191
    invoke-static {p7, p8, p9}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2711192
    const/4 v0, 0x6

    .line 2711193
    move-object/from16 v4, p12

    invoke-static {p10, v0, v4}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2711194
    const/16 v0, 0x10

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2711195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711196
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 2711197
    move/from16 v0, p22

    iput v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:I

    .line 2711198
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 2711199
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 2711200
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/String;

    .line 2711201
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Ljava/lang/String;

    .line 2711202
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 2711203
    iput-object v4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 2711204
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 2711205
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 2711206
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 2711207
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2711208
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2711209
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 2711210
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/util/Set;

    .line 2711211
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 2711212
    iput-object v2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 2711213
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 2711214
    iput-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 2711215
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/otc/models/OtcInput;

    .line 2711216
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/util/List;

    .line 2711217
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/util/Set;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/otc/models/OtcInput;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KFh;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ShippingOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
