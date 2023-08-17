.class public final LX/Fqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4r9;

.field public final A02:LX/0YK;

.field public final A03:LX/4av;

.field public final A04:LX/55G;

.field public final A05:LX/4ZV;

.field public final A06:LX/4r9;

.field public final A07:LX/4QJ;

.field public final A08:LX/5H2;

.field public final A09:LX/HhN;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/4av;LX/55G;LX/4ZV;LX/4r9;LX/4r9;LX/4QJ;LX/5H2;LX/HhN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/Fqd;->A08:LX/5H2;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fqd;->A03:LX/4av;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fqd;->A04:LX/55G;

    .line 8
    .line 9
    iput-object p5, p0, LX/Fqd;->A05:LX/4ZV;

    .line 10
    .line 11
    iput-object p10, p0, LX/Fqd;->A09:LX/HhN;

    .line 12
    .line 13
    iput-object p11, p0, LX/Fqd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fqd;->A06:LX/4r9;

    .line 16
    .line 17
    iput-object p1, p0, LX/Fqd;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p8, p0, LX/Fqd;->A07:LX/4QJ;

    .line 20
    .line 21
    iput-object p7, p0, LX/Fqd;->A01:LX/4r9;

    .line 22
    .line 23
    iput-object p2, p0, LX/Fqd;->A02:LX/0YK;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqd;->A02:LX/0YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Error importing media"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fqd;->A08:LX/5H2;

    .line 12
    .line 13
    iget v1, v0, LX/5H2;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/INR;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/INR;-><init>(LX/Fqd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Fqd;->A08:LX/5H2;

    .line 1
    .line 2
    iget v0, v0, LX/5H2;->A02:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/Fqd;->A05:LX/4ZV;

    .line 8
    .line 9
    iget-object v7, v0, LX/4ZV;->A00:LX/6IO;

    .line 10
    .line 11
    iget-object v1, v7, LX/6IO;->A0E:LX/1he;

    .line 12
    .line 13
    iget-object v6, p0, LX/Fqd;->A04:LX/55G;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fqd;->A09:LX/HhN;

    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/Fqe;->A00(LX/1he;LX/55G;LX/HhN;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fqd;->A03:LX/4av;

    .line 30
    .line 31
    iput-object v1, v0, LX/4av;->A04:Lcom/instagram/common/gallery/Medium;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6kM;

    .line 54
    .line 55
    iget-object v0, v6, LX/55G;->A1V:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/6kM;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v6, LX/55G;->A1h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/6kM;->A0e:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, v1, LX/6kM;->A07:I

    .line 64
    .line 65
    iget-object v0, v6, LX/55G;->A1U:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/6kM;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, v6, LX/55G;->A2D:Z

    .line 70
    .line 71
    iput-boolean v0, v1, LX/6kM;->A0m:Z

    .line 72
    .line 73
    new-instance v0, LX/6kU;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/6kU;-><init>(LX/6kM;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/4Z8;

    .line 100
    .line 101
    iget-object v0, v6, LX/55G;->A1V:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v8, LX/4Z8;->A0Z:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v6, LX/55G;->A1h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v8, LX/4Z8;->A0k:Ljava/lang/String;

    .line 108
    .line 109
    iput v5, v8, LX/4Z8;->A0D:I

    .line 110
    .line 111
    iget-object v0, v6, LX/55G;->A1U:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v8, LX/4Z8;->A0i:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v7, LX/6IO;->A0E:LX/1he;

    .line 116
    .line 117
    sget-object v0, LX/1he;->A3b:LX/1he;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-boolean v0, v6, LX/55G;->A2I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v10, p0, LX/Fqd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LX/4Z8;->A0g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v0, LX/Fqz;->A03:J

    .line 142
    .line 143
    const-wide/16 v11, 0x3c8c

    .line 144
    .line 145
    cmp-long v9, v0, v11

    .line 146
    .line 147
    if-ltz v9, :cond_3

    .line 148
    .line 149
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 150
    .line 151
    const-wide v0, 0x81049800000811L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    if-eqz v13, :cond_2

    .line 167
    .line 168
    invoke-static {v10, v3}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v8}, LX/Hhe;->A01(LX/4Z8;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/4Z8;

    .line 193
    .line 194
    new-instance v0, LX/6kU;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/6kU;-><init>(LX/4Z8;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance v0, LX/6kU;

    .line 204
    .line 205
    invoke-direct {v0, v8}, LX/6kU;-><init>(LX/4Z8;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v1, 0x5

    .line 213
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    if-le v1, v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/INQ;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/INQ;-><init>(LX/Fqd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-le v0, v3, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, LX/Fqd;->A06:LX/4r9;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/4r9;->A0j(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v3, :cond_8

    .line 262
    .line 263
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/6kU;

    .line 268
    .line 269
    iget-object v1, v3, LX/6kU;->A03:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v1, v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, LX/Fqd;->A07:LX/4QJ;

    .line 276
    .line 277
    iget-object v0, v3, LX/6kU;->A01:LX/6kM;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/4QJ;->A02(LX/6kM;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    iget-object v2, p0, LX/Fqd;->A07:LX/4QJ;

    .line 288
    .line 289
    iget-object v1, v3, LX/6kU;->A02:LX/4Z8;

    .line 290
    .line 291
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
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
.end method
