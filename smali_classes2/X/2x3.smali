.class public final LX/2x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x4;


# instance fields
.field public A00:Z

.field public final A01:LX/1RN;


# direct methods
.method public constructor <init>(LX/1RN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2x3;->A01:LX/1RN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cwg(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2x3;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch LX/3n5; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v11, p0, LX/2x3;->A01:LX/1RN;

    .line 33
    .line 34
    invoke-interface {v11}, LX/1RN;->getTreeModelType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v10, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "errors"

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "error"

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/LHj;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/LHj;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v11}, LX/1RN;->getCallName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, " Response Errors: "

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/3n5;

    .line 115
    .line 116
    invoke-direct {v2, v0, v5, v6}, LX/3n5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-class v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v11}, LX/1RN;->getCallName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v5, " Response Error: "

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, " in response: "

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v5, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/LHj;

    .line 162
    .line 163
    invoke-direct {v0, v8}, LX/LHj;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/3n5;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0, v7}, LX/3n5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v11}, LX/1RN;->getCallName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/3n5;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0, v7}, LX/3n5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    :goto_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_4
    :try_end_2
    .catch LX/3n5; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    :try_start_4
    invoke-static {v4, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "Required value was null."

    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw v1
    :try_end_4
    .catch LX/3n5; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    :catch_0
    move-exception v4

    .line 220
    iget-boolean v0, p0, LX/2x3;->A00:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v4, LX/3n5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/M21;

    .line 241
    .line 242
    invoke-interface {v0}, LX/M21;->BC6()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "CRITICAL"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :cond_7
    iget-object v1, v4, LX/3n5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/KHi;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/KHi;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    iget-boolean v0, v4, LX/3n5;->A01:Z

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_4
    const/16 v0, 0x184

    .line 270
    .line 271
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    sget-object v2, LX/1mg;->A02:LX/1mg;

    .line 282
    .line 283
    :goto_5
    iget v1, p1, LX/2br;->A02:I

    .line 284
    .line 285
    new-instance v0, LX/1mh;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1}, LX/1mh;-><init>(LX/1mg;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    sget-object v2, LX/1mg;->A03:LX/1mg;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const-string v1, "Something went wrong parsing the response"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
.end method
