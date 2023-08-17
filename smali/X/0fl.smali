.class public final LX/0fl;
.super LX/0Nr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x3a39dd0e

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-object v1, LX/0AG;->A01:LX/0OK;

    .line 1
    .line 2
    iget-object v0, v1, LX/0OK;->A01:LX/0Q3;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0OK;->A01()LX/0Mm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/0kl;->A06:LX/0kl;

    .line 15
    .line 16
    iget-object v7, v0, LX/0Mm;->A02:LX/0Q3;

    .line 17
    .line 18
    iget-object v6, v7, LX/0Q3;->A04:Ljava/io/File;

    .line 19
    .line 20
    const-string v0, "Did you call SessionManager.init()?"

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LX/0kl;->A05:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iput-object v6, v4, LX/0kl;->A00:Ljava/io/File;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v0, v4, LX/0kl;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Ea;

    .line 54
    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1, v6, v3}, LX/0kl;->A00(LX/0Ea;Ljava/io/File;I)V

    .line 58
    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/0Q3;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/0Q3;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    array-length v6, v7

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v2, v7, v3

    .line 81
    .line 82
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0Np;->A01:LX/0Np;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/0Np;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string/jumbo v0, "null"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "java"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "anr"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string/jumbo v0, "oom"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string/jumbo v0, "native"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const-string/jumbo v0, "fg_unexplained"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :cond_1
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_2
    const-string/jumbo v0, "null"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string/jumbo v0, "fg_"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_3
    new-instance v0, LX/0sZ;

    .line 168
    .line 169
    invoke-direct {v0, v2, v10, v1, v9}, LX/0sZ;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v9, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :try_start_1
    new-array v0, v8, [LX/0sZ;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [LX/0sZ;

    .line 200
    .line 201
    array-length v0, v1

    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [LX/0sZ;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/0kl;->A02([LX/0sZ;)V

    .line 209
    .line 210
    .line 211
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_1
    :cond_6
    return-void
    .line 218
.end method
