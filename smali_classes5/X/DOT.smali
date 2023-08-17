.class public final LX/DOT;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1ws;
.implements LX/1wp;
.implements LX/Fff;
.implements Landroid/widget/ListAdapter;
.implements LX/1wr;
.implements LX/21G;
.implements LX/1wu;
.implements LX/6F4;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/6ig;

.field public final A03:LX/294;

.field public final A04:LX/6F6;

.field public final A05:LX/1wI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1y3;

.field public final A0A:LX/5JF;

.field public final A0B:LX/1yh;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOT;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOT;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DOT;->A07:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, p0, LX/DOT;->A0A:LX/5JF;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, p0, LX/DOT;->A05:LX/1wI;

    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    iput-object v0, p0, LX/DOT;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/1y3;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DOT;->A09:LX/1y3;

    .line 41
    .line 42
    new-instance v0, LX/6F6;

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, v8, v4}, LX/6F6;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DOT;->A04:LX/6F6;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    new-instance v5, LX/6ig;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v5 .. v10}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, LX/DOT;->A02:LX/6ig;

    .line 63
    .line 64
    new-instance v2, LX/1yh;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/DOT;->A0B:LX/1yh;

    .line 70
    .line 71
    iget-object v1, p0, LX/DOT;->A09:LX/1y3;

    .line 72
    .line 73
    iget-object v0, p0, LX/DOT;->A04:LX/6F6;

    .line 74
    .line 75
    invoke-static {p0, v1, v0, v5, v2}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/4Ql;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3, v8}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/294;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v3}, LX/294;-><init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DOT;->A03:LX/294;

    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/DOT;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DOT;->A09:LX/1y3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/DOT;->A03:LX/294;

    .line 13
    .line 14
    iget-object v0, p0, LX/DOT;->A0A:LX/5JF;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v6, LX/294;->A02:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v7, v0, :cond_7

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/1M5;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, LX/DOT;->Aw1(LX/1M5;)LX/2KZ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v7}, LX/2KZ;->Cz7(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/1M5;->BUe()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/DOT;->A07:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v2, v5, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    invoke-virtual {v4, v1}, LX/2KZ;->A0A(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/2KZ;->A09(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/DOT;->A02:LX/6ig;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5, v4}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, LX/DOT;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/EXZ;->A00(LX/1M5;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, p0, LX/DOT;->A05:LX/1wI;

    .line 103
    .line 104
    invoke-interface {v5}, LX/1wI;->BQf()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v6, LX/294;->A02:Z

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v4, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6, v4}, LX/294;->A0G(I)LX/6FI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/DOT;->A08:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Chg;->A0M(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5}, LX/1wI;->BQf()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v7

    .line 143
    if-ne v4, v0, :cond_6

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v2, v4, v1}, LX/6FX;->A00(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/6FI;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v10}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v9, p0, LX/DOT;->A07:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v8, v1, LX/1M5;->A0d:LX/1MC;

    .line 171
    .line 172
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/6FX;->A01(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object v0, p0, LX/DOT;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/EXZ;->A00(LX/1M5;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v9, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/6FX;->A01(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object v0, p0, LX/DOT;->A04:LX/6F6;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/4 v1, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v1, p0, LX/DOT;->A05:LX/1wI;

    .line 222
    .line 223
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LX/DOT;->A0B:LX/1yh;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 241
    .line 242
    .line 243
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
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A03:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final APi()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOT;->A03:LX/294;

    .line 9
    .line 10
    iput-object v1, v0, LX/294;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AQL()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOT;->A03:LX/294;

    .line 9
    .line 10
    iput-object v1, v0, LX/294;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/DOT;->A02:LX/6ig;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6ig;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ao3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DOT;->BWT()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, LX/5tR;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/6FI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/6FI;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-static {v2}, LX/Chd;->A08(LX/6FI;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    const-string v1, "trying to get grid model during contextual feed mode"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chg;->A0M(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOT;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2KZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2KZ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOT;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWT()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOT;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, -0x3b8324fc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A02:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A02:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A09:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOT;->A03:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOT;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
