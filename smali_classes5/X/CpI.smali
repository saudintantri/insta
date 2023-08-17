.class public final LX/CpI;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wp;
.implements Landroid/widget/ListAdapter;
.implements LX/1wr;
.implements LX/26K;
.implements LX/1wu;


# instance fields
.field public A00:LX/1yG;

.field public A01:Z

.field public final A02:LX/294;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1y3;

.field public final A06:LX/1y3;

.field public final A07:LX/6ig;

.field public final A08:LX/5JF;

.field public final A09:LX/6F6;

.field public final A0A:LX/6gK;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/6gE;

.field public final A0D:LX/6gF;

.field public final A0E:LX/1wI;

.field public final A0F:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/5JF;LX/1qw;LX/4p5;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;ZZZZZ)V
    .locals 38

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, LX/5tR;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f124204

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6gE;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/6gE;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/CpI;->A0C:LX/6gE;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iput-object v10, v1, LX/CpI;->A00:LX/1yG;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    iput-object v7, v1, LX/CpI;->A04:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v15, p9

    .line 24
    .line 25
    iput-object v15, v1, LX/CpI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, v1, LX/CpI;->A08:LX/5JF;

    .line 30
    .line 31
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/294;

    .line 34
    .line 35
    move-object/from16 v2, p10

    .line 36
    .line 37
    invoke-direct {v0, v2, v5}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/CpI;->A02:LX/294;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/CpI;->A03:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, v1, LX/CpI;->A0E:LX/1wI;

    .line 51
    .line 52
    new-instance v0, LX/1y3;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/CpI;->A06:LX/1y3;

    .line 58
    .line 59
    new-instance v0, LX/1y3;

    .line 60
    .line 61
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/CpI;->A05:LX/1y3;

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    move/from16 v22, p15

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    move/from16 v25, p13

    .line 73
    .line 74
    move-object/from16 v13, p5

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object v4, v1, LX/CpI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v33, LX/FKR;

    .line 81
    .line 82
    invoke-direct/range {v33 .. v33}, LX/FKR;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    new-instance v0, LX/1yG;

    .line 90
    .line 91
    move-object/from16 v26, v0

    .line 92
    .line 93
    move-object/from16 v27, v7

    .line 94
    .line 95
    move-object/from16 v28, v8

    .line 96
    .line 97
    move-object/from16 v29, v9

    .line 98
    .line 99
    move-object/from16 v30, v13

    .line 100
    .line 101
    move-object/from16 v32, v4

    .line 102
    .line 103
    move-object/from16 v34, v10

    .line 104
    .line 105
    move/from16 v35, v22

    .line 106
    .line 107
    move/from16 v36, v3

    .line 108
    .line 109
    move/from16 v37, v25

    .line 110
    .line 111
    invoke-direct/range {v26 .. v37}, LX/1yG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/CpI;->A00:LX/1yG;

    .line 115
    .line 116
    :cond_0
    const/4 v4, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v7, v0, v15}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v15}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v18, LX/001;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v6, LX/6ig;

    .line 128
    .line 129
    move/from16 v21, p12

    .line 130
    .line 131
    move/from16 v27, p16

    .line 132
    .line 133
    move/from16 v28, p14

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    move-object v12, v10

    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    move/from16 v24, v3

    .line 146
    .line 147
    move/from16 v26, v3

    .line 148
    .line 149
    move/from16 v29, v3

    .line 150
    .line 151
    move/from16 v30, v0

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    invoke-direct/range {v6 .. v30}, LX/6ig;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/0pu;LX/Cr0;LX/7lF;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/FeH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, LX/CpI;->A07:LX/6ig;

    .line 159
    .line 160
    new-instance v0, LX/1yh;

    .line 161
    .line 162
    invoke-direct {v0, v7}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/CpI;->A0F:LX/1yh;

    .line 166
    .line 167
    new-instance v0, LX/6gF;

    .line 168
    .line 169
    invoke-direct {v0, v7}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/CpI;->A0D:LX/6gF;

    .line 173
    .line 174
    move-object/from16 v9, p8

    .line 175
    .line 176
    if-eqz p8, :cond_1

    .line 177
    .line 178
    move-object/from16 v8, p7

    .line 179
    .line 180
    if-eqz p7, :cond_1

    .line 181
    .line 182
    new-instance v4, LX/6gK;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v13

    .line 187
    move-object v10, v15

    .line 188
    move v11, v3

    .line 189
    move v12, v3

    .line 190
    invoke-direct/range {v5 .. v12}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iput-object v4, v1, LX/CpI;->A0A:LX/6gK;

    .line 194
    .line 195
    iget-object v0, v1, LX/CpI;->A0C:LX/6gE;

    .line 196
    .line 197
    iput-boolean v3, v0, LX/6gE;->A0A:Z

    .line 198
    .line 199
    new-instance v0, LX/6F6;

    .line 200
    .line 201
    move-object/from16 v3, p6

    .line 202
    .line 203
    invoke-direct {v0, v13, v3, v15, v2}, LX/6F6;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/CpI;->A09:LX/6F6;

    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v1, LX/CpI;->A06:LX/1y3;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, v1, LX/CpI;->A00:LX/1yG;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v1, LX/CpI;->A07:LX/6ig;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, v1, LX/CpI;->A0F:LX/1yh;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v0, v1, LX/CpI;->A0A:LX/6gK;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, v1, LX/CpI;->A0D:LX/6gF;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, v1, LX/CpI;->A09:LX/6F6;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, v1, LX/CpI;->A05:LX/1y3;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v1, v2}, LX/5tR;->A08(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/CpI;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CpI;->A01:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/CpI;->A02:LX/294;

    .line 4
    .line 5
    iget-object v0, p0, LX/CpI;->A08:LX/5JF;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CpI;->A06:LX/1y3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, v5, LX/1x1;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/1x1;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1M5;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, LX/2KZ;->Cz7(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/CpI;->A00:LX/1yG;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/CpI;->A04:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/1yG;->A02(LX/1M5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v1, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, LX/CpI;->A07:LX/6ig;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, LX/CpI;->A0E:LX/1wI;

    .line 71
    .line 72
    iget-object v0, p0, LX/CpI;->A0F:LX/1yh;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A01(LX/CpI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CpI;->A02:LX/294;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/CpI;->A00(LX/CpI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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

.method public final AIs(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/CpI;->A02:LX/294;

    .line 3
    .line 4
    invoke-static {v1}, LX/Chb;->A03(LX/1x1;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1M5;

    .line 15
    .line 16
    iget-object v0, p0, LX/CpI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CpI;->A00(LX/CpI;)V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 7

    .line 0
    iget-object v1, p0, LX/CpI;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2KZ;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/CpI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "hideMediaReason"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, LX/2Kj;->values()[LX/2Kj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iput-object v0, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 70
    .line 71
    :cond_1
    return-object v4
    .line 72
    .line 73
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
    iget-boolean v0, p0, LX/CpI;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CpI;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, -0x7279a727

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
    iget-object v0, p0, LX/CpI;->A07:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CpI;->A00:LX/1yG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1yG;->A01(LX/242;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Cvp(LX/21V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpI;->A07:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CpI;->A00:LX/1yG;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/1yG;->A02:LX/21V;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpI;->A06:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/CpI;->A00(LX/CpI;)V

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
    iget-object v0, p0, LX/CpI;->A02:LX/294;

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
    invoke-static {p0}, LX/CpI;->A00(LX/CpI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
