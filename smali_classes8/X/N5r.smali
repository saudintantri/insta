.class public final LX/N5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/0lf;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5r;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "PayoutLoggingHelper"

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N5r;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N5r;->A00:LX/0lf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/0AW;LX/ARm;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4n4;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v1, LX/AYf;->A06:LX/AYf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v1, LX/AYf;->A07:LX/AYf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v1, LX/AYf;->A04:LX/AYf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v1, LX/AYf;->A05:LX/AYf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v1, LX/AYf;->A0C:LX/AYf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v1, LX/AYf;->A09:LX/AYf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v1, LX/AYf;->A02:LX/AYf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v1, LX/AYf;->A08:LX/AYf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object v1, LX/AYf;->A0B:LX/AYf;

    .line 43
    .line 44
    :goto_0
    const-string v0, "product"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4n4;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_9
    sget-object v1, LX/AYa;->A06:LX/AYa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_a
    sget-object v1, LX/AYa;->A07:LX/AYa;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_b
    sget-object v1, LX/AYa;->A05:LX/AYa;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_c
    sget-object v1, LX/AYa;->A0A:LX/AYa;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_d
    sget-object v1, LX/AYa;->A08:LX/AYa;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_e
    sget-object v1, LX/AYa;->A02:LX/AYa;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_f
    sget-object v1, LX/AYa;->A09:LX/AYa;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_10
    sget-object v1, LX/AYa;->A03:LX/AYa;

    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x3b2

    .line 82
    .line 83
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
    .end packed-switch
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static final A01(Ljava/lang/Integer;)LX/Mcp;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "NETWORK_ERROR"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/Mcp;->valueOf(Ljava/lang/String;)LX/Mcp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "STATE_AND_TAX_INFO_FETCH_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "COUNTRY_AND_BUSINESS_TYPE_FETCH_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "ADDRESS_VALIDATION_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "PHONE_VALIDATION_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "TAX_ID_VALIDATION_ERROR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "CHALLENGE_TRIGGER_ERROR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "BANK_ACCOUNT_VALIDATION_ERROR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p0, "CREATE_PAYPAL_URL_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string p0, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string p0, "PAYOUT_INFO_FETCH_ERROR"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string p0, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-string p0, "EDIT_SAVE_ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-string p0, "UPDATE_FINANCIAL_ENTITY_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-string p0, "LINK_FINANCIAL_ENTITY_ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-string p0, "FETCH_FINANCIAL_ENTITY_ERROR"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const-string p0, "DIRECT_DEBIT_ACH_URL_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const-string p0, "DIRECT_DEBIT_ACH_COMPLETION_STATUS_FAILED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    const-string p0, "DIRECT_DEBIT_ACH_COMPLETION_NULL_RESPONSE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_15
    const-string p0, "OTHER"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method

.method public static final A02(Ljava/lang/Integer;)LX/GuW;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {p0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, LX/GuW;->A03:LX/GuW;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, LX/GuW;->A04:LX/GuW;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, LX/GuW;->A02:LX/GuW;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/AXd;->valueOf(Ljava/lang/String;)LX/AXd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static synthetic A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p10, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p5, v4

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p8, v4

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object p6, v4

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    move-object p9, v4

    :cond_4
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_5

    move-object p7, v4

    .line 2888936
    :cond_5
    const/4 v0, 0x0

    .line 2888937
    invoke-static {p3, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2888938
    iget-object v1, p0, LX/N5r;->A00:LX/0lf;

    .line 2888939
    const-string v0, "ig_creator_monetization_payout_onboarding"

    .line 2888940
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 2888941
    const/16 v0, 0x518

    .line 2888942
    invoke-static {v1, p3, v0}, LX/N5r;->A00(LX/0AW;LX/ARm;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2888943
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAYEE_LINKING_AFTER_UPDATE_ENDPOINT_FAILURE"

    .line 2888944
    :goto_0
    invoke-static {v0}, LX/Mcs;->valueOf(Ljava/lang/String;)LX/Mcs;

    move-result-object v1

    .line 2888945
    const-string v0, "action"

    .line 2888946
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888947
    invoke-static {p5}, LX/N5r;->A02(Ljava/lang/Integer;)LX/GuW;

    move-result-object v1

    .line 2888948
    const-string v0, "onboarding_payment_type"

    .line 2888949
    invoke-static {v1, v3, p2, v0}, LX/N5r;->A03(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888950
    invoke-virtual {v3, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 2888951
    invoke-static {p6}, LX/N5r;->A01(Ljava/lang/Integer;)LX/Mcp;

    move-result-object v1

    .line 2888952
    const-string v0, "error_type"

    .line 2888953
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888954
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2888955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2888956
    :cond_6
    const-string v0, "onboarding_business_type"

    .line 2888957
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888958
    if-nez p7, :cond_8

    const/4 v1, 0x0

    .line 2888959
    :goto_1
    const-string v0, "onboarding_flow_type"

    .line 2888960
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888961
    if-eqz p9, :cond_7

    .line 2888962
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2888963
    :cond_7
    const-string v0, "client_extra"

    .line 2888964
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888965
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2888966
    return-void

    .line 2888967
    :cond_8
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "STANDARD"

    .line 2888968
    :goto_2
    invoke-static {v0}, LX/Mco;->valueOf(Ljava/lang/String;)LX/Mco;

    move-result-object v1

    goto :goto_1

    .line 2888969
    :pswitch_0
    const-string v0, "ALLOWS_DEFERRED"

    goto :goto_2

    :pswitch_1
    const-string v0, "RESUME_DEFERRED"

    goto :goto_2

    .line 2888970
    :pswitch_2
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_BACK_TAPPED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_NEXT_TAPPED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_ADD_NEW_BUSINESS_INFO_TAPPED"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_BACK_TAPPED"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_INIT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_SUCCESS"

    goto :goto_0

    :pswitch_9
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_ADD_NEW_PAYOUT_METHOD_TAPPED"

    goto :goto_0

    :pswitch_a
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_NEXT_TAPPED"

    goto :goto_0

    :pswitch_b
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_BACK_TAPPED"

    goto :goto_0

    :pswitch_d
    const-string v0, "ENTER_BUSINESS_INFO_BACK_TAPPED"

    goto :goto_0

    :pswitch_e
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_INIT"

    goto :goto_0

    :pswitch_f
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_ERROR"

    goto :goto_0

    :pswitch_10
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "ENTER_INDIVIDUAL_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "CONFIRM_LEGAL_OWNER_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "PAYOUT_METHOD_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_URL_INIT"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_URL_ERROR"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_INIT"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_ERROR"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "PAYOUT_METHOD_VALIDATE_BANK_INFO_INIT"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "PAYOUT_METHOD_VALIDATE_BANK_INFO_ERROR"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_INIT"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_ERROR"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_INIT"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_ACH_INIT"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_ACH_INIT_ERROR"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_ACH_COMPLETE"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_ACH_COMPLETE_ERROR"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER_ERROR"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_INIT"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_ERROR"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_INIT"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_ERROR"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "PAYOUT_METHOD_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "OTHER"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "SELECT_BASIC_ACCOUNT_INFO_NEXT_TAPPED"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "SELECT_BASIC_ACCOUNT_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_SKIP_TAPPED"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_SKIP_SUCCESS"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_SKIP_ERROR"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "FETCH_FINANCIAL_ENTITIES"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "FETCH_FINANCIAL_ENTITIES_SUCCESS"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "FETCH_FINANCIAL_ENTITIES_ERROR"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "FETCHED_DEFERRED_FINANCIAL_ENTITY"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "FETCHED_DEFERRED_AND_COMPLETE_FINANCIAL_ENTITY_ERROR"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "FETCHED_MULTIPLE_DEFERRED_ENTITIES_ERROR"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "UPDATE_DEFERRED_FINANCIAL_ENTITY_INIT"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "UPDATE_DEFFERED_FINANCIAL_ENTITY_SUCCESS"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "UPDATE_DEFERRED_FINANCIAL_ENTITY_FAILURE"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "PAYEE_LINKING_AFTER_UPDATE_ENDPOINT_INIT"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "PAYEE_LINKING_AFTER_UPDATE_ENDPOINT_SUCCESS"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_4

    move-object p9, v1

    .line 2888971
    :cond_4
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2888972
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2888973
    iget-object v1, p0, LX/N5r;->A00:LX/0lf;

    .line 2888974
    const-string v0, "ig_creator_monetization_payout_hub_edit_screen"

    .line 2888975
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 2888976
    const/16 v0, 0x516

    .line 2888977
    invoke-static {v1, p2, v0}, LX/N5r;->A00(LX/0AW;LX/ARm;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    .line 2888978
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DIRECT_DEBIT_ACH_COMPLETE_TRIGGER"

    .line 2888979
    :goto_0
    invoke-static {v0}, LX/Mcq;->valueOf(Ljava/lang/String;)LX/Mcq;

    move-result-object v1

    .line 2888980
    const-string v0, "action"

    .line 2888981
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888982
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29d

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2888983
    :goto_1
    invoke-static {v0}, LX/KH3;->valueOf(Ljava/lang/String;)LX/KH3;

    move-result-object v1

    .line 2888984
    const-string v0, "edit_type"

    .line 2888985
    invoke-static {v1, p0, p1, v0}, LX/N5r;->A03(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888986
    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2888987
    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2888988
    const-string v0, "financial_entity_id"

    .line 2888989
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2888990
    invoke-static {p6}, LX/N5r;->A02(Ljava/lang/Integer;)LX/GuW;

    move-result-object v1

    .line 2888991
    const-string v0, "update_payment_type"

    .line 2888992
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888993
    invoke-virtual {p0, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 2888994
    invoke-static {p5}, LX/N5r;->A01(Ljava/lang/Integer;)LX/Mcp;

    move-result-object v1

    .line 2888995
    const-string v0, "error_type"

    .line 2888996
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2888997
    if-eqz p10, :cond_5

    .line 2888998
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2888999
    :goto_3
    const-string v0, "client_extra"

    .line 2889000
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889001
    const-string v0, "upl_session_id"

    .line 2889002
    invoke-virtual {p0, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889003
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 2889004
    return-void

    .line 2889005
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 2889006
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 2889007
    :pswitch_0
    const-string v0, "OWNER_INFO"

    goto :goto_1

    :pswitch_1
    const-string v0, "BUSINESS_INFO"

    goto :goto_1

    :pswitch_2
    const-string v0, "PRODUCT_PAYMENT_METHOD"

    goto :goto_1

    :pswitch_3
    const-string v0, "INDIVIDUAL_INFO"

    goto :goto_1

    .line 2889008
    :pswitch_4
    const-string v0, "LEAVE_WITHOUT_SAVING"

    goto :goto_0

    :pswitch_5
    const-string v0, "CHALLENGE_TRIGGER"

    goto :goto_0

    :pswitch_6
    const-string v0, "CHALLENGE_CLEAR"

    goto :goto_0

    :pswitch_7
    const-string v0, "SAVE_INIT"

    goto :goto_0

    :pswitch_8
    const-string v0, "SAVE_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "SAVE_SUCCESS"

    goto :goto_0

    :pswitch_a
    const-string v0, "DIRECT_DEBIT_ACH_INIT_TRIGGER"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "ENTER"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A06(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v3

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/N5r;->A00:LX/0lf;

    .line 21
    .line 22
    const-string v0, "ig_creator_monetization_payout_hub_info_screen"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x517

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, LX/N5r;->A00(LX/0AW;LX/ARm;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "RETRY_CLICK"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/Mcr;->valueOf(Ljava/lang/String;)LX/Mcr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "action"

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, LX/N5r;->A03(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "financial_entity_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, LX/N5r;->A01(Ljava/lang/Integer;)LX/Mcp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "error_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "upl_session_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    const-string v0, "LOADED_SUCCESS"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "LOADED_ERROR"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const-string v0, "ENTER"

    .line 104
    .line 105
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A07(LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    if-nez p11, :cond_0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v21, 0x120

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    move-object/from16 v15, p4

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object v13, v1

    .line 32
    move-object v14, v2

    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v10

    .line 40
    .line 41
    invoke-static/range {v11 .. v21}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move-object/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v0 .. v11}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A08(LX/ARp;LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N5r;->A00:LX/0lf;

    .line 4
    .line 5
    const-string v0, "ig_creator_monetization_payout_onboarding"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x518

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/N5r;->A00(LX/0AW;LX/ARm;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "OTHER"

    .line 18
    .line 19
    invoke-static {v0}, LX/Mcs;->valueOf(Ljava/lang/String;)LX/Mcs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, LX/N5r;->A03(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "viewmodel value = %s,  newValue = %s in step %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_extra"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N5r;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/N5r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
