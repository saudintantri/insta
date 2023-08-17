.class public final LX/LPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/1Sq;


# direct methods
.method public constructor <init>(LX/0AR;LX/1Sq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPZ;->A00:LX/0AR;

    .line 4
    .line 5
    iput-object p2, p0, LX/LPZ;->A01:LX/1Sq;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/JLl;
    .locals 3

    .line 0
    new-instance v2, LX/JLl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/KH8;->A05:LX/KH8;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A01()LX/JLl;
    .locals 3

    .line 0
    new-instance v2, LX/JLl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/KH8;->A03:LX/KH8;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A02()LX/JLl;
    .locals 3

    .line 0
    new-instance v2, LX/JLl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/KH8;->A04:LX/KH8;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A03(Ljava/util/Map;)LX/JLu;
    .locals 3

    .line 0
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L5U;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v2, LX/JLu;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JLu;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/KHA;->A02:LX/KHA;

    .line 13
    .line 14
    const-string v0, "view_name"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dynamicauth_auth_factors"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dynamicauth_auth_count"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow_step"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A05(LX/0AP;LX/0Y8;)V
    .locals 1

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/4Gr;

    .line 27
    .line 28
    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    check-cast v1, LX/4Gr;

    .line 38
    .line 39
    const-string v0, "product_type"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public static A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v4, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/4Gr;

    .line 27
    .line 28
    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    check-cast v1, LX/4Gr;

    .line 38
    .line 39
    const-string v0, "product_type"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-class v2, LX/L3Q;

    .line 60
    .line 61
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unable to parse %s "

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string v0, "payment_credential_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/L4v;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/L4v;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v1, v10, LX/LPZ;->A01:LX/1Sq;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/1Sp;

    .line 22
    .line 23
    iget-object v7, v0, LX/1Sp;->A00:LX/0AR;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v8, "auth_flows_dynamic_content_display"

    .line 32
    .line 33
    const-string v2, "auth_flows_local_content_display"

    .line 34
    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v16, -0x1

    .line 39
    .line 40
    :cond_0
    const-string v14, "payflows_display"

    .line 41
    .line 42
    const-string v13, "payflows_fail"

    .line 43
    .line 44
    const-string v12, "payflows_success"

    .line 45
    .line 46
    const/16 v0, 0x4e4

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v3, "get_encryption_key"

    .line 53
    .line 54
    const-string v15, "fetch_auth_flows_cache_content"

    .line 55
    .line 56
    const-string v0, "fetch_auth_flows_content"

    .line 57
    .line 58
    packed-switch v16, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "Event name "

    .line 62
    .line 63
    const-string v0, " is not supported!"

    .line 64
    .line 65
    invoke-static {v1, v9, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :sswitch_0
    const-string v0, "sso_access_token_generation_success"

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v0, "fbpay_verify_paypal_success"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v16, 0x1b

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_2
    const-string v0, "display_biometric_dialog"

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v16, 0xe

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    const-string v0, "fbpay_verify_pin_fail"

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v16, 0x14

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_4
    const-string v0, "create_biometric"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v16, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "fbpay_change_pin_click"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v16, 0x4

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v0, "client_render_threeds_display"

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v16, 0x23

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_7
    const-string v0, "user_click_threeds_exit"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v16, 0x26

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_8
    const-string v0, "client_verify_dynamic_auth_display"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v16, 0x22

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v0, "fbpay_verify_pin_success"

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v16, 0x13

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_a
    const-string v0, "verify_biometric_fail"

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v16, 0xf

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_b
    const-string v0, "fbpay_verify_cvv_confirm"

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v16, 0x1d

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_c
    const-string v0, "forget_fb_password_click"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v16, 0x11

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "fbpay_verify_pin_cancel"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v16, 0x12

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "client_load_threeds_fail"

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v16, 0x25

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "forget_pin_display"

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v16, 0x9

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_10
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v16, 0x2e

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_11
    const-string v0, "verify_biometric"

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v16, 0xd

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_12
    const-string v0, "fbpay_use_faceid_click"

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v16, 0x3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_13
    const-string v0, "fbpay_remove_biometric"

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v16, 0x5

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_14
    const-string v0, "fbpay_verify_cvv_display"

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v16, 0x15

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_15
    const-string v0, "client_load_dynamic_auth_success"

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v16, 0x20

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_16
    const-string v0, "fbpay_verify_cvv_fail"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v16, 0x18

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_17
    const-string v0, "client_load_paysec_fail"

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v16, 0x31

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_18
    const-string v0, "client_load_paysec_init"

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v16, 0x2f

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_19
    const-string v0, "fetch_auth_flows_cached_content_fail"

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v16, 0x2c

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_1a
    const-string v0, "fetch_auth_flows_cached_content_init"

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v16, 0x2a

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_1b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v16, 0x2d

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_1c
    const-string v0, "confirm_pin_display"

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_1d
    const-string v0, "client_load_paysec_success"

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v16, 0x30

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_1e
    const-string v0, "fetch_auth_flows_content_success"

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v16, 0x28

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_1f
    const-string v0, "fetch_auth_flows_content_fail"

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v16, 0x29

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_20
    const-string v0, "fetch_auth_flows_content_init"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v16, 0x27

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_21
    const-string v0, "fbpay_verify_cvv_success"

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v16, 0x17

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_22
    const-string v0, "client_load_dynamic_auth_fail"

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v16, 0x21

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_23
    const-string v0, "client_load_dynamic_auth_init"

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/16 v16, 0x1f

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :sswitch_24
    const-string v0, "fbpay_security_page_display"

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :sswitch_25
    const-string v0, "fbpay_verify_paypal_confirm"

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v16, 0x1e

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :sswitch_26
    const-string v0, "fbpay_verify_paypa_fail"

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v16, 0x1c

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :sswitch_27
    const-string v0, "fbpay_verify_cvv_cancel"

    .line 457
    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v16, 0x16

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :sswitch_28
    const-string v0, "create_pin_display"

    .line 466
    .line 467
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/16 v16, 0x7

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :sswitch_29
    const-string v0, "fetch_auth_flows_cached_content_success"

    .line 475
    .line 476
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/16 v16, 0x2b

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :sswitch_2a
    const-string v0, "client_load_threeds_success"

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/16 v16, 0x24

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :sswitch_2b
    const-string v0, "verify_pin_display"

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v16, 0x6

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :sswitch_2c
    const-string v0, "fbpay_verify_paypal_display"

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/16 v16, 0x19

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :sswitch_2d
    const-string v0, "forget_pin_click"

    .line 511
    .line 512
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v16, 0x10

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :sswitch_2e
    const-string v0, "reset_pin_screen_display"

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v16, 0xa

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :sswitch_2f
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 529
    .line 530
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v16, 0x2

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :sswitch_30
    const-string v0, "reset_pin_confirm_display"

    .line 538
    .line 539
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v16, 0xb

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :sswitch_31
    const-string v0, "fbpay_verify_paypal_cancel"

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v16, 0x1a

    .line 553
    .line 554
    :goto_1
    if-nez v0, :cond_0

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_0
    const-string v0, "client_load_paysec_init"

    .line 559
    .line 560
    invoke-static {v7, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x16b

    .line 565
    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :pswitch_1
    const-string v0, "client_load_paysec_fail"

    .line 569
    .line 570
    invoke-static {v7, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x16a

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_5

    .line 585
    .line 586
    invoke-static {v2, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LX/4Gr;->valueOf(Ljava/lang/String;)LX/4Gr;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/JMA;

    .line 597
    .line 598
    invoke-direct {v1}, LX/JMA;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v0, "sec_type"

    .line 602
    .line 603
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "error_message"

    .line 610
    .line 611
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "error_code"

    .line 621
    .line 622
    invoke-static {v1, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v1, "error_stacktrace"

    .line 638
    .line 639
    invoke-static {v1, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :pswitch_2
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 651
    .line 652
    const-string v0, "fbpay_sso_access_token_generation_success"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x316

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_3
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 663
    .line 664
    const-string v0, "fbpay_security_page_display"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x315

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :pswitch_4
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 674
    .line 675
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x307

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :pswitch_5
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 685
    .line 686
    const-string v0, "fbpay_use_faceid_click"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x317

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :pswitch_6
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 696
    .line 697
    const-string v0, "fbpay_change_pin_click"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x308

    .line 704
    .line 705
    :goto_2
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_5

    .line 714
    .line 715
    invoke-static {v1, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_7
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 723
    .line 724
    const-string v0, "remove_biometric"

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0xb15

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_8
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 735
    .line 736
    const-string v0, "verify_pin_display"

    .line 737
    .line 738
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0xc72

    .line 743
    .line 744
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v0, LX/KHA;->A0A:LX/KHA;

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_9
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 756
    .line 757
    const-string v0, "create_pin_display"

    .line 758
    .line 759
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x1dd

    .line 764
    .line 765
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget-object v0, LX/KHA;->A04:LX/KHA;

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :pswitch_a
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 777
    .line 778
    const-string v0, "confirm_pin_display"

    .line 779
    .line 780
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x1cd

    .line 785
    .line 786
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v0, LX/KHA;->A03:LX/KHA;

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :pswitch_b
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 798
    .line 799
    const-string v0, "forget_pin_display"

    .line 800
    .line 801
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x33f

    .line 806
    .line 807
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    sget-object v0, LX/KHA;->A05:LX/KHA;

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_c
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 819
    .line 820
    const-string v0, "reset_pin_screen_display"

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0xb26    # 4.0E-42f

    .line 827
    .line 828
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    sget-object v0, LX/KHA;->A06:LX/KHA;

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_d
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 840
    .line 841
    const-string v0, "reset_pin_confirm_display"

    .line 842
    .line 843
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v0, 0xb25

    .line 848
    .line 849
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget-object v0, LX/KHA;->A0B:LX/KHA;

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :pswitch_e
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 861
    .line 862
    const-string v0, "create_biometric"

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x1dc

    .line 869
    .line 870
    :goto_3
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 875
    .line 876
    const-string v0, "verify_biometric"

    .line 877
    .line 878
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0xc71

    .line 883
    .line 884
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LX/JLl;

    .line 888
    .line 889
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 890
    .line 891
    .line 892
    sget-object v1, LX/KH8;->A02:LX/KH8;

    .line 893
    .line 894
    const-string v0, "auth_factor_type"

    .line 895
    .line 896
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, LX/KHA;->A07:LX/KHA;

    .line 900
    .line 901
    invoke-static {v0, v2}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v2, v6, v5, v4}, LX/L5U;->A02(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_10
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 909
    .line 910
    new-instance v3, LX/JLl;

    .line 911
    .line 912
    invoke-direct {v3}, LX/JLl;-><init>()V

    .line 913
    .line 914
    .line 915
    sget-object v1, LX/KH8;->A02:LX/KH8;

    .line 916
    .line 917
    const-string v0, "auth_factor_type"

    .line 918
    .line 919
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, LX/KHA;->A07:LX/KHA;

    .line 923
    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_11
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 927
    .line 928
    new-instance v2, LX/JLl;

    .line 929
    .line 930
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/KH8;->A02:LX/KH8;

    .line 934
    .line 935
    const-string v0, "auth_factor_type"

    .line 936
    .line 937
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, LX/KHA;->A07:LX/KHA;

    .line 941
    .line 942
    invoke-static {v0, v2}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v2, v6, v5, v4}, LX/L5U;->A01(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_12
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 950
    .line 951
    const-string v0, "forgot_pin_click"

    .line 952
    .line 953
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/16 v0, 0x341

    .line 958
    .line 959
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v1, LX/KHB;->A04:LX/KHB;

    .line 967
    .line 968
    const-string v0, "target_name"

    .line 969
    .line 970
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/KHA;->A0A:LX/KHA;

    .line 974
    .line 975
    goto :goto_4

    .line 976
    :pswitch_13
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 977
    .line 978
    const-string v0, "forget_fb_password_click"

    .line 979
    .line 980
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x33e

    .line 985
    .line 986
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v1, LX/KHB;->A03:LX/KHB;

    .line 994
    .line 995
    const-string v0, "target_name"

    .line 996
    .line 997
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, LX/KHA;->A06:LX/KHA;

    .line 1001
    .line 1002
    :goto_4
    invoke-static {v0, v2}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "user_click_auth_atomic"

    .line 1006
    .line 1007
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0xc15

    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_14
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1016
    .line 1017
    const-string v0, "fbpay_verify_pin_cancel"

    .line 1018
    .line 1019
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v0, 0x322

    .line 1024
    .line 1025
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-object v1, LX/KHB;->A0E:LX/KHB;

    .line 1033
    .line 1034
    const-string v0, "target_name"

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LX/KHA;->A0A:LX/KHA;

    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :pswitch_15
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1044
    .line 1045
    const-string v0, "fbpay_verify_pin_success"

    .line 1046
    .line 1047
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x324

    .line 1052
    .line 1053
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v0, LX/KHA;->A0A:LX/KHA;

    .line 1061
    .line 1062
    invoke-static {v0, v1}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v1, v6, v5, v4}, LX/L5U;->A02(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_16
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1070
    .line 1071
    const-string v0, "fbpay_verify_pin_fail"

    .line 1072
    .line 1073
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v0, 0x323

    .line 1078
    .line 1079
    invoke-static {v1, v6, v5, v0}, LX/LPZ;->A06(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, LX/LPZ;->A00()LX/JLl;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    sget-object v0, LX/KHA;->A0A:LX/KHA;

    .line 1087
    .line 1088
    invoke-static {v0, v1}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v1, v6, v5, v4}, LX/L5U;->A01(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_17
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1096
    .line 1097
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1098
    .line 1099
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v0, "fbpay_verify_cvv_display"

    .line 1106
    .line 1107
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x31a

    .line 1112
    .line 1113
    invoke-static {v1, v6, v5, v3, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, LX/LPZ;->A01()LX/JLl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    sget-object v0, LX/KHA;->A08:LX/KHA;

    .line 1121
    .line 1122
    goto :goto_5

    .line 1123
    :pswitch_18
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1124
    .line 1125
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1126
    .line 1127
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v0, "fbpay_verify_cvv_cancel"

    .line 1134
    .line 1135
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x318

    .line 1140
    .line 1141
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, LX/LPZ;->A01()LX/JLl;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget-object v1, LX/KHB;->A0A:LX/KHB;

    .line 1149
    .line 1150
    const-string v0, "target_name"

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LX/KHA;->A08:LX/KHA;

    .line 1156
    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :pswitch_19
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1160
    .line 1161
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1162
    .line 1163
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v0, "fbpay_verify_cvv_success"

    .line 1170
    .line 1171
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/16 v0, 0x31c

    .line 1176
    .line 1177
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, LX/LPZ;->A01()LX/JLl;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    sget-object v0, LX/KHA;->A08:LX/KHA;

    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :pswitch_1a
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1189
    .line 1190
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1191
    .line 1192
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v0, "fbpay_verify_cvv_fail"

    .line 1199
    .line 1200
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const/16 v0, 0x31b

    .line 1205
    .line 1206
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, LX/LPZ;->A01()LX/JLl;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v0, LX/KHA;->A08:LX/KHA;

    .line 1214
    .line 1215
    goto/16 :goto_8

    .line 1216
    .line 1217
    :pswitch_1b
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1218
    .line 1219
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1220
    .line 1221
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v0, "fbpay_verify_paypal_display"

    .line 1228
    .line 1229
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/16 v0, 0x320

    .line 1234
    .line 1235
    invoke-static {v1, v6, v5, v3, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, LX/LPZ;->A02()LX/JLl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    sget-object v0, LX/KHA;->A09:LX/KHA;

    .line 1243
    .line 1244
    :goto_5
    invoke-static {v0, v3}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "client_load_auth_success"

    .line 1248
    .line 1249
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const/16 v0, 0xf8

    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0, v3, v6, v5, v4}, LX/IzO;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1c
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1264
    .line 1265
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1266
    .line 1267
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ljava/lang/String;

    .line 1272
    .line 1273
    const-string v0, "fbpay_verify_paypal_cancel"

    .line 1274
    .line 1275
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/16 v0, 0x31e

    .line 1280
    .line 1281
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, LX/LPZ;->A02()LX/JLl;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    sget-object v1, LX/KHB;->A0C:LX/KHB;

    .line 1289
    .line 1290
    const-string v0, "target_name"

    .line 1291
    .line 1292
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, LX/KHA;->A09:LX/KHA;

    .line 1296
    .line 1297
    :goto_6
    invoke-static {v0, v2}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "user_click_auth_exit"

    .line 1301
    .line 1302
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/16 v0, 0xc16

    .line 1307
    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :pswitch_1d
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1311
    .line 1312
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1313
    .line 1314
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1319
    .line 1320
    const-string v0, "fbpay_verify_paypal_success"

    .line 1321
    .line 1322
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x321

    .line 1327
    .line 1328
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, LX/LPZ;->A02()LX/JLl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v0, LX/KHA;->A09:LX/KHA;

    .line 1336
    .line 1337
    :goto_7
    invoke-static {v0, v1}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v1, v6, v5, v4}, LX/L5U;->A02(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_1e
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1345
    .line 1346
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1347
    .line 1348
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v0, "fbpay_verify_paypa_fail"

    .line 1355
    .line 1356
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/16 v0, 0x31d

    .line 1361
    .line 1362
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {}, LX/LPZ;->A02()LX/JLl;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget-object v0, LX/KHA;->A09:LX/KHA;

    .line 1370
    .line 1371
    :goto_8
    invoke-static {v0, v1}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3, v1, v6, v5, v4}, LX/L5U;->A01(LX/0AR;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_1f
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1379
    .line 1380
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1381
    .line 1382
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v0, "fbpay_verify_cvv_confirm"

    .line 1389
    .line 1390
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/16 v0, 0x319

    .line 1395
    .line 1396
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, LX/LPZ;->A01()LX/JLl;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    sget-object v1, LX/KHB;->A0B:LX/KHB;

    .line 1404
    .line 1405
    const-string v0, "target_name"

    .line 1406
    .line 1407
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, LX/KHA;->A08:LX/KHA;

    .line 1411
    .line 1412
    goto :goto_9

    .line 1413
    :pswitch_20
    iget-object v3, v10, LX/LPZ;->A00:LX/0AR;

    .line 1414
    .line 1415
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1416
    .line 1417
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v0, "fbpay_verify_paypal_confirm"

    .line 1424
    .line 1425
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/16 v0, 0x31f

    .line 1430
    .line 1431
    invoke-static {v1, v6, v5, v2, v0}, LX/LPZ;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, LX/LPZ;->A02()LX/JLl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    sget-object v1, LX/KHB;->A0D:LX/KHB;

    .line 1439
    .line 1440
    const-string v0, "target_name"

    .line 1441
    .line 1442
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/KHA;->A09:LX/KHA;

    .line 1446
    .line 1447
    :goto_9
    invoke-static {v0, v2}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "user_click_auth_submit"

    .line 1451
    .line 1452
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/16 v0, 0xc17

    .line 1457
    .line 1458
    :goto_a
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v2, v6, v5, v4}, LX/IzO;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JLl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_21
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1467
    .line 1468
    new-instance v3, LX/JLu;

    .line 1469
    .line 1470
    invoke-direct {v3}, LX/JLu;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, LX/KHA;->A02:LX/KHA;

    .line 1474
    .line 1475
    invoke-static {v0, v3}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1482
    .line 1483
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Ljava/lang/String;

    .line 1488
    .line 1489
    const-string v0, "dynamicauth_operation"

    .line 1490
    .line 1491
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "client_load_dynamicauth_init"

    .line 1495
    .line 1496
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const/16 v0, 0x106

    .line 1501
    .line 1502
    goto/16 :goto_b

    .line 1503
    .line 1504
    :pswitch_22
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1505
    .line 1506
    invoke-static {v4}, LX/LPZ;->A03(Ljava/util/Map;)LX/JLu;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1514
    .line 1515
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Ljava/lang/String;

    .line 1520
    .line 1521
    const-string v0, "dynamicauth_operation"

    .line 1522
    .line 1523
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "client_load_dynamicauth_success"

    .line 1527
    .line 1528
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v0, 0x107

    .line 1533
    .line 1534
    goto/16 :goto_b

    .line 1535
    .line 1536
    :pswitch_23
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1537
    .line 1538
    invoke-static {v4}, LX/LPZ;->A03(Ljava/util/Map;)LX/JLu;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    .line 1543
    .line 1544
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "dynamicauth_error_code"

    .line 1553
    .line 1554
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    .line 1558
    .line 1559
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v0, "dynamicauth_error_message"

    .line 1566
    .line 1567
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1574
    .line 1575
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/String;

    .line 1580
    .line 1581
    const-string v0, "dynamicauth_operation"

    .line 1582
    .line 1583
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "client_load_dynamicauth_fail"

    .line 1587
    .line 1588
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const/16 v0, 0x105

    .line 1593
    .line 1594
    goto :goto_b

    .line 1595
    :pswitch_24
    iget-object v2, v10, LX/LPZ;->A00:LX/0AR;

    .line 1596
    .line 1597
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4}, LX/L5U;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    new-instance v3, LX/JLu;

    .line 1605
    .line 1606
    invoke-direct {v3}, LX/JLu;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, LX/KHA;->A02:LX/KHA;

    .line 1610
    .line 1611
    invoke-static {v0, v3}, LX/LPZ;->A05(LX/0AP;LX/0Y8;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "dynamicauth_auth_factors"

    .line 1615
    .line 1616
    invoke-virtual {v3, v0, v7}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v7}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/KH8;

    .line 1624
    .line 1625
    const-string v0, "dynamicauth_auth_factor_type"

    .line 1626
    .line 1627
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string v0, "dynamicauth_auth_count"

    .line 1639
    .line 1640
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1647
    .line 1648
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Ljava/lang/String;

    .line 1653
    .line 1654
    const-string v0, "dynamicauth_operation"

    .line 1655
    .line 1656
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v0, "client_verify_dynamicauth_display"

    .line 1660
    .line 1661
    invoke-static {v2, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const/16 v0, 0x1a7

    .line 1666
    .line 1667
    :goto_b
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_5

    .line 1676
    .line 1677
    invoke-static {v2, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const-class v0, LX/4Gr;

    .line 1681
    .line 1682
    sget-object v1, LX/4Gr;->A0G:LX/4Gr;

    .line 1683
    .line 1684
    invoke-static {v0, v5}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-nez v0, :cond_1

    .line 1689
    .line 1690
    move-object v0, v1

    .line 1691
    :cond_1
    check-cast v0, LX/4Gr;

    .line 1692
    .line 1693
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3, v4}, LX/IzN;->A19(LX/0Y8;Ljava/util/Map;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v4}, LX/L3Q;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_25
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 1714
    .line 1715
    const-string v0, "client_render_threeds_display"

    .line 1716
    .line 1717
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const/16 v0, 0x198

    .line 1722
    .line 1723
    goto :goto_d

    .line 1724
    :pswitch_26
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 1725
    .line 1726
    const-string v0, "client_load_threeds_success"

    .line 1727
    .line 1728
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/16 v0, 0x185

    .line 1733
    .line 1734
    goto :goto_d

    .line 1735
    :pswitch_27
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 1736
    .line 1737
    const-string v0, "client_load_threeds_fail"

    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const/16 v0, 0x184

    .line 1744
    .line 1745
    :goto_d
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_5

    .line 1754
    .line 1755
    invoke-static {v3, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const-class v0, LX/4Gr;

    .line 1759
    .line 1760
    sget-object v1, LX/4Gr;->A0G:LX/4Gr;

    .line 1761
    .line 1762
    invoke-static {v0, v5}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-nez v0, :cond_2

    .line 1767
    .line 1768
    move-object v0, v1

    .line 1769
    :cond_2
    check-cast v0, LX/4Gr;

    .line 1770
    .line 1771
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v2, LX/JMK;

    .line 1775
    .line 1776
    invoke-direct {v2}, LX/JMK;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "auth_view_name_key"

    .line 1780
    .line 1781
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Ljava/lang/String;

    .line 1786
    .line 1787
    const-string v0, "view_name"

    .line 1788
    .line 1789
    goto :goto_e

    .line 1790
    :pswitch_28
    iget-object v1, v10, LX/LPZ;->A00:LX/0AR;

    .line 1791
    .line 1792
    const-string v0, "user_click_threeds_exit"

    .line 1793
    .line 1794
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const/16 v0, 0xc4d

    .line 1799
    .line 1800
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_5

    .line 1809
    .line 1810
    invoke-static {v3, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-class v0, LX/4Gr;

    .line 1814
    .line 1815
    sget-object v1, LX/4Gr;->A0G:LX/4Gr;

    .line 1816
    .line 1817
    invoke-static {v0, v5}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-nez v0, :cond_3

    .line 1822
    .line 1823
    move-object v0, v1

    .line 1824
    :cond_3
    check-cast v0, LX/4Gr;

    .line 1825
    .line 1826
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, LX/JMK;

    .line 1830
    .line 1831
    invoke-direct {v2}, LX/JMK;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    const-string v0, "auth_target_name_key"

    .line 1835
    .line 1836
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/String;

    .line 1841
    .line 1842
    const-string v0, "target_name"

    .line 1843
    .line 1844
    :goto_e
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    const-string v1, "logging_context"

    .line 1848
    .line 1849
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_4

    .line 1854
    .line 1855
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 1860
    .line 1861
    iget-wide v0, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1862
    .line 1863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, "product_id"

    .line 1868
    .line 1869
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_4
    invoke-static {v3, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v4}, LX/L3Q;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_29
    const-string v0, "client_load_paysec_success"

    .line 1887
    .line 1888
    invoke-static {v7, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const/16 v0, 0x16c

    .line 1893
    .line 1894
    :goto_f
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_5

    .line 1903
    .line 1904
    invoke-static {v2, v6}, LX/IzN;->A18(LX/0AX;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v5}, LX/4Gr;->valueOf(Ljava/lang/String;)LX/4Gr;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v1, LX/JMA;

    .line 1915
    .line 1916
    invoke-direct {v1}, LX/JMA;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    const-string v0, "sec_type"

    .line 1920
    .line 1921
    invoke-static {v2, v1, v0, v3}, LX/IzM;->A1G(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_5
    return-void

    .line 1925
    :pswitch_2a
    invoke-static {v0, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    goto :goto_10

    .line 1930
    :pswitch_2b
    invoke-static {v0, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_11

    .line 1935
    :pswitch_2c
    invoke-static {v0, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_12

    .line 1940
    :pswitch_2d
    invoke-static {v15, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :goto_10
    invoke-interface {v1, v11, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_2e
    invoke-static {v15, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    :goto_11
    invoke-interface {v1, v12, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_2f
    invoke-static {v15, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    :goto_12
    invoke-interface {v1, v13, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_30
    invoke-static {v8, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    goto :goto_13

    .line 1969
    :pswitch_31
    invoke-static {v2, v4}, LX/LPZ;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    :goto_13
    invoke-interface {v1, v14, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_0
        -0x72ef9656 -> :sswitch_1
        -0x68d62b74 -> :sswitch_2
        -0x68b7b345 -> :sswitch_3
        -0x5599e2cb -> :sswitch_4
        -0x4ffcc9fe -> :sswitch_5
        -0x4feaf885 -> :sswitch_6
        -0x4cff5245 -> :sswitch_7
        -0x4ab5b943 -> :sswitch_8
        -0x47ebf6ba -> :sswitch_9
        -0x45cd0535 -> :sswitch_a
        -0x25af2d2f -> :sswitch_b
        -0x22a6e10b -> :sswitch_c
        -0x1eb44f29 -> :sswitch_d
        -0x1e8da34b -> :sswitch_e
        -0x13662f3a -> :sswitch_f
        -0x1207e3a9 -> :sswitch_10
        -0x568738e -> :sswitch_11
        -0x3919c14 -> :sswitch_12
        0x37a1830 -> :sswitch_13
        0x54504d3 -> :sswitch_14
        0xbb91ab1 -> :sswitch_15
        0xe30ccad -> :sswitch_16
        0x19eb7f0f -> :sswitch_17
        0x19ed0d01 -> :sswitch_18
        0x1a953335 -> :sswitch_19
        0x1a96c127 -> :sswitch_1a
        0x1f3fa56b -> :sswitch_1b
        0x21833119 -> :sswitch_1c
        0x2571c672 -> :sswitch_1d
        0x28542051 -> :sswitch_1e
        0x314f8990 -> :sswitch_1f
        0x31511782 -> :sswitch_20
        0x32552c14 -> :sswitch_21
        0x32b3ab30 -> :sswitch_22
        0x32b53922 -> :sswitch_23
        0x32e2e01e -> :sswitch_24
        0x350c1067 -> :sswitch_25
        0x35958b77 -> :sswitch_26
        0x4013fc49 -> :sswitch_27
        0x43a67155 -> :sswitch_28
        0x4a0cd88c -> :sswitch_29
        0x4ced3f0c -> :sswitch_2a
        0x4d390552 -> :sswitch_2b
        0x60004269 -> :sswitch_2c
        0x65b0ae8c -> :sswitch_2d
        0x6c1044c9 -> :sswitch_2e
        0x73357b65 -> :sswitch_2f
        0x7bfa10a9 -> :sswitch_30
        0x7ccfb3f3 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_29
        :pswitch_1
    .end packed-switch
.end method
