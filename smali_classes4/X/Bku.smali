.class public final LX/Bku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2wz;Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 2

    .line 0
    const-string v0, "given_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "given-name"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "family_name"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "family-name"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "address_line1"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "address-line1"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "address_line2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "address-line2"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "address_level1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "address-level1"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "address_level2"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "address-level2"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "postal_code"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "postal-code"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "country"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v1, v0}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "email"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v1, v0}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "tel"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v1, v0}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 0

    .line 0
    invoke-static {p1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, LX/2x1;->A07(LX/1RN;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "ADS"

    .line 8
    .line 9
    iput-object p0, p1, LX/2x1;->A08:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/B1b;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ent_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "given-name"

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "given_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "family-name"

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "family_name"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "address-line1"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "address_line1"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "address-line2"

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "address_line2"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "address-level1"

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "address_level1"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "address-level2"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "postal-code"

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "postal_code"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "country"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "country_name"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "email"

    .line 114
    .line 115
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "tel"

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "data"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "request"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/9Lz;

    .line 150
    .line 151
    const-string v0, "IABAutofillSaveDataEntries"

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p3}, LX/Bku;->A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 167
    .line 168
    invoke-static {v0}, LX/Bku;->A03(LX/1HO;)V

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v0, "AutofillGraphQLRequest"

    .line 174
    .line 175
    const-string v1, "Error creating save autofill request"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    new-instance v0, LX/CVz;

    .line 183
    .line 184
    invoke-direct {v0, p2, v1}, LX/CVz;-><init>(LX/B1b;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
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

.method public static A03(LX/1HO;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/ACV;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ACV;-><init>(LX/1HO;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
