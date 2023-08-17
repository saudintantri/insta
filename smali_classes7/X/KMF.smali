.class public final LX/KMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v11, v1, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v15, v12, LX/5bA;->A00:LX/5aw;

    .line 10
    .line 11
    invoke-virtual {v1, v13}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v10, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v7, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v3, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v14, "VERIFY_FACTOR"

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v0, "SMS_OTP"

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_1

    .line 126
    .line 127
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v15, LX/5aw;->A00:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/redex/IDxAObserverShape87S0300000_4_I1;

    .line 133
    .line 134
    invoke-direct {v1, v12, v3, v2, v11}, Lcom/facebook/redex/IDxAObserverShape87S0300000_4_I1;-><init>(LX/5bA;LX/5cw;LX/5cw;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "need_register_trusted_device_key"

    .line 138
    .line 139
    invoke-static {v2, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const-string v2, "false"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v12, LX/LPH;

    .line 158
    .line 159
    move-object v13, v9

    .line 160
    move-object v14, v1

    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object v15, v8

    .line 170
    invoke-direct/range {v12 .. v19}, LX/LPH;-><init>(Landroid/content/Context;LX/FcM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "MFT_TRUSTED_DEVICE"

    .line 178
    .line 179
    invoke-static {v5, v0, v2}, LX/KiV;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/L0e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "app_id"

    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, LX/L0e;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "auth_ticket_type"

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const-string v13, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 211
    .line 212
    move-object v14, v5

    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, LX/L1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/L3g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    move-object v6, v12

    .line 225
    move-object v7, v1

    .line 226
    move-object v9, v4

    .line 227
    move v10, v11

    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;-><init>(LX/FcM;LX/L3g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, LX/L1z;->A03(LX/FcM;LX/L3g;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v12, v0

    .line 241
    move-object v13, v14

    .line 242
    move-object v14, v8

    .line 243
    move-object v15, v4

    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    invoke-static/range {v9 .. v18}, LX/L1z;->A02(Landroid/content/Context;LX/FcM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v15, LX/5aw;->A00:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v15, Lcom/facebook/redex/IDxAObserverShape87S0300000_4_I1;

    .line 261
    .line 262
    invoke-direct {v15, v12, v3, v2, v13}, Lcom/facebook/redex/IDxAObserverShape87S0300000_4_I1;-><init>(LX/5bA;LX/5cw;LX/5cw;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 p1, v6

    .line 266
    .line 267
    move-object/from16 p0, v5

    .line 268
    .line 269
    move-object/from16 v21, v7

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object/from16 v17, v10

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static/range {v14 .. v23}, LX/L1z;->A02(Landroid/content/Context;LX/FcM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
