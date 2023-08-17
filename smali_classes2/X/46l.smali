.class public final LX/46l;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Z8;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3o8;

    .line 8
    .line 9
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 10
    .line 11
    iget v11, v0, LX/3oB;->A09:I

    .line 12
    .line 13
    iget v12, v0, LX/3oB;->A05:I

    .line 14
    .line 15
    iget v13, v0, LX/3oB;->A07:I

    .line 16
    .line 17
    iget-object v10, v0, LX/3oB;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v0, LX/3oB;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3o8;

    .line 37
    .line 38
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/3oB;->A08:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    xor-int/lit8 v19, v2, 0x1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    const/4 v2, 0x1

    .line 55
    new-instance v8, LX/4Z8;

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    move-wide/from16 v16, v14

    .line 60
    .line 61
    move/from16 p0, v2

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    invoke-direct/range {v8 .. v20}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 66
    .line 67
    .line 68
    iput v4, v8, LX/4Z8;->A01:I

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3o8;

    .line 90
    .line 91
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 92
    .line 93
    iget-object v0, v0, LX/3oB;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v5, v6, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x810ce900001af6L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    const-string v0, ""

    .line 142
    .line 143
    :goto_2
    iput-object v0, v8, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/Hho;->A02(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "com.wearable.facebook.monza"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/Hho;->A03(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const-string v0, "com.facebook.stella"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Hhp;->A00(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v8, LX/4Z8;->A07:I

    .line 205
    .line 206
    iput v3, v8, LX/4Z8;->A0F:I

    .line 207
    .line 208
    iput v0, v8, LX/4Z8;->A06:I

    .line 209
    .line 210
    iput-boolean v2, v8, LX/4Z8;->A10:Z

    .line 211
    .line 212
    return-object v8

    .line 213
    :catch_0
    const-string v1, "Error extracting video duration"

    .line 214
    .line 215
    new-instance v0, LX/46k;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/46k;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    .line 221
.end method
