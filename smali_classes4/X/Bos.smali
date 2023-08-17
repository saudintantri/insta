.class public final LX/Bos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;LX/ASk;LX/ASp;)LX/ALQ;
    .locals 12

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :pswitch_0
    const-string v0, "phone"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const-string v10, "unknown"

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, LX/38m;->A06(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, LX/92k;->A00()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v4, "sim_card_state"

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v4, 0xb9d

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/92n;->A10(LX/0AX;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v2, v3}, LX/92n;->A14(LX/0AX;J)V

    .line 61
    .line 62
    .line 63
    long-to-double v4, v2

    .line 64
    invoke-static {v7, v4, v5, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "has_permission"

    .line 75
    .line 76
    invoke-virtual {v7, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/92p;->A10(LX/0AX;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/92m;->A1D(LX/0AX;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "sim_state"

    .line 86
    .line 87
    invoke-virtual {v7, v2, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, LX/ASp;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, p1}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v8, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "has_phone_number"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/Bos;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const-string v10, "absent"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const-string v10, "pin_required"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const-string v10, "puk_required"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    const-string v10, "network_locked"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    const-string v10, "ready"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    const-string v10, "not_ready"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    const-string v10, "perm_disabled"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    const-string v10, "card_id_error"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    const-string v10, "card_restricted"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {p0}, LX/Bos;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_b
    invoke-static {}, LX/678;->A00()LX/678;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ig_android_growth_fx_access_fb_ig_prefill_phone"

    .line 174
    .line 175
    invoke-virtual {v1, p1, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/AZW;->A01:Landroid/util/Pair;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/AZW;->A01:Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/AZW;->A01:Landroid/util/Pair;

    .line 196
    .line 197
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    sget-object v1, LX/B08;->A01:Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    if-eqz v1, :cond_0

    .line 205
    .line 206
    iget-object v0, p2, LX/ASk;->A00:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, LX/ALQ;

    .line 209
    .line 210
    invoke-direct {v6, v1, v0}, LX/ALQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sim"

    .line 34
    .line 35
    invoke-static {v5, p1, v1, v0, v6}, LX/Bos;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "network"

    .line 43
    .line 44
    invoke-static {v5, p1, v1, v0, v6}, LX/Bos;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-static {v5, p1, v3, v0, v6}, LX/Bos;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3}, LX/Bos;->A04(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Bgo;

    .line 71
    .line 72
    iget-object v0, v1, LX/Bgo;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LX/Bgo;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v5, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/61T;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0, v1}, LX/Bos;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const/4 v1, 0x0

    .line 91
    const-string v0, "failed_country_code"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "uuid"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/BhN;

    .line 142
    .line 143
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/BhN;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v0, "country_code"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v2, LX/BhN;->A01:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v0, "source"

    .line 160
    .line 161
    invoke-static {v5, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/100;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    const-string v0, "UTF-8"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/38m;->A06(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.READ_PROFILE"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/L4J;->A00(Landroid/content/Context;)LX/Kcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/Kcr;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2
    .line 35
.end method

.method public static A04(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/ASk;->A03:LX/ASk;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/Bos;->A05(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/util/EnumSet;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/ASk;->A03:LX/ASk;

    .line 24
    .line 25
    sget-object v1, LX/ASk;->A02:LX/ASk;

    .line 26
    .line 27
    sget-object v0, LX/ASk;->A05:LX/ASk;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
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
.end method

.method public static A05(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ASk;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, LX/Bos;->A00(Landroid/content/Context;LX/0SF;LX/ASk;LX/ASp;)LX/ALQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4, v0, p3}, LX/Bos;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    const-string v0, "failed_country_code"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "failed_country"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BhN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/BhN;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "add"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, LX/BhN;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/BhN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
