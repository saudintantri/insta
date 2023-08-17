.class public final LX/Htp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropRecipientAdapterDataController"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/HLf;

.field public final A02:LX/IpN;

.field public final A03:LX/G1n;

.field public final A04:LX/Hgd;

.field public final A05:LX/Iv3;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Htp;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Htp;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Iv3;LX/Imy;LX/46B;LX/4k1;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/Htp;->A07:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/Htp;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    iput-object v10, v3, LX/Htp;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v3, LX/Htp;->A05:LX/Iv3;

    .line 22
    .line 23
    new-instance v1, LX/HCq;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/HCq;-><init>(LX/Htp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/G1n;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/G1n;-><init>(LX/HCq;LX/58X;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/Htp;->A03:LX/G1n;

    .line 36
    .line 37
    invoke-static {v10}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/Htp;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string v0, "ig_android_linking_cache_search_logging"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iput-boolean v12, v3, LX/Htp;->A09:Z

    .line 50
    .line 51
    new-instance v4, LX/Hgd;

    .line 52
    .line 53
    move/from16 v15, p12

    .line 54
    .line 55
    move/from16 v14, p11

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    move/from16 v18, p16

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    move/from16 v1, p15

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    move/from16 v16, p14

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    invoke-direct/range {v4 .. v18}, LX/Hgd;-><init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Imy;LX/46B;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, LX/Htp;->A04:LX/Hgd;

    .line 83
    .line 84
    new-instance v0, LX/HLf;

    .line 85
    .line 86
    invoke-direct {v0}, LX/HLf;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/Htp;->A01:LX/HLf;

    .line 90
    .line 91
    iput-object v7, v3, LX/Htp;->A02:LX/IpN;

    .line 92
    .line 93
    iput-boolean v13, v3, LX/Htp;->A0B:Z

    .line 94
    .line 95
    move/from16 v0, p13

    .line 96
    .line 97
    iput-boolean v0, v3, LX/Htp;->A08:Z

    .line 98
    .line 99
    iput-boolean v1, v3, LX/Htp;->A0A:Z

    .line 100
    .line 101
    return-void
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Htp;->A01:LX/HLf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Htp;->A05:LX/Iv3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iv3;->BAZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/Htp;->A02:LX/IpN;

    .line 13
    .line 14
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-boolean v4, p0, LX/Htp;->A09:Z

    .line 19
    .line 20
    iget-object v3, v5, LX/HLf;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/HLf;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v2, v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/HLf;->A00:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/HLf;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/HLf;->A03:Ljava/util/List;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/HLf;->A01:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v5, LX/HLf;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/HLf;->A00:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, v5, LX/HLf;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v5, LX/HLf;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v5, LX/HLf;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0
    .line 100
.end method

.method public final A01()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Htp;->A01:LX/HLf;

    .line 1
    .line 2
    iget-object v2, p0, LX/Htp;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Htp;->A05:LX/Iv3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iv3;->BAZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LX/Htp;->A02:LX/IpN;

    .line 15
    .line 16
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-boolean v6, p0, LX/Htp;->A09:Z

    .line 21
    .line 22
    iget-object v5, v3, LX/HLf;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/HLf;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v4, v0

    .line 41
    :cond_0
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v5}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/HLf;->A00:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/HLf;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/HLf;->A03:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v0}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/HLf;->A01:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v3, LX/HLf;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/HLf;->A00:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, v3, LX/HLf;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v3, LX/HLf;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v3, LX/HLf;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Htp;->A01:LX/HLf;

    .line 1
    .line 2
    iget-object v0, v1, LX/HLf;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/HLf;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/HLf;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HLf;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/HLf;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Htp;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/Htp;->A04:LX/Hgd;

    .line 3
    .line 4
    iget-object v4, v1, LX/Htp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, v1, LX/Htp;->A01:LX/HLf;

    .line 7
    .line 8
    iget-object v0, v1, LX/Htp;->A05:LX/Iv3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Iv3;->BAZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-boolean v0, v1, LX/Htp;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v1, LX/Htp;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x413

    .line 48
    .line 49
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v6}, LX/BOc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v19, 0x1

    .line 62
    .line 63
    if-lt v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v19, 0x0

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, v2, LX/Hgd;->A03:LX/IpN;

    .line 72
    .line 73
    invoke-interface {v7}, LX/IpN;->BR4()Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    iget-object v10, v5, LX/HLf;->A02:Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, v5, LX/HLf;->A04:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v5, LX/HLf;->A00:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v1, v2, LX/Hgd;->A0G:Z

    .line 86
    .line 87
    iget-boolean v0, v2, LX/Hgd;->A0C:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    if-eqz v18, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :cond_2
    const/4 v11, 0x1

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    :goto_0
    invoke-interface {v7}, LX/IpN;->BUw()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v2, LX/Hgd;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    :goto_1
    invoke-static {v9, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    sget-object v7, LX/001;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, v2, LX/Hgd;->A00:I

    .line 150
    .line 151
    if-le v1, v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v10, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_3
    const/16 v0, 0x1b

    .line 158
    .line 159
    invoke-static {v2, v7, v10, v0, v6}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v2, v1, v9, v0, v6}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v6, v0

    .line 191
    :cond_5
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-static {v2, v1, v5, v0, v6}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v3, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    iget-object v0, v2, LX/Hgd;->A02:LX/3Cn;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const/4 v11, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_a
    iget-boolean v0, v2, LX/Hgd;->A0G:Z

    .line 225
    .line 226
    iget-object v9, v5, LX/HLf;->A04:Ljava/util/List;

    .line 227
    .line 228
    iget-object v11, v5, LX/HLf;->A03:Ljava/util/List;

    .line 229
    .line 230
    iget-object v10, v5, LX/HLf;->A00:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, v5, LX/HLf;->A01:Ljava/util/List;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v18, :cond_b

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    :cond_b
    const/4 v7, 0x1

    .line 242
    :cond_c
    invoke-static {v9}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-static {v11}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v15, 0x1

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    :cond_d
    const/4 v15, 0x0

    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v14, 0x1

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    :cond_f
    const/4 v14, 0x0

    .line 270
    :cond_10
    invoke-static/range {v17 .. v17}, LX/5We;->A1J(I)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static/range {v16 .. v16}, LX/5We;->A1J(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v12, v0

    .line 279
    add-int v13, v15, v14

    .line 280
    .line 281
    if-nez v15, :cond_11

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    if-eqz v14, :cond_12

    .line 285
    .line 286
    :cond_11
    const/4 v7, 0x1

    .line 287
    :cond_12
    iget-object v0, v5, LX/HLf;->A02:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v9, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v11, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v10, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v12

    .line 310
    iget-boolean v12, v2, LX/Hgd;->A0C:Z

    .line 311
    .line 312
    if-nez v12, :cond_13

    .line 313
    .line 314
    move v13, v7

    .line 315
    :cond_13
    add-int/2addr v0, v13

    .line 316
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v17, :cond_14

    .line 321
    .line 322
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-static {v2, v5, v9, v0, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    :cond_14
    const/16 v5, 0xd

    .line 337
    .line 338
    const/16 v9, 0xc

    .line 339
    .line 340
    if-eqz v12, :cond_1b

    .line 341
    .line 342
    if-eqz v15, :cond_15

    .line 343
    .line 344
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    invoke-static {v2, v12, v10, v0, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/2addr v8, v0

    .line 360
    :cond_15
    if-eqz v16, :cond_16

    .line 361
    .line 362
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v2, v0, v11, v9, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v8, v0

    .line 376
    :cond_16
    if-eqz v14, :cond_17

    .line 377
    .line 378
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v2, v0, v1, v5, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :cond_17
    iget-boolean v8, v2, LX/Hgd;->A0I:Z

    .line 388
    .line 389
    if-eqz v8, :cond_18

    .line 390
    .line 391
    sget-object v9, LX/001;->A08:Ljava/lang/Integer;

    .line 392
    .line 393
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-boolean v1, v2, LX/Hgd;->A0J:Z

    .line 396
    .line 397
    new-instance v0, LX/I0q;

    .line 398
    .line 399
    invoke-direct {v0, v9, v5, v1}, LX/I0q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 406
    .line 407
    const v0, 0x7f122386

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const v0, 0x7f122385

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/Gad;

    .line 422
    .line 423
    invoke-direct {v0, v5, v1}, LX/Gad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v3, v7}, LX/2tw;->A02(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    if-eqz v19, :cond_19

    .line 433
    .line 434
    if-eqz v18, :cond_19

    .line 435
    .line 436
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    if-ne v4, v0, :cond_19

    .line 439
    .line 440
    iget-object v5, v2, LX/Hgd;->A04:LX/Imy;

    .line 441
    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 445
    .line 446
    const v0, 0x7f121626

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/Gab;

    .line 454
    .line 455
    invoke-direct {v0, v5, v1}, LX/Gab;-><init>(LX/Imy;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    iget-object v0, v2, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v0}, LX/Ebf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 470
    .line 471
    if-ne v4, v0, :cond_1a

    .line 472
    .line 473
    iget-object v7, v2, LX/Hgd;->A08:LX/InM;

    .line 474
    .line 475
    if-eqz v7, :cond_1a

    .line 476
    .line 477
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 478
    .line 479
    const v0, 0x7f1232e6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const v0, 0x7f121a77

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/Gah;

    .line 494
    .line 495
    invoke-direct {v0, v7, v1, v5}, LX/Gah;-><init>(LX/InM;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v7, 0x0

    .line 506
    packed-switch v0, :pswitch_data_0

    .line 507
    .line 508
    .line 509
    :pswitch_0
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1b
    if-eqz v16, :cond_1c

    .line 512
    .line 513
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v2, v0, v11, v9, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v8, v0

    .line 527
    :cond_1c
    if-nez v15, :cond_1d

    .line 528
    .line 529
    if-eqz v14, :cond_17

    .line 530
    .line 531
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/001;->A07:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v1, v0, v5, v8}, LX/Hgd;->A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_1
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 554
    .line 555
    const v0, 0x7f123d91

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v1}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v0, LX/Gai;

    .line 567
    .line 568
    invoke-direct {v0, v4, v1, v6}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_2
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 577
    .line 578
    const v0, 0x7f122e51

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const v0, 0x7f122e50

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v1, 0x0

    .line 593
    goto :goto_4

    .line 594
    :pswitch_3
    if-nez v8, :cond_7

    .line 595
    .line 596
    iget-boolean v0, v2, LX/Hgd;->A0D:Z

    .line 597
    .line 598
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 599
    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    const v0, 0x7f122e68

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const v0, 0x7f122e6a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const v0, 0x7f0804f8

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_4
    new-instance v0, LX/Gaj;

    .line 624
    .line 625
    invoke-direct {v0, v1, v5, v4, v7}, LX/Gaj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_1e
    const v0, 0x7f122e46

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/DX4;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_4
    if-nez v8, :cond_7

    .line 651
    .line 652
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 653
    .line 654
    const v0, 0x7f122e53

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const v0, 0x7f122e55

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const v0, 0x7f0804f6

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :pswitch_5
    iget-object v1, v2, LX/Hgd;->A01:Landroid/content/Context;

    .line 673
    .line 674
    const v0, 0x7f1240be

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const v0, 0x7f1240bf

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const v0, 0x7f0804f4

    .line 689
    .line 690
    .line 691
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v0, LX/Gaj;

    .line 696
    .line 697
    invoke-direct {v0, v1, v5, v4, v6}, LX/Gaj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Htp;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Htp;->A01:LX/HLf;

    .line 20
    .line 21
    iget-object v0, v0, LX/HLf;->A04:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    return-void

    .line 48
    :pswitch_2
    iget-boolean v0, p0, LX/Htp;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/Htp;->A02:LX/IpN;

    .line 59
    .line 60
    invoke-interface {v1}, LX/IpN;->BR4()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, LX/IpN;->BBO()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, LX/Htp;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, LX/Htp;->A01:LX/HLf;

    .line 112
    .line 113
    iget-object v0, v0, LX/HLf;->A02:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/Htp;->A01:LX/HLf;

    .line 117
    .line 118
    iget-object v0, v0, LX/HLf;->A01:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    iget-object v0, p0, LX/Htp;->A01:LX/HLf;

    .line 122
    .line 123
    iget-object v0, v0, LX/HLf;->A00:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v0, p0, LX/Htp;->A01:LX/HLf;

    .line 127
    .line 128
    iget-object v0, v0, LX/HLf;->A03:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Htp;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, LX/Htp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/Htp;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Htp;->A05:LX/Iv3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Iv3;->Cca()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Htp;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v2, v0}, LX/Htp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Htp;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/Htp;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Htp;->A05:LX/Iv3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Iv3;->Cca()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Htp;->A03:LX/G1n;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Htp;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, LX/G1n;->A00:LX/3wO;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2aY;->A01()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/2aY;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method
