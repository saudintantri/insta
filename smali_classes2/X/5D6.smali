.class public final LX/5D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RO;


# static fields
.field public static final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;


# instance fields
.field public final A00:I

.field public final A01:LX/3P8;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0rI;

.field public final A04:LX/4po;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/5D6;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0rI;LX/3P8;LX/0Vv;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5D6;->A03:LX/0rI;

    .line 4
    .line 5
    iput-object p2, p0, LX/5D6;->A01:LX/3P8;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5D6;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5D6;->A05:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/4po;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4po;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5D6;->A04:LX/4po;

    .line 27
    .line 28
    iget-object v0, p0, LX/5D6;->A01:LX/3P8;

    .line 29
    .line 30
    iget-object v0, v0, LX/3P8;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0ym;->A08()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v2, p0, LX/5D6;->A02:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, LX/5DJ;

    .line 60
    .line 61
    invoke-direct {v1, p0, v5, v4}, LX/5DJ;-><init>(LX/5D6;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 70
    .line 71
    add-int/lit8 v3, v4, -0x1

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/5DJ;

    .line 78
    .line 79
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/5DJ;

    .line 86
    .line 87
    iput-object v1, v2, LX/5DJ;->A01:LX/5DJ;

    .line 88
    .line 89
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/5DJ;

    .line 96
    .line 97
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/5DJ;

    .line 104
    .line 105
    iput-object v1, v2, LX/5DJ;->A00:LX/5DJ;

    .line 106
    .line 107
    :cond_1
    invoke-interface {p3, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, LX/5D6;->A05:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v3, 0x30c03127

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, LX/5D6;->A03:LX/0rI;

    .line 138
    .line 139
    const-string v1, "Empty carousel created"

    .line 140
    .line 141
    invoke-interface {v2, v1, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v1, p0, LX/5D6;->A01:LX/3P8;

    .line 146
    .line 147
    iget-object v1, v1, LX/3P8;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v1, "param items count"

    .line 154
    .line 155
    invoke-interface {v4, v1, v2}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, LX/0rJ;->report()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, LX/5D6;->A01:LX/3P8;

    .line 162
    .line 163
    iget v2, v1, LX/3P8;->A01:I

    .line 164
    .line 165
    if-ltz v2, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v2, v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/5D6;->A01:LX/3P8;

    .line 176
    .line 177
    iget v0, v0, LX/3P8;->A01:I

    .line 178
    .line 179
    :cond_5
    :goto_1
    iput v0, p0, LX/5D6;->A00:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const/16 v4, 0x3e8

    .line 183
    .line 184
    sget-object v1, LX/2e1;->A01:LX/2e1;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, LX/2e1;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, LX/5D6;->A03:LX/0rI;

    .line 193
    .line 194
    const-string v1, "Illegal carousel initial on screen index"

    .line 195
    .line 196
    invoke-interface {v2, v1, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v1, "items count"

    .line 207
    .line 208
    invoke-interface {v3, v1, v2}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/5D6;->A01:LX/3P8;

    .line 212
    .line 213
    iget v2, v1, LX/3P8;->A01:I

    .line 214
    .line 215
    const-string v1, "index"

    .line 216
    .line 217
    invoke-interface {v3, v1, v2}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 218
    .line 219
    .line 220
    const-string v1, "client_sampling"

    .line 221
    .line 222
    invoke-interface {v3, v1, v4}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, LX/0rJ;->report()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v1, p0, LX/5D6;->A01:LX/3P8;

    .line 229
    .line 230
    iget v1, v1, LX/3P8;->A01:I

    .line 231
    .line 232
    if-ltz v1, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, LX/5D6;->A02:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    goto :goto_1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static final A00(LX/5D6;)Ljava/lang/Iterable;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5D6;->A04:LX/4po;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v0, v7}, LX/4po;->AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/19J;->A0s(Ljava/lang/Iterable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/5D6;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0ym;->A08()V

    .line 41
    .line 42
    .line 43
    throw v7

    .line 44
    :cond_0
    iget v0, p0, LX/5D6;->A00:I

    .line 45
    .line 46
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/5D6;->A01:LX/3P8;

    .line 54
    .line 55
    iget v0, v0, LX/3P8;->A00:I

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v4
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final Ag7()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5D6;->A00(LX/5D6;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    iget-object v2, p0, LX/5D6;->A03:LX/0rI;

    .line 7
    .line 8
    const v1, 0x30c03127

    .line 9
    .line 10
    .line 11
    const-string v0, "Empty carousel iterated"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v3}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5D6;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "items count"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0rJ;->report()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final CC3(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5D6;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5DJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5D6;->A04:LX/4po;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4po;->A00(LX/4RO;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5D6;->A04:LX/4po;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/4po;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method

.method public final CC4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5D6;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5D6;->A04:LX/4po;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, v1, LX/4po;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v0, v1, LX/4po;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    return-void
    .line 25
.end method
