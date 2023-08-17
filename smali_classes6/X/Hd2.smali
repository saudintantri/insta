.class public final LX/Hd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/InJ;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/InJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Hd2;->A09:LX/InJ;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Hd2;->A01:LX/0YK;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Hd2;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    if-nez p7, :cond_0

    .line 268435470
    .line 268435471
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object p7

    .line 268435475
    :cond_0
    iput-object p7, p0, LX/Hd2;->A06:Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/Hd2;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/Hd2;->A08:Ljava/util/ArrayList;

    .line 268435484
    .line 268435485
    const-string v0, "seller"

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/Hd2;->A04:Ljava/lang/String;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
.end method

.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/InJ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const-string v1, "feed"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hd2;->A09:LX/InJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hd2;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hd2;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Hd2;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, LX/Hd2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/Hd2;->A08:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "opt"

    .line 26
    .line 27
    iput-object v0, p0, LX/Hd2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {v14}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v11, v5, LX/Hd2;->A05:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v4, v5, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v11, v3, LX/F1s;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/F1s;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v3, LX/F1s;->A00:LX/DFJ;

    .line 30
    .line 31
    iput-object v4, v3, LX/F1s;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v14}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "commerce/suggested_product_tags/"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/DFJ;

    .line 43
    .line 44
    const-class v0, LX/EWl;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v1, v5, LX/Hd2;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v10, v5, LX/Hd2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v5, LX/Hd2;->A08:Ljava/util/ArrayList;

    .line 58
    .line 59
    :try_start_0
    const-string v7, "data"

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "upload_ids"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v12}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 92
    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const-string v0, "user_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v13}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v0, "use_mock_data"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "waterfall_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "base_64_imgs"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v3, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v10, :cond_4

    .line 139
    .line 140
    const-string v0, "media_format"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v9, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x229

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v3, v8}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v7, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v13, v5, LX/Hd2;->A01:LX/0YK;

    .line 192
    .line 193
    invoke-static {v14}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v15, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-gt v1, v0, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move/from16 v20, v0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-static/range {v13 .. v20}, LX/HjL;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v0, LX/GXy;

    .line 232
    .line 233
    invoke-direct {v0, v5}, LX/GXy;-><init>(LX/Hd2;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v5, LX/Hd2;->A00:J

    .line 243
    .line 244
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
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
.end method
