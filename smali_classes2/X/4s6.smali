.class public abstract LX/4s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/695;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0L3;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0L3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/695;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4s6;->A00:LX/695;

    .line 4
    .line 5
    iput-object p4, p0, LX/4s6;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p5, p0, LX/4s6;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LX/4s6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p6, p0, LX/4s6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p1, p0, LX/4s6;->A03:LX/0L3;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static final A00(LX/69G;LX/68z;LX/5YY;LX/4s6;Ljava/lang/String;)LX/5a7;
    .locals 12

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/5YY;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5Yu;

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    invoke-virtual {p3, p0, p1, v1, v0}, LX/4s6;->A01(LX/69G;LX/68z;LX/5Yu;Ljava/lang/String;)LX/1oT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    new-instance v7, LX/5L8;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/5L8;-><init>(LX/1oT;)V
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7, v0}, LX/5L8;->A9D(Z)LX/49t;

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/5Yp;

    .line 44
    .line 45
    iget-object v11, v1, LX/5Yu;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, LX/5Yu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v10, p2, LX/5YY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v8, v1, LX/5Yu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/5Yp;-><init>(LX/49t;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "SN_NPE: "

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/6ZN;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "KeyframesException: "

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/6ZN;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, LX/5YY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v1, p2, LX/5YY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    new-instance v0, LX/5a7;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v2, v1}, LX/5a7;-><init>(LX/5Yp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v1, "There should be at least one Keyframes document"

    .line 118
    .line 119
    new-instance v0, LX/6ZN;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
.end method


# virtual methods
.method public A01(LX/69G;LX/68z;LX/5Yu;Ljava/lang/String;)LX/1oT;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/69G;->CIz()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, LX/6AJ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6AJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LX/5Yu;->A04:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/6AJ;->A00(Ljava/nio/ByteBuffer;)LX/1oT;
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p3, LX/5Yu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    invoke-virtual {v7}, LX/1bq;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7}, LX/1bq;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v5, LX/1oT;->A02:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/3Ba;

    .line 90
    .line 91
    iget v1, v3, LX/3Ba;->A0L:I

    .line 92
    .line 93
    if-ltz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/1oT;->A01:LX/683;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, LX/683;->A00:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6AL;

    .line 108
    .line 109
    iget-object v1, v0, LX/6AL;->A01:LX/1oW;

    .line 110
    .line 111
    new-instance v0, LX/6AL;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, LX/6AL;-><init>(Landroid/graphics/Bitmap;LX/1oW;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, v3, LX/3Ba;->A0L:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "Not a bitmap layer"

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "no layers found for tag:"

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "No bitmaps in asset"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    move-exception v3

    .line 157
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Animation initialisation error"

    .line 165
    .line 166
    invoke-interface {p1, v1, v2, v0}, LX/69G;->CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, LX/69G;->CIy(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Mutate bitmap failed"

    .line 173
    .line 174
    new-instance v0, LX/6ZN;

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-interface {p1}, LX/69G;->CJ0()V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :catch_1
    move-exception v3

    .line 185
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 188
    .line 189
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Document decode error"

    .line 193
    .line 194
    invoke-interface {p1, v1, v2, v0}, LX/69G;->CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v3}, LX/69G;->CIy(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Create Keyframes document failed"

    .line 201
    .line 202
    new-instance v0, LX/6ZN;

    .line 203
    .line 204
    invoke-direct {v0, v1, v3}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
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
.end method

.method public abstract A02(LX/69E;LX/691;LX/69C;)LX/69d;
.end method

.method public final A03(LX/691;Z)LX/69C;
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/691;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, LX/691;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/691;->A00:LX/68z;

    .line 16
    .line 17
    iget-object v7, v0, LX/68z;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, LX/691;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/68z;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    new-instance v3, LX/69A;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/69A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p1, LX/691;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    :cond_1
    iget-object v0, p1, LX/691;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    :cond_2
    iget-object v0, p1, LX/691;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    :cond_3
    iget-object v0, p1, LX/691;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    :cond_4
    iget-object v0, p1, LX/691;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    :cond_5
    new-instance v4, LX/69B;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/69B;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4s6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    iget-object v1, p0, LX/4s6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v0, LX/69C;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4, v1}, LX/69C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/69A;LX/69B;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
