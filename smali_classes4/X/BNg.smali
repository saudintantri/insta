.class public final LX/BNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "coupon_offer_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "coupon_status"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "formatted_value"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "expiry_date"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "product"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "enroll_error_reason"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "display_error_reason"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "sxgy_spend_since_enroll"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, LX/ApZ;->parseFromJson(LX/0zD;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/16 v0, 0x5ca

    .line 162
    .line 163
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, LX/ApZ;->parseFromJson(LX/0zD;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    const/16 v0, 0x532

    .line 182
    .line 183
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteCouponType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteCouponType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    const-string v0, "coupon_balance"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {p0}, LX/ApZ;->parseFromJson(LX/0zD;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    const/16 v0, 0x3ad

    .line 222
    .line 223
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    return-object v1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
