.class public final LX/20J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public A00:LX/1k7;

.field public final A01:LX/8hU;

.field public final A02:LX/1wl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/20G;

.field public final A05:LX/207;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/20I;


# direct methods
.method public constructor <init>(LX/8hU;LX/1wl;Lcom/instagram/service/session/UserSession;LX/20I;LX/20G;LX/207;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/20J;->A02:LX/1wl;

    .line 4
    .line 5
    iput-object p5, p0, LX/20J;->A04:LX/20G;

    .line 6
    .line 7
    iput-object p6, p0, LX/20J;->A05:LX/207;

    .line 8
    .line 9
    iput-object p3, p0, LX/20J;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/20J;->A07:LX/20I;

    .line 12
    .line 13
    iput-object p1, p0, LX/20J;->A01:LX/8hU;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/20J;->A06:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/20J;->A02:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3B1;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/0KP;->A00(LX/3B1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x41

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, LX/0KP;->A03(LX/3B1;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x4e

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/20J;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/20J;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8105330000092aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
    .line 32
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/20J;->A02:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1wl;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/20J;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/2KF;

    .line 27
    .line 28
    iget-object v1, v0, LX/2KF;->A00:LX/3B1;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LX/1wl;->A04(I)LX/3B1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :cond_1
    return-object v4
    .line 42
.end method

.method public final B06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20J;->A02:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 30

    .line 0
    const-string/jumbo v9, "feed_acp"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v10}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, LX/2KF;

    .line 23
    .line 24
    :try_start_0
    move-object/from16 v7, p0

    .line 25
    .line 26
    move/from16 v8, p3

    .line 27
    .line 28
    iget-object v5, v7, LX/20J;->A02:LX/1wl;

    .line 29
    .line 30
    iget-object v4, v6, LX/2KF;->A00:LX/3B1;

    .line 31
    .line 32
    iget-object v2, v4, LX/3B1;->A0Q:LX/2pg;

    .line 33
    .line 34
    sget-object v1, LX/2pg;->A0N:LX/2pg;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/2pg;->A05:LX/2pg;

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 47
    .line 48
    check-cast v1, LX/1M5;

    .line 49
    .line 50
    iget-object v1, v1, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    iget-object v1, v5, LX/1wm;->A00:LX/1x2;

    .line 59
    .line 60
    check-cast v1, LX/1x1;

    .line 61
    .line 62
    invoke-static {v1, v4, v8, v2}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v5, v1}, LX/1wl;->A0A(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 72
    .line 73
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 81
    .line 82
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-boolean v3, v1, LX/2KZ;->A1O:Z

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, LX/2u2;->A0G:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "pushdown_rule_met"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, LX/1wl;->ARl()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    add-int/lit8 v1, p3, -0x1

    .line 113
    .line 114
    invoke-virtual {v5, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, LX/3B1;->A0k:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    const-string v0, "Attempted to push down an item out of bounds at position: "

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-virtual {v14}, LX/1M5;->A1R()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    iget-object v9, v4, LX/3B1;->A0k:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v5, v14}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v11, LX/2KZ;->A0w:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v7, LX/20J;->A05:LX/207;

    .line 153
    .line 154
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v11, v11, LX/2KZ;->A0M:I

    .line 162
    .line 163
    sub-int v11, p3, v11

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    int-to-float v12, v8

    .line 189
    iget v11, v0, LX/2u2;->A02:I

    .line 190
    .line 191
    invoke-direct {v7}, LX/20J;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-virtual {v14}, LX/1M5;->A1f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 202
    .line 203
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    move-object/from16 v17, v15

    .line 224
    .line 225
    move-object/from16 v18, v15

    .line 226
    .line 227
    move-object/from16 v22, v15

    .line 228
    .line 229
    move-object/from16 v23, v15

    .line 230
    .line 231
    move/from16 v28, v12

    .line 232
    .line 233
    move/from16 v29, v11

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object/from16 v20, v1

    .line 238
    .line 239
    invoke-interface/range {v13 .. v29}, LX/207;->BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_3
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 243
    .line 244
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v5, v0}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-boolean v3, v0, LX/2KZ;->A1O:Z

    .line 255
    .line 256
    :cond_7
    iput-object v10, v7, LX/20J;->A00:LX/1k7;

    .line 257
    .line 258
    iget-object v0, v7, LX/20J;->A06:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/20J;->A04:LX/20G;

    .line 264
    .line 265
    invoke-interface {v0, v6}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    return-object v0

    .line 271
    :catch_1
    const-string v0, "Attempted to inject an item out of bounds at position: "

    .line 272
    .line 273
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    return-object v0
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
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/20J;->A02:LX/1wl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3B1;

    .line 42
    .line 43
    iget-object v1, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 46
    .line 47
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    return v3
    .line 57
    .line 58
    .line 59
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20J;->A00:LX/1k7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "HP Push-Up is not supported for Feed."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 37

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v24, p1

    .line 8
    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v0, v12, LX/20J;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8tg;

    .line 28
    .line 29
    invoke-direct {v0, v12}, LX/8tg;-><init>(LX/20J;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v20, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v18, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    int-to-float v0, v3

    .line 53
    move/from16 v22, v0

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    new-instance v15, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "intent_rule_did_meet"

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    const-string/jumbo v9, "rti_push_up"

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, v12, LX/20J;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x8109bb0006132dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v17, ""

    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    sub-int v1, p3, v2

    .line 99
    .line 100
    :goto_1
    if-ge v3, v1, :cond_11

    .line 101
    .line 102
    iget-object v0, v12, LX/20J;->A02:LX/1wl;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1wl;->A05(I)LX/3B1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-static {v0}, LX/0KP;->A01(LX/3B1;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    :goto_2
    iget-object v4, v12, LX/20J;->A02:LX/1wl;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/1wl;->A05(I)LX/3B1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 125
    .line 126
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-virtual {v4, v0}, LX/3Av;->getModelIndex(Ljava/lang/Object;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    aget v3, v1, v0

    .line 138
    .line 139
    aget v1, v1, v2

    .line 140
    .line 141
    if-ltz v3, :cond_12

    .line 142
    .line 143
    if-lez v1, :cond_12

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v4}, LX/3Ax;->getItemCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v2

    .line 151
    filled-new-array {v1, v0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 v5, v17

    .line 160
    .line 161
    :goto_4
    if-lt v3, v2, :cond_d

    .line 162
    .line 163
    invoke-static {v5}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_0
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/2KF;

    .line 190
    .line 191
    iget-object v3, v12, LX/20J;->A02:LX/1wl;

    .line 192
    .line 193
    iget-object v4, v12, LX/20J;->A04:LX/20G;

    .line 194
    .line 195
    invoke-interface {v4, v8}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v8}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_1
    :goto_7
    invoke-virtual {v3, v2}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-lt v7, v10, :cond_0

    .line 215
    .line 216
    if-ne v7, v10, :cond_2

    .line 217
    .line 218
    iget-object v6, v8, LX/2KF;->A03:LX/2u3;

    .line 219
    .line 220
    iget-object v5, v6, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v4, v1

    .line 235
    move/from16 v22, v4

    .line 236
    .line 237
    :goto_8
    iget-object v2, v6, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 238
    .line 239
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    :goto_9
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Integer;

    .line 260
    .line 261
    :cond_2
    iget-object v2, v12, LX/20J;->A07:LX/20I;

    .line 262
    .line 263
    invoke-virtual {v3}, LX/1wl;->A08()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move/from16 v14, p4

    .line 268
    .line 269
    sub-int v13, v7, p4

    .line 270
    .line 271
    iget-object v4, v8, LX/2KF;->A00:LX/3B1;

    .line 272
    .line 273
    invoke-interface {v2, v4, v1, v13}, LX/20I;->Ba5(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    iget-object v3, v3, LX/1wm;->A00:LX/1x2;

    .line 280
    .line 281
    check-cast v3, LX/1wz;

    .line 282
    .line 283
    iget-object v2, v3, LX/1wz;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v2

    .line 286
    :try_start_0
    invoke-virtual {v3, v4}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v3, v4, v13, v1}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 291
    .line 292
    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v1, v12, LX/20J;->A01:LX/8hU;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    iget-object v3, v1, LX/8hU;->A04:LX/2wT;

    .line 299
    .line 300
    const-string v2, "Insert push up success. Moved from: Position "

    .line 301
    .line 302
    const-string v1, " to"

    .line 303
    .line 304
    invoke-static {v2, v1, v7}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3, v11, v13, v1}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v1, v8, LX/2KF;->A03:LX/2u3;

    .line 312
    .line 313
    iput v14, v1, LX/2u3;->A00:I

    .line 314
    .line 315
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 316
    .line 317
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {v1}, LX/1M5;->A1R()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    :cond_4
    iget-object v2, v4, LX/3B1;->A0k:Ljava/lang/String;

    .line 330
    .line 331
    :cond_5
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v20

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v1, v19

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v1, v18

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 358
    .line 359
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    :cond_6
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 372
    .line 373
    invoke-interface {v1}, LX/1M7;->BIl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_7
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_8
    const/16 v23, 0x0

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_9
    move/from16 v22, v21

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_a
    invoke-interface {v4, v8}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    invoke-static {v12}, LX/20J;->A01(LX/20J;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v1, v8, LX/2KF;->A00:LX/3B1;

    .line 404
    .line 405
    iget-object v1, v1, LX/3B1;->A0P:LX/1M7;

    .line 406
    .line 407
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1}, LX/1M5;->A1R()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_a
    if-nez v2, :cond_1

    .line 420
    .line 421
    :cond_b
    move-object/from16 v2, v17

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_c
    if-eqz v1, :cond_b

    .line 426
    .line 427
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 428
    .line 429
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    invoke-virtual {v4, v3}, LX/3Ax;->getItemViewType(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v4, v0, v3}, LX/3Av;->getBinderGroupViewType(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    array-length v0, v0

    .line 445
    if-gt v1, v0, :cond_e

    .line 446
    .line 447
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aget-object v0, v0, v1

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_e
    move-object/from16 v0, v17

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_11
    const/4 v1, -0x1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_12
    move-object/from16 v0, v17

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_13
    const-string/jumbo v9, "tbi_push_up"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catchall_0
    :try_start_1
    move-exception v1

    .line 510
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    throw v1

    .line 512
    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_16

    .line 521
    .line 522
    iget-object v3, v12, LX/20J;->A02:LX/1wl;

    .line 523
    .line 524
    invoke-virtual {v3}, LX/1wl;->ARl()V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v1, p3, -0x1

    .line 528
    .line 529
    invoke-virtual {v3, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_17

    .line 534
    .line 535
    iget-object v1, v7, LX/3B1;->A0P:LX/1M7;

    .line 536
    .line 537
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_15

    .line 542
    .line 543
    invoke-virtual {v3, v2}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v9, v1, LX/2KZ;->A0w:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v4, v1, LX/2KZ;->A0k:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v0, v1, LX/2KZ;->A0z:Ljava/lang/String;

    .line 560
    .line 561
    :cond_15
    iget-object v3, v12, LX/20J;->A05:LX/207;

    .line 562
    .line 563
    iget-object v2, v7, LX/3B1;->A0k:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v12}, LX/20J;->A00()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v28

    .line 572
    iget-object v1, v7, LX/3B1;->A0P:LX/1M7;

    .line 573
    .line 574
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    move-object/from16 v29, v24

    .line 579
    .line 580
    move-object/from16 v30, v0

    .line 581
    .line 582
    move-object/from16 v31, v15

    .line 583
    .line 584
    move-object/from16 v32, v20

    .line 585
    .line 586
    move-object/from16 v33, v19

    .line 587
    .line 588
    move-object/from16 v34, v18

    .line 589
    .line 590
    move/from16 v35, v22

    .line 591
    .line 592
    move/from16 v36, p5

    .line 593
    .line 594
    move-object/from16 v20, v3

    .line 595
    .line 596
    move-object/from16 v22, v6

    .line 597
    .line 598
    move-object/from16 v24, v5

    .line 599
    .line 600
    move-object/from16 v25, v4

    .line 601
    .line 602
    move-object/from16 v26, v9

    .line 603
    .line 604
    move-object/from16 v27, v2

    .line 605
    .line 606
    invoke-interface/range {v20 .. v36}, LX/207;->BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 607
    .line 608
    .line 609
    :cond_16
    return-void

    .line 610
    :cond_17
    const-string v0, "Required value was null."

    .line 611
    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
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
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/20J;->A02:LX/1wl;

    .line 7
    .line 8
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 9
    .line 10
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, LX/1wl;->Clt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/20J;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, LX/20J;->A01:LX/8hU;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, LX/8hU;->A04:LX/2wT;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const-string v5, "Success"

    .line 37
    .line 38
    :goto_1
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Position "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v6, LX/2wT;->A01:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "Uninject "

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ": "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/2wT;->A00:LX/Bha;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return v7

    .line 98
    :cond_2
    const-string v5, "Failure"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    goto :goto_0
.end method

.method public final DBA(II)LX/1k7;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final DBB()LX/1k7;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
