.class public final LX/HgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

.field public A01:LX/HR6;

.field public A02:LX/HBV;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HgE;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, LX/HR6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HR6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HgE;->A01:LX/HR6;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/HgE;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/HgE;->A01:LX/HR6;

    .line 1
    .line 2
    iget-object v0, v6, LX/HR6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/HgE;->A02:LX/HBV;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v5, p0, LX/HgE;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v5}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7kV;

    .line 38
    .line 39
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/7kV;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v10, v6, LX/HR6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/HR6;->A01:LX/BEz;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/BEz;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/HgE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne v2, v1, :cond_0

    .line 91
    .line 92
    sub-int v1, v7, v9

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    :cond_0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, LX/HgE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A00:I

    .line 111
    .line 112
    :cond_1
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v6, LX/HR6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/HR6;->A01:LX/BEz;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/BEz;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/HR6;->A02:LX/HBW;

    .line 147
    .line 148
    iget-object v9, v6, LX/HR6;->A03:Ljava/util/Comparator;

    .line 149
    .line 150
    iget-object v1, v0, LX/HBW;->A00:LX/HPa;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/HPa;->A01:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/HPa;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    if-eqz v1, :cond_5

    .line 182
    .line 183
    new-instance v0, LX/HFs;

    .line 184
    .line 185
    invoke-direct {v0, v9}, LX/HFs;-><init>(Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/HPa;->A00(LX/HFs;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LX/HFs;->A00:LX/GGV;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_3
    const/4 v2, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget v1, v2, LX/GGV;->A01:I

    .line 214
    .line 215
    iget-object v0, v6, LX/HR6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A01:I

    .line 220
    .line 221
    :goto_3
    if-lt v1, v0, :cond_4

    .line 222
    .line 223
    new-instance v3, LX/HuV;

    .line 224
    .line 225
    invoke-direct {v3, v2}, LX/HuV;-><init>(LX/GGV;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v3}, LX/8zw;->AnU()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v7, v0, :cond_6

    .line 243
    .line 244
    move v7, v0

    .line 245
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/8HL;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2}, LX/8HL;-><init>(LX/8zw;LX/02S;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/7kV;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const-string v0, "analyzer"

    .line 277
    .line 278
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_9
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A01(LX/HgE;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/HgE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 1
    .line 2
    if-eqz v3, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/HgE;->A02:LX/HBV;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v4, p0, LX/HgE;->A01:LX/HR6;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/GGV;

    .line 33
    .line 34
    iget-object v8, v2, LX/GGV;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v9, v2, LX/GGV;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/HgE;->A02:LX/HBV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/HBV;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "$USER_FNAME$"

    .line 47
    .line 48
    invoke-static {v9, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    iget-object v0, p0, LX/HgE;->A02:LX/HBV;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const-string v0, "$USER_LNAME$"

    .line 59
    .line 60
    invoke-static {v9, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_1
    iget-object v10, v2, LX/GGV;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget v13, v2, LX/GGV;->A01:I

    .line 67
    .line 68
    iget-wide v11, v2, LX/GGV;->A00:D

    .line 69
    .line 70
    new-instance v7, LX/GGV;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, LX/GGV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A01:I

    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A00:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v4, LX/HR6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 94
    .line 95
    iget-object v5, v4, LX/HR6;->A04:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v2, LX/ALj;

    .line 105
    .line 106
    invoke-direct {v2}, LX/ALj;-><init>()V

    .line 107
    .line 108
    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    new-instance v0, LX/GsY;

    .line 112
    .line 113
    invoke-direct {v0}, LX/GsY;-><init>()V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v0}, [LX/BEz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    new-instance v0, LX/ALi;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/ALi;-><init>([LX/BEz;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v4, LX/HR6;->A01:LX/BEz;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/GGV;

    .line 148
    .line 149
    iget-object v2, v4, LX/HR6;->A02:LX/HBW;

    .line 150
    .line 151
    iget-object v1, v4, LX/HR6;->A01:LX/BEz;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const-string v0, "analyzer"

    .line 156
    .line 157
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_4
    iget-object v0, v7, LX/GGV;->A03:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/BEz;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v2, LX/HBW;->A00:LX/HPa;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/HPa;->A01:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/HPa;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, LX/HPa;

    .line 215
    .line 216
    invoke-direct {v0}, LX/HPa;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iput-object v7, v0, LX/HPa;->A00:LX/GGV;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-instance v1, LX/GsY;

    .line 227
    .line 228
    invoke-direct {v1}, LX/GsY;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/ALh;

    .line 232
    .line 233
    invoke-direct {v0}, LX/ALh;-><init>()V

    .line 234
    .line 235
    .line 236
    filled-new-array {v2, v1, v0}, [LX/BEz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LX/HgE;->A00(LX/HgE;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
    .line 248
    .line 249
.end method
