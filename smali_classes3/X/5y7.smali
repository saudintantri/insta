.class public final LX/5y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uG;

.field public final A01:LX/5uG;

.field public final A02:LX/5uG;

.field public final A03:LX/5uG;

.field public final A04:LX/5oA;

.field public final A05:LX/5oA;

.field public final A06:LX/5uH;

.field public final A07:LX/5uH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8UV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8UV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5y7;->A01:LX/5uG;

    .line 9
    .line 10
    new-instance v0, LX/8UO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8UO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5y7;->A00:LX/5uG;

    .line 16
    .line 17
    new-instance v0, LX/8UQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/8UQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5y7;->A02:LX/5uG;

    .line 23
    .line 24
    new-instance v0, LX/8VE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/8VE;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5y7;->A07:LX/5uH;

    .line 30
    .line 31
    new-instance v0, LX/8VC;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8VC;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5y7;->A06:LX/5uH;

    .line 37
    .line 38
    new-instance v0, LX/8Ug;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8Ug;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5y7;->A05:LX/5oA;

    .line 44
    .line 45
    new-instance v0, LX/8Uh;

    .line 46
    .line 47
    invoke-direct {v0}, LX/8Uh;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5y7;->A04:LX/5oA;

    .line 51
    .line 52
    new-instance v0, LX/8UY;

    .line 53
    .line 54
    invoke-direct {v0}, LX/8UY;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5y7;->A03:LX/5uG;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v3, p2

    .line 6
    iget-object v0, p2, LX/5oe;->A0T:LX/3uq;

    .line 7
    .line 8
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p4

    .line 14
    move-object v8, v7

    .line 15
    invoke-static/range {v1 .. v9}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v8, LX/61t;

    .line 21
    .line 22
    invoke-direct {v8, v7, v7, v7, v0}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 23
    .line 24
    .line 25
    move-object v9, p0

    .line 26
    move-object p0, p1

    .line 27
    move-object p1, p2

    .line 28
    move-object p2, p4

    .line 29
    invoke-virtual/range {v8 .. v13}, LX/61t;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CU;
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v8, v6, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/3uq;->A0A()LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v15, LX/3us;->A0W:LX/3us;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    move-object v12, v6

    .line 25
    move-object v14, v7

    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    invoke-static/range {v10 .. v16}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    const/4 v10, 0x3

    .line 33
    new-instance v5, LX/61t;

    .line 34
    .line 35
    invoke-direct {v5, v3, v3, v3, v10}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LX/59U;->A02()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :cond_0
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/3uv;

    .line 90
    .line 91
    iget-object v0, v5, LX/61t;->A00:LX/5rU;

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v7, LX/59U;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v7, LX/59U;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v7, LX/59U;->A0D:LX/3us;

    .line 103
    .line 104
    new-instance v0, LX/60t;

    .line 105
    .line 106
    invoke-direct {v0, v12, v14, v13}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v9}, LX/62K;->A03(LX/59U;Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget-object v13, v7, LX/59U;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v6, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_1
    invoke-static {v8, v7, v9, v15}, LX/61f;->A03(LX/3uq;LX/59U;Lcom/instagram/service/session/UserSession;Z)LX/5rH;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-static {v1}, LX/5rU;->A00(LX/3uv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    move-object/from16 p1, v0

    .line 139
    .line 140
    move-object/from16 p2, v13

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v27}, LX/5rU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/7B2;LX/5rH;LX/5rE;LX/5xd;LX/3uv;LX/60t;Ljava/lang/String;Ljava/lang/String;Z)LX/5rV;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/7CN;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v4}, LX/7CN;-><init>(LX/7vM;LX/5rV;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 p3, 0x0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v8}, LX/3uq;->A0F()LX/60t;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v6, LX/5oe;->A05:LX/5mR;

    .line 165
    .line 166
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/7CN;

    .line 185
    .line 186
    iget-boolean v0, v0, LX/7CN;->A08:Z

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :cond_3
    const/16 v16, 0x0

    .line 193
    .line 194
    :cond_4
    iget-object v0, v11, LX/5xd;->A0X:LX/01L;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v6, v0}, LX/5oe;->A01(Z)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/16 v12, 0x48

    .line 214
    .line 215
    new-instance v6, LX/7CU;

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    move-object v10, v2

    .line 219
    move v13, v15

    .line 220
    move v14, v15

    .line 221
    move v15, v4

    .line 222
    invoke-direct/range {v6 .. v16}, LX/7CU;-><init>(LX/4zW;LX/60t;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_5
    const/4 v9, 0x0

    .line 227
    goto :goto_2
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
.end method

.method public static A02(LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rI;
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v1, v13, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3uq;->A0A()LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v13, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v15}, LX/59U;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v15}, LX/59U;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v16, LX/3us;->A11:LX/3us;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    invoke-static/range {v11 .. v17}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v13, v15, v0}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/5Hu;->A06:LX/5Hu;

    .line 54
    .line 55
    iget-object v0, v15, LX/59U;->A0O:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    iget-boolean v11, v1, LX/3uq;->A1L:Z

    .line 67
    .line 68
    new-instance v2, LX/5rI;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v11}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public static A03(LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CY;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3uq;->A0A()LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/59U;->A06:LX/4XD;

    .line 12
    .line 13
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LX/4XD;->A03:LX/5CU;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/4XD;->A04:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/50s;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5CU;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    iget-object v5, v2, LX/4XD;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "once"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x0

    .line 37
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v0, v1, LX/5oe;->A05:LX/5mR;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/5mR;->A0j:Z

    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/5xd;->A0h:LX/01L;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v16, 0x0

    .line 67
    .line 68
    :cond_2
    sget-object p1, LX/3us;->A0Q:LX/3us;

    .line 69
    .line 70
    move-object/from16 v20, p2

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 p0, v3

    .line 79
    .line 80
    move-object/from16 p2, v4

    .line 81
    .line 82
    invoke-static/range {v17 .. v23}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v3, v4}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v11, v2, LX/4XD;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_0
    new-instance v3, LX/7CY;

    .line 107
    .line 108
    move v14, v13

    .line 109
    move v15, v13

    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    invoke-direct/range {v3 .. v18}, LX/7CY;-><init>(LX/5rH;LX/5rE;LX/5CU;LX/Ecj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    const/4 v10, 0x0

    .line 117
    goto :goto_0
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
.end method

.method public static A04(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CV;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v7, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/3uq;->A0A()LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/59U;->A06:LX/4XD;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/4XD;->A03:LX/5CU;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-virtual {v1, v5}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v4, v1, LX/5CU;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    const/16 p0, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v5}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget-wide v0, v1, LX/5CU;->A01:J

    .line 43
    .line 44
    new-instance v8, LX/7OF;

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-wide/from16 v19, v0

    .line 51
    .line 52
    invoke-direct/range {v16 .. v21}, LX/7OF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v4, v2, LX/59U;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, v7, LX/3uq;->A0u:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v0, v4, LX/1M5;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v4, LX/1M5;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_1
    iget-object v4, v7, LX/3uq;->A0u:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v4, LX/4XD;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v4, LX/4XD;

    .line 90
    .line 91
    iget-object v4, v4, LX/4XD;->A03:LX/5CU;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-boolean v0, v4, LX/5CU;->A0V:Z

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v14, 0x0

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-boolean v0, v4, LX/5CU;->A0T:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :goto_2
    iget-object v0, v3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LX/5Sz;->A04(LX/0zg;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_3
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v9, LX/7l2;

    .line 120
    .line 121
    invoke-direct {v9, v0, v5}, LX/7l2;-><init>(Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    sget-object p0, LX/3us;->A0Q:LX/3us;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v17, p1

    .line 128
    .line 129
    move-object/from16 v19, p3

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    move-object/from16 p1, v1

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3, v2, v1}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v5, LX/7CV;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v15}, LX/7CV;-><init>(LX/5rH;LX/5rE;LX/7ay;LX/7l2;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_4
    const/4 v15, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v15, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v6, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v8, v11

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
