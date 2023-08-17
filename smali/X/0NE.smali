.class public final LX/0NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    check-cast v11, LX/0NA;

    .line 3
    .line 4
    iget-boolean v0, v11, LX/0NA;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/0NA;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v11, LX/0NA;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-le v1, v3, :cond_0

    .line 77
    .line 78
    move v3, v1

    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, LX/0NI;->A00:LX/0jK;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v4, v0, v7}, LX/0jK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v5, v11, LX/0NA;->A00:Z

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v10, v11, LX/0NA;->A02:Ljava/util/Set;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    new-array v0, v9, [LX/0Nr;

    .line 102
    .line 103
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, [LX/0Nr;

    .line 108
    .line 109
    invoke-static {}, LX/0NA;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v12, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v6, v13

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v5, v6, :cond_8

    .line 128
    .line 129
    aget-object v14, v13, v5

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    const-string v0, ","

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v14}, LX/0Nr;->getRunnableId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v14}, LX/0Nr;->getRunnableId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v2, v0

    .line 181
    :cond_6
    invoke-virtual {v14}, LX/0Nr;->getRunnableId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-le v2, v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14}, LX/0Nr;->getRunnableId()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move v3, v2

    .line 203
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    sget-object v1, LX/0NI;->A00:LX/0jK;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v4, v0, v8}, LX/0jK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iput-boolean v9, v11, LX/0NA;->A00:Z

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
.end method
