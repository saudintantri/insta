.class public final LX/8YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mE;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/1NY;

.field public final A02:LX/1NY;

.field public final A03:LX/1NY;

.field public final A04:LX/1NY;

.field public final A05:LX/1NY;

.field public final A06:LX/1NY;

.field public final A07:LX/1NY;

.field public final A08:LX/1NY;

.field public final A09:LX/39n;

.field public final A0A:LX/5mR;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0D:LX/3wR;

.field public final A0E:LX/3wT;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/3wR;LX/3wT;Lcom/instagram/service/session/UserSession;Z)V
    .locals 52

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v0, v3, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/8YV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, v1, LX/8YV;->A0E:LX/3wT;

    .line 18
    .line 19
    iput-object v2, v1, LX/8YV;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    iput-object v2, v1, LX/8YV;->A0D:LX/3wR;

    .line 24
    .line 25
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v13, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v13, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    :goto_0
    sget-object v21, LX/11W;->A00:LX/11W;

    .line 40
    .line 41
    sget-object v12, LX/3Ie;->A04:LX/3Ie;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v23, LX/155;

    .line 49
    .line 50
    invoke-direct/range {v23 .. v23}, LX/155;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v25, LX/155;

    .line 54
    .line 55
    invoke-direct/range {v25 .. v25}, LX/155;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/5mR;

    .line 59
    .line 60
    move/from16 v31, p5

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v7, v5

    .line 64
    move-object v8, v5

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v5

    .line 67
    move-object v11, v5

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    move-object/from16 v20, v5

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    move-object/from16 v24, v5

    .line 82
    .line 83
    move/from16 v26, v2

    .line 84
    .line 85
    move/from16 v27, v2

    .line 86
    .line 87
    move/from16 v28, v2

    .line 88
    .line 89
    move/from16 v29, v2

    .line 90
    .line 91
    move/from16 v30, v2

    .line 92
    .line 93
    move/from16 v32, v2

    .line 94
    .line 95
    move/from16 v33, v2

    .line 96
    .line 97
    move/from16 v34, v2

    .line 98
    .line 99
    move/from16 v35, v3

    .line 100
    .line 101
    move/from16 v36, v2

    .line 102
    .line 103
    move/from16 v37, v2

    .line 104
    .line 105
    move/from16 v38, v2

    .line 106
    .line 107
    move/from16 v39, v2

    .line 108
    .line 109
    move/from16 v40, v2

    .line 110
    .line 111
    move/from16 v41, v2

    .line 112
    .line 113
    move/from16 v42, v2

    .line 114
    .line 115
    move/from16 v43, v2

    .line 116
    .line 117
    move/from16 v44, v2

    .line 118
    .line 119
    move/from16 v45, v2

    .line 120
    .line 121
    move/from16 v46, v2

    .line 122
    .line 123
    move/from16 v47, v2

    .line 124
    .line 125
    move/from16 v48, v2

    .line 126
    .line 127
    move/from16 v49, v2

    .line 128
    .line 129
    move/from16 v50, v2

    .line 130
    .line 131
    move/from16 v51, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v51}, LX/5mR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/3tD;LX/HDA;LX/3Ie;LX/3wU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, LX/8YV;->A0A:LX/5mR;

    .line 137
    .line 138
    invoke-static {v4}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/8YV;->A07:LX/1NY;

    .line 143
    .line 144
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/8YV;->A05:LX/1NY;

    .line 149
    .line 150
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/8YV;->A00:LX/1NY;

    .line 155
    .line 156
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/8YV;->A06:LX/1NY;

    .line 161
    .line 162
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/8YV;->A02:LX/1NY;

    .line 167
    .line 168
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/8YV;->A01:LX/1NY;

    .line 173
    .line 174
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/8YV;->A04:LX/1NY;

    .line 179
    .line 180
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/8YV;->A03:LX/1NY;

    .line 185
    .line 186
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/8YV;->A08:LX/1NY;

    .line 191
    .line 192
    new-instance v0, LX/39n;

    .line 193
    .line 194
    invoke-direct {v0, v5, v5}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/8YV;->A09:LX/39n;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    const/4 v13, 0x0

    .line 201
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final ATr(Landroid/content/Context;LX/5zp;IIZZ)LX/5pg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A00:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5pg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5pg;->A0b:LX/5pg;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AWP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXC()LX/2ii;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8YV;->A00:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5pg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/5pg;->A08:LX/2ii;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/2ii;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final AYD()LX/3ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final Aah()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mR;->A0N:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AhU()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnV()LX/3ty;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->AYD()LX/3ty;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "No value for threadId"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final AuC()LX/3wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A0D:LX/3wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwN()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/8YV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final Azs()LX/0zg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Azt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAz(Z)LX/3t8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFo()LX/3Ie;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mR;->A0C:LX/3Ie;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BGs(Z)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BGx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH1()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/8YV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final BH3()LX/5mR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/5mR;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final BH6(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A04:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BH8()LX/3wT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BKE()LX/3wU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8YV;->A0E:LX/3wT;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final BH9()LX/3tD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mR;->A0A:LX/3tD;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mR;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic BHC()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BHD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKE()LX/3wU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BRP(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    return v2
.end method

.method public final BTx(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVR()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YV;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/3qx;->A15:LX/3qx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWF()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mR;->A0W:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BWH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BWW()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mR;->A0X:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BWb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A07:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5mR;->A0Z:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BXQ()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH8()LX/3wT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BXW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A06:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/79p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/79p;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BY8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BXj()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final BYL()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mR;->A0j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BZf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A03:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BaB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, v0, LX/5mR;->A0U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BaL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YV;->A06:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/79p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/79p;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final Bas()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8YV;->BWH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/8YV;->AwN()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8YV;->AwN()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
.end method

.method public final D4Z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5mR;->A0j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/5mR;->A0X:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/5mR;->A0W:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, LX/5mR;->A0U:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/8YV;->BH3()LX/5mR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
.end method
