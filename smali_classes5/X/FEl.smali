.class public final LX/FEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:LX/Cm1;

.field public final A04:LX/Cm0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Cm1;LX/Cm0;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEl;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/FEl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/FEl;->A03:LX/Cm1;

    .line 12
    .line 13
    iput-object p2, p0, LX/FEl;->A04:LX/Cm0;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8100c400000164L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/FEl;->A02:Z

    .line 27
    .line 28
    const-wide v0, 0x8103f7000e071aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/FEl;->A05:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00(LX/Clp;)V
    .locals 11

    .line 0
    const v7, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/FEl;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v5, v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LX/FEl;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/CtI;

    .line 20
    .line 21
    iget-object v0, v9, LX/CtI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/CtJ;->A05:LX/CtJ;

    .line 31
    .line 32
    iget-object v1, v9, LX/CtI;->A00:LX/CtJ;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v9, LX/CtI;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/577;

    .line 61
    .line 62
    instance-of v0, v1, LX/Cid;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/Cid;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Dge;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/Dge;-><init>(Lcom/instagram/user/model/User;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, LX/CtJ;->A04:LX/CtJ;

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    iget-object v0, v9, LX/CtI;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v8, v0, :cond_9

    .line 95
    .line 96
    add-int/lit8 v1, v8, 0x4

    .line 97
    .line 98
    iget-object v0, v9, LX/CtI;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v1, v0, :cond_2

    .line 105
    .line 106
    move v1, v0

    .line 107
    :cond_2
    iget-object v0, v9, LX/CtI;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, LX/Cid;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    add-int/lit8 v2, v4, 0x1

    .line 159
    .line 160
    if-gez v4, :cond_5

    .line 161
    .line 162
    invoke-static {}, LX/0ym;->A08()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_5
    check-cast v0, LX/Cid;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/Dgc;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, LX/Dgc;-><init>(Lcom/instagram/user/model/User;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v1, LX/Dgd;

    .line 184
    .line 185
    invoke-direct {v1, v10, v5}, LX/Dgd;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v1, v9, LX/CtI;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "null_state_suggestions"

    .line 231
    .line 232
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "SUGGESTED"

    .line 235
    .line 236
    iput-object v1, v2, LX/Clh;->A06:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, LX/Clh;->A04:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v3}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-instance v1, LX/Dgf;

    .line 256
    .line 257
    invoke-direct {v1, v4, v5}, LX/Dgf;-><init>(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0, v1}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
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
    .line 281
.end method

.method private A01(LX/Clp;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FEl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/FEl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Cky;->A00()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/CnV;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()LX/Clj;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/Clp;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/Clp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/FEl;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8103f700010718L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v4}, LX/FEl;->A00(LX/Clp;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v0}, LX/FEl;->A01(LX/Clp;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide v0, 0x8103f7000b0719L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/Clq;->A02()LX/Clj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/FEl;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v4, v0}, LX/FEl;->A01(LX/Clp;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, LX/FEl;->A00(LX/Clp;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/Cnf;

    .line 2
    .line 3
    invoke-direct {v2, v3, v3, v3}, LX/Cnf;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FEl;->A03:LX/Cm1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Cm1;->A00(Ljava/lang/String;)LX/DAi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/FEl;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "typeahead_echo"

    .line 28
    .line 29
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "server_results"

    .line 32
    .line 33
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v2, LX/Clq;->A00:I

    .line 36
    .line 37
    iput v0, v1, LX/Clh;->A00:I

    .line 38
    .line 39
    iget v0, v2, LX/Clq;->A01:I

    .line 40
    .line 41
    iput v0, v1, LX/Clh;->A01:I

    .line 42
    .line 43
    iput-object p2, v1, LX/Clh;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/Cli;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Cli;-><init>(LX/Clh;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Cno;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, LX/Cno;-><init>(LX/Cli;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FEl;->A04:LX/Cm0;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/Cng;->A01(LX/Cm0;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LX/Clq;->A00(LX/Clq;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/FEl;->A04:LX/Cm0;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v3}, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1, p1, p2}, LX/Cng;->A00(LX/1Ak;LX/Clq;LX/Cm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/Clq;->A02()LX/Clj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
