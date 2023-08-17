.class public final LX/69b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/68z;

.field public final synthetic A02:LX/69T;

.field public final synthetic A03:LX/698;


# direct methods
.method public constructor <init>(LX/69G;LX/68z;LX/69T;LX/698;)V
    .locals 0

    iput-object p2, p0, LX/69b;->A01:LX/68z;

    iput-object p4, p0, LX/69b;->A03:LX/698;

    iput-object p1, p0, LX/69b;->A00:LX/69G;

    iput-object p3, p0, LX/69b;->A02:LX/69T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Ys;

    .line 64
    .line 65
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LX/5Ys;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/5Ys;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/69b;->A01:LX/68z;

    .line 79
    .line 80
    iget-object v0, p0, LX/69b;->A03:LX/698;

    .line 81
    .line 82
    iget v1, v0, LX/698;->A00:I

    .line 83
    .line 84
    iget-object v0, p0, LX/69b;->A00:LX/69G;

    .line 85
    .line 86
    invoke-static {v5, v0, v2, v6, v1}, LX/69V;->A01(Landroid/graphics/Bitmap;LX/69G;LX/68z;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "IgShowreelNativeImageFetcher"

    .line 91
    .line 92
    const-string v0, "Image list is null"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LX/69b;->A02:LX/69T;

    .line 98
    .line 99
    iget-object v0, v2, LX/69T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v6, p0, LX/69b;->A00:LX/69G;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "unknown"

    .line 116
    .line 117
    :goto_1
    check-cast v6, LX/69F;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v6, LX/69F;->A01:Z

    .line 124
    .line 125
    iget-object v8, v6, LX/69F;->A02:LX/69C;

    .line 126
    .line 127
    iget-object v1, v8, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object v6, v8, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v1, LX/8qr;

    .line 138
    .line 139
    invoke-direct {v1, v8, v0, v4, v5}, LX/8qr;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-object v5, v2, LX/69T;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v6, v0, [B

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LX/69T;->A02:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v2, v2, LX/69T;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 160
    .line 161
    new-instance v1, LX/5Yu;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, LX/5Yu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/3fu;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iget-object v7, v8, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    new-instance v1, LX/5Yt;

    .line 179
    .line 180
    invoke-direct {v1, v8, v0, v4, v5}, LX/5Yt;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v6, LX/69F;->A00:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "disk"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v0, "memory"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v0, "cache"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string v0, "mixed"

    .line 233
    .line 234
    goto :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
