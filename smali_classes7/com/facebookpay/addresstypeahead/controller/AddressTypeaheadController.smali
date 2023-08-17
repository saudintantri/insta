.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1BJ;

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A07:Lcom/fbpay/logging/LoggingContext;

.field public final A08:LX/0Xg;

.field public final A09:LX/0Vv;

.field public final A0A:LX/1BX;

.field public final A0B:LX/1T7;

.field public final A0C:LX/3BO;


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Xg;LX/0Vv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Vv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0Xg;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/3BO;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/3BP;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:LX/3BO;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/3BP;

    .line 24
    .line 25
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/4GM;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v2, LX/1dE;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/1dE;-><init>(LX/1BJ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2bz;->A0A()LX/KVk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/KVk;->A00:LX/36T;

    .line 44
    .line 45
    iget-object v1, v0, LX/36T;->A00:LX/1As;

    .line 46
    .line 47
    const/16 v0, 0x238

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1BX;

    .line 74
    .line 75
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 76
    .line 77
    new-instance v0, LX/1T6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/1T7;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1BX;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-ne v0, v6, :cond_14

    .line 38
    .line 39
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 46
    .line 47
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, LX/4Gl;

    .line 51
    .line 52
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iget-object v3, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/MAF;

    .line 61
    .line 62
    if-eqz v3, :cond_11

    .line 63
    .line 64
    invoke-interface {v3}, LX/MAF;->BFN()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_11

    .line 75
    .line 76
    iget-object v6, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/3BO;

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, LX/MAF;->BFN()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    add-int/lit8 v13, v10, 0x1

    .line 110
    .line 111
    if-gez v10, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/0ym;->A08()V

    .line 114
    .line 115
    .line 116
    throw v7

    .line 117
    :cond_1
    check-cast v9, LX/MC6;

    .line 118
    .line 119
    invoke-interface {v9}, LX/MC6;->Auz()LX/M4t;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, LX/M4t;->ADZ()LX/MAH;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, LX/MAH;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    invoke-interface {v9}, LX/MC6;->BAh()LX/M4u;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, LX/M4u;->ADZ()LX/MAH;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, LX/MAH;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_2
    invoke-interface {v2}, LX/MAH;->AvA()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {v1}, LX/MAH;->AvA()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_2
    new-instance v1, LX/Jur;

    .line 177
    .line 178
    invoke-direct {v1, v12, v8, v2, v7}, LX/Jur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/FW0;

    .line 182
    .line 183
    invoke-direct {v0, v15, v9, v5, v10}, LX/FW0;-><init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;LX/MC6;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/HTV;->A00:LX/0Xg;

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    move v10, v13

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v1, v7

    .line 194
    :cond_5
    move-object v8, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/3BO;

    .line 206
    .line 207
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_7
    const/4 v8, 0x0

    .line 215
    const/16 v0, 0x359

    .line 216
    .line 217
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v4, "address_typeahead"

    .line 222
    .line 223
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 228
    .line 229
    invoke-static {v2, v8}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "VIEW_NAME"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v1}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v9, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 245
    .line 246
    iget-object v12, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v12, v15, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 255
    .line 256
    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 257
    .line 258
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v0, 0x3

    .line 270
    new-instance v11, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v13, p2

    .line 276
    .line 277
    invoke-static {v5, v6, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iput v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    invoke-static {v1, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const-string v0, "i2"

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_9
    const/16 v0, 0x2a

    .line 305
    .line 306
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 307
    .line 308
    invoke-direct {v4, v9, v10, v1, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    if-ne v0, v6, :cond_14

    .line 318
    .line 319
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    check-cast v1, LX/4HL;

    .line 323
    .line 324
    invoke-virtual {v1}, LX/4HL;->A02()LX/4Gl;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/LB0;

    .line 329
    .line 330
    invoke-direct {v0}, LX/LB0;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    if-ne v1, v7, :cond_0

    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_b
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v9, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/4Ge;

    .line 344
    .line 345
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 346
    .line 347
    :try_start_0
    const-class v10, LX/KpP;

    .line 348
    .line 349
    const-string v1, "create"

    .line 350
    .line 351
    invoke-static {v8, v10, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/LI6;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    iget-object v8, v10, LX/LI6;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 358
    .line 359
    const-string v0, "query_input"

    .line 360
    .line 361
    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    iput-boolean v6, v10, LX/LI6;->A05:Z

    .line 366
    .line 367
    const-string v0, "country"

    .line 368
    .line 369
    invoke-virtual {v8, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v6, v10, LX/LI6;->A03:Z

    .line 373
    .line 374
    invoke-static {v8, v12}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v6, v10, LX/LI6;->A06:Z

    .line 378
    .line 379
    const-string v0, "upl_session_id"

    .line 380
    .line 381
    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v6, v10, LX/LI6;->A07:Z

    .line 385
    .line 386
    const-string v0, "payment_product_id"

    .line 387
    .line 388
    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :cond_c
    iput-boolean v1, v10, LX/LI6;->A04:Z

    .line 395
    .line 396
    sget-object v0, LX/KSS;->A01:LX/01o;

    .line 397
    .line 398
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    new-instance v1, Ljava/lang/Double;

    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 409
    .line 410
    .line 411
    const-string v0, "attribution_icon_scale"

    .line 412
    .line 413
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v6, v10, LX/LI6;->A02:Z

    .line 417
    .line 418
    const-string v0, "max_results"

    .line 419
    .line 420
    invoke-virtual {v8, v0, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, LX/1R4;->build()LX/1RN;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/4Ge;->A01:LX/4Gg;

    .line 428
    .line 429
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, LX/4Gg;->A00(LX/1RN;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, LX/4Ge;->A00:LX/01o;

    .line 436
    .line 437
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v4}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v7, :cond_a

    .line 448
    .line 449
    move-object v1, v7

    .line 450
    goto :goto_3

    .line 451
    :cond_d
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 452
    .line 453
    invoke-direct {v10, v15, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_e
    const/16 v16, 0x0

    .line 459
    .line 460
    iget-object v1, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 461
    .line 462
    const/16 p3, 0x6c

    .line 463
    .line 464
    const/16 v0, 0x358

    .line 465
    .line 466
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    const-string p0, "address_typeahead"

    .line 471
    .line 472
    move-object/from16 v17, v16

    .line 473
    .line 474
    move-object/from16 v18, v16

    .line 475
    .line 476
    move-object/from16 p1, v16

    .line 477
    .line 478
    move-object/from16 p2, v1

    .line 479
    .line 480
    invoke-static/range {v15 .. v23}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, LX/MAF;->AWJ()LX/MAE;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-interface {v0}, LX/MAE;->ApF()LX/M4s;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    invoke-interface {v0}, LX/M4s;->ADY()LX/M4w;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-interface {v0}, LX/M4w;->getUri()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_4
    invoke-interface {v3}, LX/MAF;->AWJ()LX/MAE;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    invoke-interface {v0}, LX/MAE;->ApE()LX/M4r;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    invoke-interface {v0}, LX/M4r;->ADY()LX/M4w;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-interface {v0}, LX/M4w;->getUri()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :cond_10
    new-instance v2, LX/Juq;

    .line 532
    .line 533
    invoke-direct {v2, v1, v7}, LX/Juq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 538
    .line 539
    invoke-direct {v0, v15, v4, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, LX/HTV;->A00:LX/0Xg;

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    const/16 v16, 0x0

    .line 551
    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    invoke-interface {v3}, LX/MAF;->BFN()Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-long v2, v0

    .line 565
    new-instance v1, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 568
    .line 569
    .line 570
    :goto_5
    const/16 p3, 0x74

    .line 571
    .line 572
    const/16 v0, 0x35a

    .line 573
    .line 574
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    const-string p0, "address_typeahead"

    .line 579
    .line 580
    move-object/from16 v17, v16

    .line 581
    .line 582
    move-object/from16 v18, v1

    .line 583
    .line 584
    move-object/from16 p1, v16

    .line 585
    .line 586
    move-object/from16 p2, v16

    .line 587
    .line 588
    invoke-static/range {v15 .. v23}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 589
    .line 590
    .line 591
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_12
    const/4 v1, 0x0

    .line 595
    goto :goto_5

    .line 596
    :cond_13
    move-object v1, v7

    .line 597
    goto :goto_4

    .line 598
    :cond_14
    const/16 v0, 0xa

    .line 599
    .line 600
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/MAG;

    .line 19
    .line 20
    invoke-interface {v3}, LX/MAG;->getLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/MAG;->Azi()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v3}, LX/MAG;->Azi()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v3}, LX/MAG;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    new-instance v0, LX/2Dg;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/2Dg;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v5
    .line 51
.end method

.method public static synthetic A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v6

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p6, v6

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p3, v6

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p7, v6

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p1, v6

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    :cond_5
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p7, :cond_c

    .line 39
    .line 40
    invoke-static {p7}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz p1, :cond_b

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_6
    invoke-static {v3, p6}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz p5, :cond_7

    .line 69
    .line 70
    const-string v0, "VIEW_NAME"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-static {v1, v3}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x298

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_8
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2e7

    .line 108
    .line 109
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_9
    if-eqz v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x2d2

    .line 127
    .line 128
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {v2, p4, v3}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    move-object v4, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    move-object v1, v5

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method
