.class public final LX/IHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final synthetic A00:LX/7oq;


# direct methods
.method public constructor <init>(LX/7oq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHy;->A00:LX/7oq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IHy;->A00:LX/7oq;

    .line 5
    .line 6
    iget-object v5, v0, LX/7oq;->A03:LX/4bH;

    .line 7
    .line 8
    invoke-interface {v5}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CiT;

    .line 13
    .line 14
    iget-object v6, v1, LX/CiT;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, LX/4bH;->B6k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, LX/7oq;->A00:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, LX/7oq;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v1, 0x81031c0000058fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/7oq;->A05:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HPi;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/HPi;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-boolean v10, v0, LX/7oq;->A00:Z

    .line 65
    .line 66
    invoke-interface {v5}, LX/4bH;->B6k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, LX/7oq;->A07:LX/01o;

    .line 86
    .line 87
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/I1S;

    .line 92
    .line 93
    iget-object v2, v0, LX/7oq;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-boolean v3, v1, LX/I1S;->A02:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-boolean v3, v1, LX/I1S;->A03:Z

    .line 105
    .line 106
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    :try_start_1
    iget-boolean v3, v1, LX/I1S;->A04:Z

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    iput-boolean v13, v1, LX/I1S;->A04:Z

    .line 114
    .line 115
    iget-object v5, v1, LX/I1S;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v7, "reshare"

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    move-object v9, v6

    .line 122
    move v11, v10

    .line 123
    move v12, v10

    .line 124
    invoke-static/range {v5 .. v13}, LX/Dsv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, LX/GRp;

    .line 129
    .line 130
    invoke-direct {v3, v1}, LX/GRp;-><init>(LX/I1S;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v6, LX/1HO;->A00:LX/3GE;

    .line 134
    .line 135
    const/16 v5, 0x7c

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {v6, v5, v3, v10, v10}, LX/2Wt;->A05(LX/113;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    :try_start_2
    iget-object v5, v1, LX/I1S;->A00:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, v1, LX/I1S;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    new-instance v8, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 148
    .line 149
    invoke-direct {v8, v4, v3}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x163

    .line 153
    .line 154
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v9, 0x1

    .line 159
    new-instance v4, LX/CiU;

    .line 160
    .line 161
    move v10, v9

    .line 162
    move v11, v9

    .line 163
    move v12, v9

    .line 164
    invoke-direct/range {v4 .. v12}, LX/CiU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;ZZZZ)V

    .line 165
    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/CiU;->A03(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, LX/CiU;->A02(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v1, LX/I1S;->A01:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, LX/2ii;

    .line 183
    .line 184
    invoke-direct {v5, v4, v3}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    throw v0

    .line 190
    :cond_3
    iget-object v3, v1, LX/I1S;->A07:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, v1, LX/I1S;->A01:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, LX/2ii;

    .line 199
    .line 200
    invoke-direct {v5, v4, v3}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_0
    monitor-exit v1

    .line 204
    iget-object v1, v5, LX/2ii;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-static {v4}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v1

    .line 270
    throw v0

    .line 271
    :cond_7
    iget-object v0, v0, LX/7oq;->A06:LX/01o;

    .line 272
    .line 273
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1TB;

    .line 278
    .line 279
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v5, 0x0

    .line 295
    new-instance v3, LX/7o3;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, LX/7o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method
