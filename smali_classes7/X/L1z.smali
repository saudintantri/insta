.class public final LX/L1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/L0e;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/L49;->A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, LX/Dok;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, LX/Dok;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance v0, LX/Dok;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, LX/Dok;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    new-instance v0, LX/Dok;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_5
    move-exception p0

    .line 45
    new-instance v0, LX/Dok;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_6
    move-exception p0

    .line 52
    new-instance v0, LX/Dok;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_7
    move-exception p0

    .line 59
    new-instance v0, LX/Dok;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_8
    move-exception p0

    .line 66
    new-instance v0, LX/Dok;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_9
    move-exception p0

    .line 73
    new-instance v0, LX/Dok;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Dok;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/L3g;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "PAYMENT_TYPE"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTH_METHOD_TYPE"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "upl"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v2, 0x6a

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v0, "upl_"

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p5}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/KYN;

    .line 50
    .line 51
    invoke-direct {v0, p6, v1}, LX/KYN;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p0, v3, p4}, LX/L3g;->A01(LX/L49;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v3, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0
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
.end method

.method public static A02(Landroid/content/Context;LX/FcM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v14, p9

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_6

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, LX/L49;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/L0e;

    .line 44
    .line 45
    iget-object v1, v3, LX/L0e;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "PIN"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, v3, LX/L0e;->A00:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v2, v0, v6

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/L0e;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "VALID"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v3, LX/Don;->A00:LX/EMt;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, LX/EMt;

    .line 83
    .line 84
    invoke-direct {v3}, LX/EMt;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v3, LX/Don;->A00:LX/EMt;

    .line 88
    .line 89
    :cond_2
    iget-object v2, v3, LX/EMt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_0
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/L49;->A03()LX/L0e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v1, "assoc_public_key"

    .line 132
    .line 133
    iget-object v0, v2, LX/L0e;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_5
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    .line 143
    invoke-static/range {v8 .. v14}, LX/L1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/L3g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Et3;

    .line 148
    .line 149
    invoke-direct {v0, v15, v3, v11}, LX/Et3;-><init>(LX/FcM;LX/EMt;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/L1z;->A03(LX/FcM;LX/L3g;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    move-object/from16 v1, p7

    .line 157
    .line 158
    invoke-static {v9, v1, v14}, LX/KiV;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/L0e;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v0, "caps"

    .line 163
    .line 164
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "app_id"

    .line 172
    .line 173
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/L0e;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "auth_ticket_type"

    .line 179
    .line 180
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/L49;->A03()LX/L0e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const-string v1, "assoc_public_key"

    .line 201
    .line 202
    iget-object v0, v2, LX/L0e;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :catch_1
    :cond_7
    move-object/from16 v13, p8

    .line 211
    .line 212
    invoke-static/range {v8 .. v14}, LX/L1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/L3g;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v0, -0x194827f2

    .line 221
    .line 222
    .line 223
    if-ne v1, v0, :cond_8

    .line 224
    .line 225
    const-string v0, "ADD_CARD"

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    new-instance v3, LX/KmH;

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, LX/KmH;-><init>(LX/L0e;LX/L3g;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    new-instance v2, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    new-instance v1, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    new-instance v0, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v1, v0}, LX/KLZ;->A00(LX/KmH;LX/0Vv;LX/0Vv;LX/0Vv;)LX/4H0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 265
    .line 266
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;

    .line 280
    .line 281
    invoke-direct {v1, v15, v4}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 289
    .line 290
    iget-object v0, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    const/16 p3, 0x1

    .line 297
    .line 298
    new-instance v14, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 299
    .line 300
    move-object/from16 p0, v2

    .line 301
    .line 302
    move-object/from16 p1, v10

    .line 303
    .line 304
    move-object/from16 p2, v11

    .line 305
    .line 306
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;-><init>(LX/FcM;LX/L3g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v2}, LX/L1z;->A03(LX/FcM;LX/L3g;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static A03(LX/FcM;LX/L3g;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/K0q;->A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
