.class public final LX/IHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uO;


# instance fields
.field public A00:LX/5tg;

.field public A01:LX/3qq;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/4Jv;

.field public A05:Z

.field public final A06:LX/1NW;

.field public final A07:LX/HLh;

.field public final A08:LX/4uO;

.field public final A09:LX/2Wc;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/39n;

.field public final A0J:LX/4va;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/4uO;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IHu;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IHu;->A0D:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IHu;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IHu;->A0E:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IHu;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IHu;->A09:LX/2Wc;

    .line 44
    .line 45
    iput-boolean p4, p0, LX/IHu;->A0G:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IHu;->A06:LX/1NW;

    .line 54
    .line 55
    iput-boolean p3, p0, LX/IHu;->A05:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x82074800000a53L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/IHu;->A0H:I

    .line 71
    .line 72
    iget-object v2, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-wide v0, 0x81074800020d93L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/IHu;->A0M:Z

    .line 84
    .line 85
    iget-object v2, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-wide v0, 0x81074800050d94L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/IHu;->A0L:Z

    .line 97
    .line 98
    iget-object v2, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v0, 0x81096e000b125bL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/IHu;->A0F:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/IHu;->A00:LX/5tg;

    .line 118
    .line 119
    iput-object p1, p0, LX/IHu;->A08:LX/4uO;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const-string v0, "MsysSearchResultProvider"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/IHu;->A0J:LX/4va;

    .line 145
    .line 146
    new-instance v5, LX/HLh;

    .line 147
    .line 148
    invoke-direct {v5, v0}, LX/HLh;-><init>(LX/4va;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, LX/IHu;->A07:LX/HLh;

    .line 152
    .line 153
    iget-object v0, v5, LX/HLh;->A03:LX/1xF;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v5, LX/HLh;->A02:LX/39n;

    .line 159
    .line 160
    iget-object v2, v0, LX/1xF;->A00:LX/39m;

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/HLh;->A00:LX/1NY;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v5, LX/HLh;->A01:LX/1NY;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, LX/IHu;->A0I:LX/39n;

    .line 195
    .line 196
    iget-object v0, p0, LX/IHu;->A07:LX/HLh;

    .line 197
    .line 198
    iget-object v0, v0, LX/HLh;->A03:LX/1xF;

    .line 199
    .line 200
    iget-object v0, v0, LX/1xF;->A00:LX/39m;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-static {v0, v1}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2, p0, v3, v1}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, LX/IHu;->A0F:Z

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/IHu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/6ZI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Jv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/IHu;->A04:LX/4Jv;

    .line 221
    .line 222
    invoke-interface {v0}, LX/4Jv;->start()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/IHu;->A04:LX/4Jv;

    .line 226
    .line 227
    invoke-interface {v0}, LX/4Jv;->Bc0()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LX/IHu;->A0I:LX/39n;

    .line 231
    .line 232
    iget-object v0, p0, LX/IHu;->A04:LX/4Jv;

    .line 233
    .line 234
    invoke-interface {v0}, LX/4Jv;->ALR()LX/39m;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A00(LX/1CI;LX/IHu;)Ljava/util/List;
    .locals 15

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1CI;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4qQ;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    iget-object v0, v6, LX/IHu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4}, LX/5Wd;->A03(LX/4qQ;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v6, LX/IHu;->A0H:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_7

    .line 40
    .line 41
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/IHu;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/IHu;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/IHu;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/IHu;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    array-length v1, v11

    .line 74
    array-length v0, v13

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    if-ge v9, v10, :cond_2

    .line 89
    .line 90
    array-length v0, v12

    .line 91
    if-ge v9, v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v6, LX/IHu;->A09:LX/2Wc;

    .line 94
    .line 95
    aget-object v0, v12, v9

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    aget-object v7, v13, v9

    .line 115
    .line 116
    aget-object v1, v14, v9

    .line 117
    .line 118
    aget-object v0, v11, v9

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 125
    .line 126
    invoke-direct {v8, v0, v7, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v8, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-interface {v8, v2, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v8, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-interface {v8, v2, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v7, 0x7

    .line 152
    if-eq v8, v7, :cond_5

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    if-eq v8, v7, :cond_5

    .line 157
    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    if-eq v8, v7, :cond_5

    .line 161
    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    if-eq v8, v7, :cond_5

    .line 165
    .line 166
    sget-object v7, LX/56E;->A05:LX/56E;

    .line 167
    .line 168
    :goto_3
    new-instance v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 169
    .line 170
    invoke-direct {v12, v7, v9, v0, v1}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    const-string v14, ""

    .line 184
    .line 185
    :cond_3
    iget-object v0, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-interface {v0, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    :goto_4
    iget-object v1, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    .line 205
    .line 206
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    iget-object v0, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 217
    .line 218
    invoke-interface {v0, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    sget-object v7, LX/56E;->A03:LX/56E;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_7
    return-object v5
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
.end method

.method public static A01(LX/IHu;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IHu;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IHu;->BXL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/IHu;->A00:LX/5tg;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/5tg;->A01()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IHu;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/IHu;->A0D:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, LX/5tg;->A06(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, LX/IHu;->A0M:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, LX/IHu;->BXL()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v0, p0, LX/IHu;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, LX/IHu;->A0L:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/IHu;->A0C:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, LX/IHu;->A0F:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 137
    .line 138
    instance-of v0, v2, LX/3wR;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, LX/IHu;->A0E:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v2, LX/3wR;

    .line 145
    .line 146
    iget-object v0, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v3, p0, LX/IHu;->A0D:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, LX/IHu;->A0B:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Z

    .line 208
    .line 209
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-boolean v0, p0, LX/IHu;->A0F:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-boolean v0, p0, LX/IHu;->A03:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, LX/IHu;->A0C:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    .line 245
    .line 246
    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 252
    .line 253
    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 254
    .line 255
    instance-of v0, v2, LX/3wR;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v1, p0, LX/IHu;->A0E:Ljava/util/Set;

    .line 260
    .line 261
    check-cast v2, LX/3wR;

    .line 262
    .line 263
    iget-object v0, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v1, p0, LX/IHu;->A0B:Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v0, p0, LX/IHu;->A0C:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, LX/IHu;->A0D:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/IHu;->A01:LX/3qq;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ","

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->B7v()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B8z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic B9O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->BAn()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->BXL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IHu;->A07:LX/HLh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/HLh;->A00:LX/1NY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHu;->A07:LX/HLh;

    .line 1
    .line 2
    iget-object v0, v0, LX/HLh;->A00:LX/1NY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
    .line 30
.end method

.method public final C2c()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IHu;->A01:LX/3qq;

    .line 2
    .line 3
    iget-object v1, p0, LX/IHu;->A07:LX/HLh;

    .line 4
    .line 5
    iget-object v0, v1, LX/HLh;->A03:LX/1xF;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/HLh;->A02:LX/39n;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IHu;->A0I:LX/39n;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IHu;->A04:LX/4Jv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4Jv;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CpJ()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHu;->A07:LX/HLh;

    .line 1
    .line 2
    iget-object v2, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/HLh;->A03:LX/1xF;

    .line 9
    .line 10
    new-instance v0, LX/I7l;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/I7l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IHu;->A08:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CxV(LX/3qq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHu;->A01:LX/3qq;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IHu;->A01:LX/3qq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Czn(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/IHu;->A07:LX/HLh;

    .line 7
    .line 8
    iget-object v1, v0, LX/HLh;->A03:LX/1xF;

    .line 9
    .line 10
    new-instance v0, LX/I7l;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/I7l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IHu;->A08:LX/4uO;

    .line 19
    .line 20
    iget-object v0, p0, LX/IHu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
