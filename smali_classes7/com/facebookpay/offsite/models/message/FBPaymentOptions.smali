.class public final Lcom/facebookpay/offsite/models/message/FBPaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final billingAddressMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddressMode"
    .end annotation
.end field

.field public final proactive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proactive"
    .end annotation
.end field

.field public final requestBillingAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestBillingAddress"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/FBPaymentOptions;ZZZZZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/FBPaymentOptions;
    .locals 11

    .line 0
    move/from16 v1, p10

    .line 1
    .line 2
    move/from16 v10, p9

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move v5, p4

    .line 13
    move v4, p3

    .line 14
    move v3, p2

    .line 15
    move v2, p1

    .line 16
    and-int/lit8 v0, p10, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 39
    .line 40
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v7, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v8, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 57
    .line 58
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v9, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 63
    .line 64
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-boolean v10, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 69
    .line 70
    :cond_8
    new-instance v1, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
.method public final createCopy(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/offsite/models/message/FBPaymentOptions;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final getAllowOfferCodes()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBillingAddressMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProactive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestBillingAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerName()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestShipping()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
