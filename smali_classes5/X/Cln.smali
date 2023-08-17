.class public final LX/Cln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public final A01:I

.field public final A02:LX/Fe7;

.field public final A03:LX/58X;

.field public final A04:LX/58X;

.field public final A05:Z

.field public final A06:LX/FfX;

.field public final A07:LX/Faz;

.field public final A08:LX/Bkx;


# direct methods
.method public constructor <init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cls;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Cls;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cln;->A03:LX/58X;

    .line 9
    .line 10
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Cln;->A00:LX/Clj;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cln;->A04:LX/58X;

    .line 17
    .line 18
    iput-object p3, p0, LX/Cln;->A08:LX/Bkx;

    .line 19
    .line 20
    iput-object p2, p0, LX/Cln;->A07:LX/Faz;

    .line 21
    .line 22
    iput-object p4, p0, LX/Cln;->A02:LX/Fe7;

    .line 23
    .line 24
    iput-object p1, p0, LX/Cln;->A06:LX/FfX;

    .line 25
    .line 26
    iput p6, p0, LX/Cln;->A01:I

    .line 27
    .line 28
    iput-boolean p7, p0, LX/Cln;->A05:Z

    .line 29
    .line 30
    return-void
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
.end method

.method private A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/Cln;->A00:LX/Clj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Cln;->A00:LX/Clj;

    .line 16
    .line 17
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/Cln;->A00:LX/Clj;

    .line 24
    .line 25
    iget-object v0, v0, LX/Clj;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v5, LX/577;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v5, LX/577;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, LX/Cli;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, LX/577;->A04(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Cln;->A06:LX/FfX;

    .line 47
    .line 48
    invoke-interface {v0, v5, v2}, LX/FfX;->D3s(LX/577;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/Cli;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "bootstrap"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/Cln;->A01:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    return-object v4

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cln;->A04:LX/58X;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/Clg;->A06:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Clg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A02()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Cln;->A07:LX/Faz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/Cln;->A02:LX/Fe7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Fe7;->Cgu()LX/Clj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, v5, LX/Cln;->A00:LX/Clj;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v5, LX/Cln;->A08:LX/Bkx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, v5, LX/Cln;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v7, v5, LX/Cln;->A04:LX/58X;

    .line 30
    .line 31
    instance-of v0, v7, LX/Cls;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, LX/Cls;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Cls;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x24

    .line 82
    .line 83
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 84
    .line 85
    invoke-direct {v8, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v11, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v3, v2, LX/Clg;->A06:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :goto_3
    iget v0, v5, LX/Cln;->A01:I

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    :goto_4
    invoke-interface {v7, v8}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, LX/Clg;->A06:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v1, LX/Clg;->A04:Ljava/lang/String;

    .line 123
    .line 124
    :goto_5
    new-instance v0, LX/EF5;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, LX/EF5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v1, v5, LX/Cln;->A03:LX/58X;

    .line 136
    .line 137
    invoke-interface {v1, v8}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v0, LX/Clg;->A06:Ljava/util/List;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/Cln;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v12, 0x0

    .line 152
    check-cast v1, LX/Cls;

    .line 153
    .line 154
    new-instance v10, LX/Clg;

    .line 155
    .line 156
    move-object v13, v12

    .line 157
    move-object v14, v12

    .line 158
    move-object v15, v12

    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    invoke-direct/range {v10 .. v18}, LX/Clg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8, v10}, LX/Cls;->A8B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Clg;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v0, v5, LX/Cln;->A02:LX/Fe7;

    .line 186
    .line 187
    invoke-interface {v0, v4, v6}, LX/Fe7;->Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    iget-object v0, v5, LX/Cln;->A04:LX/58X;

    .line 194
    .line 195
    invoke-interface {v0, v4}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v1, v0, :cond_d

    .line 208
    .line 209
    :cond_a
    iget-object v3, v2, LX/Clg;->A06:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    :goto_6
    iget v0, v5, LX/Cln;->A01:I

    .line 214
    .line 215
    if-gtz v0, :cond_c

    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_b
    :goto_7
    invoke-virtual {v5, v4}, LX/Cln;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v5, LX/Cln;->A02:LX/Fe7;

    .line 226
    .line 227
    invoke-interface {v0, v4, v1, v3, v2}, LX/Fe7;->Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    iget-object v1, v5, LX/Cln;->A03:LX/58X;

    .line 234
    .line 235
    invoke-interface {v1, v4}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v0, LX/Clg;->A06:Ljava/util/List;

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    invoke-direct {v5, v4}, LX/Cln;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-interface {v1, v4, v0, v2}, LX/58X;->A8E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_6
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
