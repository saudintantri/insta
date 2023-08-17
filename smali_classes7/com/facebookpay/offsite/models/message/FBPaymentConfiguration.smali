.class public final Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acquirerCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquirerCountryCode"
    .end annotation
.end field

.field public final containerContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public final partnerMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerMerchantId"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final shopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopName"
    .end annotation
.end field

.field public final supportedContainers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->shopName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;
    .locals 1

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p6, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->shopName:Ljava/lang/String;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object p7, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p9, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p8, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 47
    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 22
    .line 23
    move-object v6, p6

    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public final getAcquirerCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerContext()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPartnerMerchantId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->shopName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSupportedContainers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
