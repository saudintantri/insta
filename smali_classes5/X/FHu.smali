.class public final LX/FHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:LX/1HO;

.field public A02:LX/1zt;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1zs;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1qw;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/163;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/205;

.field public final A0E:LX/EE6;

.field public final A0F:LX/20K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ELU;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20K;LX/205;LX/163;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/FHu;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FHu;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/FHu;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/FHu;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/1zr;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1zr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FHu;->A06:LX/1zs;

    .line 21
    .line 22
    new-instance v1, LX/FHs;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p6}, LX/FHs;-><init>(LX/FHu;LX/ELU;LX/205;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EE6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EE6;-><init>(LX/FHs;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FHu;->A0E:LX/EE6;

    .line 33
    .line 34
    iput-object p6, p0, LX/FHu;->A0D:LX/205;

    .line 35
    .line 36
    iput-object p4, p0, LX/FHu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/FHu;->A08:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p8, p0, LX/FHu;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LX/FHu;->A0F:LX/20K;

    .line 43
    .line 44
    iput-object p7, p0, LX/FHu;->A0B:LX/163;

    .line 45
    .line 46
    iput-object p3, p0, LX/FHu;->A09:LX/1qw;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FHu;->A06:LX/1zs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v7, p0, LX/FHu;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, LX/FHu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/FHu;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/FHu;->A02:LX/1zt;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1zt;->B7G()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-boolean v2, p0, LX/FHu;->A04:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/FHu;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LX/FHu;->A0B:LX/163;

    .line 24
    .line 25
    invoke-static {v5, v4, p1}, LX/Chh;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v6}, LX/Chh;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v7}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "discover/injected_chaining_explore_media/"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_first_page"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "chaining_session_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ad_request_index"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2KI;

    .line 98
    .line 99
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 100
    .line 101
    .line 102
    const-string v1, "ad_id"

    .line 103
    .line 104
    invoke-interface {v2}, LX/2KI;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "position"

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/2KH;

    .line 115
    .line 116
    iget v0, v0, LX/2KH;->A00:I

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "is_client_inserted_ad"

    .line 122
    .line 123
    invoke-interface {v2}, LX/2KI;->BWm()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v7, v1, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v7}, LX/100;->A0J()V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v7

    .line 143
    const-class v2, LX/DuR;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0xa5

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v7, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_1
    const-string v0, "inserted_ad_indices"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v7}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    move-exception v7

    .line 201
    const-class v2, LX/DuR;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    new-array v1, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0xa5

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v7, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_3
    const/16 v0, 0x4fa

    .line 217
    .line 218
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/DFl;

    .line 226
    .line 227
    const-class v0, LX/ETg;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, LX/163;->AQs()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_2
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v5}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v1, p0, LX/FHu;->A0E:LX/EE6;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 291
    .line 292
    iput-object v3, p0, LX/FHu;->A01:LX/1HO;

    .line 293
    .line 294
    const v1, 0x6a802207

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, LX/FHu;->A04:Z

    .line 303
    .line 304
    return-void
    .line 305
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/FHu;->A07:Z

    .line 2
    .line 3
    iput-object p3, p0, LX/FHu;->A02:LX/1zt;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHu;->A06:LX/1zs;

    .line 6
    .line 7
    iget-object v1, p1, LX/20g;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/FHu;->A00(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHu;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bgn()V
    .locals 1

    .line 0
    const-string v0, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FHu;->A01:LX/1HO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/FHu;->A01:LX/1HO;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/20g;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p1, LX/20g;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/FHu;->A00(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BwC(II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FHu;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/FHu;->A0E:LX/EE6;

    .line 7
    .line 8
    iget v0, v0, LX/EE6;->A00:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/FHu;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/FHu;->A0F:LX/20K;

    .line 19
    .line 20
    invoke-interface {v0}, LX/20K;->B0B()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, LX/FHu;->A00(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/FHu;->A00:I

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHu;->A01:LX/1HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FHu;->A01:LX/1HO;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FHu;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
