.class public final LX/CqV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CqV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CqV;

    invoke-direct {v0}, LX/CqV;-><init>()V

    sput-object v0, LX/CqV;->A00:LX/CqV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-class v1, LX/Cs7;

    .line 1
    .line 2
    const/16 v0, 0xc5

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cs7;

    .line 9
    .line 10
    iget-object v2, p0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Cs7;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p3, v5, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/1dQ;->A09:LX/1M5;

    .line 34
    .line 35
    iget-object v3, p2, LX/CqW;->A00:LX/1qw;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "delivery"

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p2, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p2, LX/CqW;->A02:LX/203;

    .line 55
    .line 56
    invoke-static {p0}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, v5}, LX/203;->BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)Z
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, v6}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide v0, 0x81059f000009f3L    # 3.0300089940586994E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v13, v9, v4, v8}, LX/CqV;->A00(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v12

    .line 32
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v7, v13, LX/1dQ;->A09:LX/1M5;

    .line 37
    .line 38
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v7

    .line 42
    invoke-virtual {v7}, LX/1M5;->BUe()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, LX/1M5;->A1y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, LX/1M5;->A1w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    instance-of v0, v3, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    :cond_5
    :goto_0
    const-string v3, "already_installed"

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    const-class v5, LX/Cs7;

    .line 92
    .line 93
    const/16 v0, 0xc5

    .line 94
    .line 95
    invoke-static {v9, v5, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Cs7;

    .line 100
    .line 101
    iget-object v5, v13, LX/1dQ;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/Cs7;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v7, v9}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x403

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v7, v9}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v13, v9, v4, v8}, LX/CqV;->A00(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v1, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;

    .line 171
    .line 172
    invoke-direct {v12, v2, v13, v4}, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v4, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v14, v4, LX/CqW;->A00:LX/1qw;

    .line 178
    .line 179
    invoke-static {v11}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    move-object/from16 v20, v16

    .line 192
    .line 193
    move-object/from16 v21, v16

    .line 194
    .line 195
    move/from16 v24, v2

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    invoke-static/range {v12 .. v24}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/CqW;->A02:LX/203;

    .line 203
    .line 204
    invoke-static {v13}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v4, v0

    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    move-object v7, v3

    .line 212
    move-object v8, v5

    .line 213
    move-object v9, v5

    .line 214
    move-object v10, v5

    .line 215
    move-object v12, v1

    .line 216
    move v13, v2

    .line 217
    invoke-interface/range {v4 .. v13}, LX/204;->BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 236
    .line 237
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 242
    .line 243
    if-ne v3, v0, :cond_b

    .line 244
    .line 245
    invoke-static {v5}, LX/2xC;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/3n6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v0, LX/3n6;->A03:LX/3n6;

    .line 250
    .line 251
    if-ne v3, v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v5, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, LX/0RJ;->A02(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    goto/16 :goto_0
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
