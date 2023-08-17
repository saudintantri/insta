.class public final LX/LPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0h;


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

.method public static A00(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method


# virtual methods
.method public final Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 6

    .line 0
    sget-object v4, LX/KS4;->A00:LX/10N;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-class v2, LX/Kp2;

    .line 11
    .line 12
    const-string v1, "create"

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/LIG;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "mailing_address_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FBPAY_HUB"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/LIG;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/LIG;->A02:Z

    .line 50
    .line 51
    invoke-interface {v3}, LX/CgH;->AF9()LX/1RR;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2, v3, v0, v4}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
.end method

.method public final Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 14

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/KS4;->A00:LX/10N;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    move-object v13, v6

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v5, Lcom/facebook/common/locale/LocaleMember;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_2
    :try_start_0
    const-class v2, LX/Kov;

    .line 109
    .line 110
    const-string v1, "create"

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/LIB;

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    if-nez v0, :cond_a

    .line 121
    .line 122
    move-object v12, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_3
    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/LPT;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast v5, Lcom/facebook/common/locale/LocaleMember;

    .line 176
    .line 177
    iget-object v0, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_4
    const/4 v1, 0x3

    .line 184
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :cond_8
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-static {p1, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_3

    .line 219
    :goto_5
    :try_start_1
    const-class v4, LX/KpI;

    .line 220
    .line 221
    const-string v2, "create"

    .line 222
    .line 223
    invoke-static {v2, v4}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/LIQ;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "mailing_address_id"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "label"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "care_of"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "street1"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "street2"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "city"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "state"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "postal_code"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "country"

    .line 274
    .line 275
    invoke-static {v2, v0, v5, v1}, LX/IzN;->A1C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, LX/LIQ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 279
    .line 280
    const-string v0, "data"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v4, LX/LIQ;->A02:Z

    .line 287
    .line 288
    invoke-interface {v4}, LX/CgH;->AF9()LX/1RR;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v1, 0x1e

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_6
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "label"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "care_of"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "street1"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "street2"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "city"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "state"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "postal_code"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "country"

    .line 339
    .line 340
    invoke-static {v2, v0, v5, v7}, LX/IzN;->A1C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, LX/LIB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 344
    .line 345
    const-string v0, "data"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v4, LX/LIB;->A02:Z

    .line 352
    .line 353
    invoke-interface {v4}, LX/CgH;->AF9()LX/1RR;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x1d

    .line 362
    .line 363
    :goto_7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    invoke-static {v1, v2, v4, v0, v3}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
