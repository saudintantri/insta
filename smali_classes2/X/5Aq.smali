.class public final LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20N;


# instance fields
.field public A00:LX/2u2;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/20G;

.field public final A03:LX/20K;

.field public final A04:LX/20V;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/3Cp;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Aq;->A05:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Aq;->A00:LX/2u2;

    .line 13
    .line 14
    iput-object p3, p0, LX/5Aq;->A07:LX/3Cp;

    .line 15
    .line 16
    iput-object p2, p0, LX/5Aq;->A03:LX/20K;

    .line 17
    .line 18
    iput-object p4, p0, LX/5Aq;->A04:LX/20V;

    .line 19
    .line 20
    iput-object p1, p0, LX/5Aq;->A02:LX/20G;

    .line 21
    .line 22
    iput-boolean p5, p0, LX/5Aq;->A09:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LX/5Aq;->A06:Z

    .line 25
    .line 26
    iput-boolean p7, p0, LX/5Aq;->A08:Z

    .line 27
    .line 28
    return-void
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
.end method

.method private A00(LX/2tB;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5Aq;->A07:LX/3Cp;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    move/from16 v10, p2

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v4, v2, LX/5Aq;->A03:LX/20K;

    .line 18
    .line 19
    invoke-interface {v4}, LX/20K;->B06()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v2, LX/5Aq;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/20K;->Bhu()LX/1k7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/5Aq;->A04:LX/20V;

    .line 40
    .line 41
    invoke-virtual {v0, v12, v4, v1, v10}, LX/20V;->A0K(LX/2tB;Ljava/lang/Object;Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/5Aq;->A02:LX/20G;

    .line 48
    .line 49
    iget-object v0, v2, LX/5Aq;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/2KY;->A00(LX/20G;Ljava/lang/Object;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v13, v3

    .line 55
    :cond_1
    iget-object v1, v2, LX/5Aq;->A03:LX/20K;

    .line 56
    .line 57
    invoke-interface {v1}, LX/20K;->Bhu()LX/1k7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    iget-boolean v0, v2, LX/5Aq;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget-object v5, v2, LX/5Aq;->A04:LX/20V;

    .line 74
    .line 75
    invoke-interface {v1}, LX/20K;->B06()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v6, LX/2u2;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/5Aq;->A00:LX/2u2;

    .line 87
    .line 88
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    iget v0, v1, LX/2u2;->A04:I

    .line 93
    .line 94
    iput v0, v6, LX/2u2;->A04:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5, v4}, LX/20V;->A05(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v4}, LX/20V;->A06(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v3}, LX/20V;->A07(Ljava/lang/Object;)LX/2u4;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v5, v10, v3}, LX/20V;->A02(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5, v4, v7, v8, v10}, LX/20V;->A03(LX/2u4;III)I

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-ne v7, v0, :cond_4

    .line 121
    .line 122
    if-ne v8, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v4}, LX/20V;->A0L(LX/2u4;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v1, "highest_position_rule_and_consumed_media_gap_did_meet"

    .line 131
    .line 132
    iget-object v0, v6, LX/2u2;->A0G:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v6, LX/2u2;->A0F:Z

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v10}, LX/20V;->A0G(LX/2u2;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v6, v9}, LX/20V;->A01(LX/20V;LX/2u4;LX/2u2;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-nez v13, :cond_8

    .line 146
    .line 147
    iget-object v0, v2, LX/5Aq;->A05:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/20d;

    .line 164
    .line 165
    invoke-interface {v0, v6}, LX/20d;->C7B(LX/2u2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v11, v2, LX/5Aq;->A04:LX/20V;

    .line 170
    .line 171
    iget-boolean v0, v11, LX/20V;->A06:Z

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, LX/1k7;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v0, v2, LX/5Aq;->A03:LX/20K;

    .line 189
    .line 190
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v13, LX/2u2;

    .line 197
    .line 198
    invoke-direct {v13, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/5Aq;->A00:LX/2u2;

    .line 202
    .line 203
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 204
    .line 205
    if-eq v1, v0, :cond_6

    .line 206
    .line 207
    iget v0, v1, LX/2u2;->A04:I

    .line 208
    .line 209
    iput v0, v13, LX/2u2;->A04:I

    .line 210
    .line 211
    :cond_6
    move/from16 v16, v10

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, LX/20V;->A0F(LX/2tB;LX/2u2;Ljava/lang/Object;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v2, LX/5Aq;->A06:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v1, v13, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_7

    .line 225
    .line 226
    iget-object v1, v2, LX/5Aq;->A02:LX/20G;

    .line 227
    .line 228
    iget-object v0, v2, LX/5Aq;->A05:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v1, v14, v0}, LX/2KY;->A00(LX/20G;Ljava/lang/Object;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, v2, LX/5Aq;->A05:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/20d;

    .line 250
    .line 251
    invoke-interface {v0, v13}, LX/20d;->C88(LX/2u2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final A6S(LX/20d;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Aq;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AGn(Ljava/util/List;)LX/2u2;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Aq;->A04:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/20V;->A09(Ljava/util/List;)LX/2u2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/5Aq;->A00:LX/2u2;

    .line 7
    .line 8
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/2u2;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/20V;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/2u2;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/2u2;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
    .line 27
.end method

.method public final AKM()LX/20f;
    .locals 1

    .line 0
    new-instance v0, LX/8hr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8hr;-><init>(LX/5Aq;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AL2()LX/219;
    .locals 1

    .line 0
    new-instance v0, LX/N71;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N71;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5Aq;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5Aq;->A04:LX/20V;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Aq;->A02:LX/20G;

    .line 18
    .line 19
    iput-object v0, v1, LX/20V;->A04:LX/20G;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LX/20V;->AQC(LX/0i9;LX/2tB;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/20V;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p2, v0}, LX/5Aq;->A00(LX/2tB;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5Aq;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/20d;

    .line 50
    .line 51
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/20d;->BwG(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final BC1()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BTc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aq;->A04:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/20V;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjy(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Aq;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2tB;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/5Aq;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p1}, LX/5Aq;->A00(LX/2tB;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final Cjt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aq;->A04:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/20V;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Clf(LX/20d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aq;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cp3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Aq;->A04:LX/20V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/20V;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cp4(LX/2u2;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5Aq;->A00:LX/2u2;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Aq;->A04:LX/20V;

    .line 3
    .line 4
    iget v3, p1, LX/2u2;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    iput v3, v4, LX/20V;->A03:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/20V;->A05:LX/20Q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p1, LX/2u2;->A05:I

    .line 18
    .line 19
    iget v0, v4, LX/20V;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/2wT;->A03(III)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Csj(LX/20Q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aq;->A04:LX/20V;

    .line 1
    .line 2
    iput-object p1, v0, LX/20V;->A05:LX/20Q;

    .line 3
    .line 4
    return-void
    .line 5
.end method
