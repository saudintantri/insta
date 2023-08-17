.class public final LX/G6T;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/0YK;

.field public final A09:LX/I3E;

.field public final A0A:LX/I3E;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1wI;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/I3E;LX/I3E;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6T;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6T;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6T;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G6T;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G6T;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G6T;->A02:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p6, p0, LX/G6T;->A0C:LX/1wI;

    .line 42
    .line 43
    iput-object p3, p0, LX/G6T;->A09:LX/I3E;

    .line 44
    .line 45
    iput-object p7, p0, LX/G6T;->A0D:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, LX/G6T;->A0A:LX/I3E;

    .line 48
    .line 49
    iput-object p8, p0, LX/G6T;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, LX/G6T;->A0B:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iput-object p2, p0, LX/G6T;->A08:LX/0YK;

    .line 54
    .line 55
    const-string v0, "pre_live"

    .line 56
    .line 57
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p5}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/G6T;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/54n;->A00:LX/9Tg;

    .line 76
    .line 77
    const v0, 0x7f121e43

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const v0, 0x7f121e44

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G6T;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 92
    .line 93
    const v0, 0x7f121e42

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/G6T;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/G6T;->A01()V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6T;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GRI;

    .line 18
    .line 19
    iget-object v0, v0, LX/GRI;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/G6T;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/G6T;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/G6T;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final A01()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/G6T;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v0, LX/G6T;->A01:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/G6T;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, LX/HLc;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    invoke-direct/range {v4 .. v9}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, LX/G6T;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    xor-int/lit8 v13, v3, 0x1

    .line 49
    .line 50
    iget-object v5, v0, LX/G6T;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v3, v0, LX/G6T;->A0D:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    iget-object v8, v0, LX/G6T;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_a

    .line 72
    .line 73
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/GRH;

    .line 78
    .line 79
    iget-object v3, v3, LX/GRH;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/GRY;

    .line 86
    .line 87
    iget-object v4, v10, LX/GRY;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "DAF"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, LX/G6T;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "pre_live"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    :cond_1
    :goto_1
    if-eqz v12, :cond_c

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/GRI;

    .line 124
    .line 125
    iget-object v3, v4, LX/GRI;->A00:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    new-instance v14, LX/HLc;

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    invoke-direct/range {v14 .. v19}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/GRI;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v11, 0x0

    .line 159
    new-instance v6, LX/HLc;

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move-object v9, v15

    .line 163
    move-object v10, v15

    .line 164
    invoke-direct/range {v6 .. v11}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v3, v10, LX/GRY;->A01:Lcom/instagram/user/model/User;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v9, v0, LX/G6T;->A07:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v4, v0, LX/G6T;->A0B:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v4}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-static {v4}, LX/52O;->A00(Lcom/instagram/service/session/UserSession;)LX/54n;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, LX/54n;->A00:LX/9Tg;

    .line 190
    .line 191
    const v6, 0x7f121e3f

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    :cond_4
    const v6, 0x7f121e3e

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v4, v10, LX/GRY;->A01:Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_6
    invoke-static {v9, v3, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_3
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v25, 0x2

    .line 218
    .line 219
    new-instance v3, LX/HLc;

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object/from16 v22, v21

    .line 224
    .line 225
    move-object/from16 v23, v4

    .line 226
    .line 227
    move-object/from16 v24, v21

    .line 228
    .line 229
    invoke-direct/range {v20 .. v25}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LX/GRH;

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v3, v8, LX/GRH;->A01:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LX/GRY;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    iget-object v3, v8, LX/GRH;->A00:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v14, LX/HLc;

    .line 282
    .line 283
    move-object/from16 v15, v21

    .line 284
    .line 285
    move-object/from16 v16, v15

    .line 286
    .line 287
    move-object/from16 v17, v15

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_8
    const/16 v27, 0x4

    .line 302
    .line 303
    new-instance v3, LX/HLc;

    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    move-object/from16 v23, v6

    .line 308
    .line 309
    move-object/from16 v25, v21

    .line 310
    .line 311
    move-object/from16 v26, v21

    .line 312
    .line 313
    invoke-direct/range {v22 .. v27}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, LX/G6T;->A02:Ljava/util/List;

    .line 320
    .line 321
    iget-object v3, v6, LX/GRY;->A06:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    iget-object v4, v0, LX/G6T;->A0G:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    if-nez v12, :cond_b

    .line 331
    .line 332
    if-eqz v13, :cond_e

    .line 333
    .line 334
    :cond_b
    iget-object v9, v0, LX/G6T;->A0G:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v11, 0x2

    .line 338
    new-instance v6, LX/HLc;

    .line 339
    .line 340
    move-object v8, v7

    .line 341
    move-object v10, v7

    .line 342
    invoke-direct/range {v6 .. v11}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    if-eqz v13, :cond_e

    .line 351
    .line 352
    iget-object v3, v0, LX/G6T;->A00:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    iget-object v7, v0, LX/G6T;->A00:Ljava/lang/String;

    .line 361
    .line 362
    :goto_5
    const/4 v4, 0x0

    .line 363
    new-instance v3, LX/HLc;

    .line 364
    .line 365
    move-object v5, v4

    .line 366
    move-object v6, v4

    .line 367
    move/from16 v8, v19

    .line 368
    .line 369
    invoke-direct/range {v3 .. v8}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v10, 0x0

    .line 390
    new-instance v5, LX/HLc;

    .line 391
    .line 392
    move-object v9, v4

    .line 393
    move-object v8, v4

    .line 394
    invoke-direct/range {v5 .. v10}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    iget-object v7, v0, LX/G6T;->A0E:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    const/4 v3, 0x0

    .line 405
    const/4 v7, 0x3

    .line 406
    new-instance v2, LX/HLc;

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    move-object v5, v3

    .line 410
    move-object v6, v3

    .line 411
    invoke-direct/range {v2 .. v7}, LX/HLc;-><init>(LX/GRY;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x417808c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6T;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x29216e00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x33434b39    # -9.8936376E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6T;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HLc;

    .line 14
    .line 15
    iget v1, v0, LX/HLc;->A00:I

    .line 16
    .line 17
    const v0, -0x52af7e90

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G6T;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HLc;

    .line 7
    .line 8
    iget v1, v3, LX/HLc;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/G9d;

    .line 22
    .line 23
    iget-object v4, v3, LX/HLc;->A01:LX/GRY;

    .line 24
    .line 25
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/G9d;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, p1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/G9d;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v4, LX/GRY;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/G9d;->A04:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, v4, LX/GRY;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/G9d;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, v4, LX/GRY;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/GRY;->A00:LX/1M5;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    iget-object v1, p1, LX/G9d;->A02:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/G9d;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/G9d;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p1, LX/G9d;->A08:LX/2tA;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f070019

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/G9d;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/G9d;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    check-cast p1, LX/G7D;

    .line 129
    .line 130
    iget-object v2, p0, LX/G6T;->A0C:LX/1wI;

    .line 131
    .line 132
    iget-object v1, p1, LX/G7D;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    check-cast p1, LX/G7E;

    .line 140
    .line 141
    iget-object v1, v3, LX/HLc;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/G7E;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    check-cast p1, LX/G7C;

    .line 150
    .line 151
    iget-object v1, v3, LX/HLc;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/G7C;->A00:Landroid/widget/TextView;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    check-cast p1, LX/9Ha;

    .line 163
    .line 164
    iget-object v4, v3, LX/HLc;->A02:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/G6T;->A08:LX/0YK;

    .line 170
    .line 171
    iget-object v2, p1, LX/9Ha;->A06:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 179
    .line 180
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, LX/9Ha;->A09:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v2, v4}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 189
    .line 190
    .line 191
    iget v1, p1, LX/9Ha;->A04:I

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bai()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v1, v0}, LX/3HA;->A07(Landroid/widget/TextView;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/9Ha;->A08:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p1, LX/9Ha;->A07:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, p1, LX/9Ha;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    invoke-static {v3, v0, v4}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, LX/9Ha;->A0B:LX/2tA;

    .line 233
    .line 234
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070019

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;

    .line 245
    .line 246
    invoke-direct {v0, v2, p1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d0045

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/G6T;->A09:LX/I3E;

    .line 29
    .line 30
    new-instance v0, LX/G9d;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(Landroid/view/View;LX/I3E;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Unknown view type: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 48
    .line 49
    const v0, 0x7f0d05d5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/G7D;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/G7D;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0d05d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/G7C;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/G7C;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0d05d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/G7E;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/G7E;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v3, p0, LX/G6T;->A07:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0d115c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/G6T;->A0A:LX/I3E;

    .line 114
    .line 115
    new-instance v0, LX/9Ha;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/9Ha;-><init>(Landroid/app/Activity;Landroid/view/View;LX/I3E;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
