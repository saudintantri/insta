.class public final Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfiguration"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverInfo"
    .end annotation
.end field

.field public final A02:Lcom/fbpay/logging/LoggingPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggingPolicy"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityOrigin"
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public final A07:Ljava/util/Set;
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

.field public final A08:Ljava/util/Set;
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

.field public final A09:Z

.field public final A0A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getDefaultPaymentMethodFields"
    .end annotation
.end field

.field public final A0B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p9, p1}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput p10, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0B:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/fbpay/logging/LoggingPolicy;

    .line 41
    .line 42
    iput-boolean p11, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0A:Z

    .line 43
    .line 44
    iput-boolean p12, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Z

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0B:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KG4;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KFh;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/fbpay/logging/LoggingPolicy;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0A:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
