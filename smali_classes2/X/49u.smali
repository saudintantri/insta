.class public final LX/49u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x4;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49u;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/49u;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1Lu;
    .locals 7

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LX/0zD;->A0k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v4, "parseFromJson"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v0, -0x738f0f30

    .line 35
    .line 36
    .line 37
    const-string v1, "error_message"

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x2dd0dd

    .line 42
    .line 43
    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    const v0, 0x5c4d208

    .line 47
    .line 48
    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    const-string v0, "error"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-class v1, LX/Kqj;

    .line 60
    .line 61
    const-class v0, LX/0zD;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LX/K9J;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/KHi;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/KHi;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    const-string v0, "args"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object v1, p0, LX/49u;->A01:Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-class v0, LX/0zD;

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    instance-of v0, v1, LX/1Lu;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v1, LX/1Lu;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v1, v3

    .line 148
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    invoke-virtual {v6}, LX/0zD;->close()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_3
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/0zD;->A0i()LX/3HY;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6}, LX/0zD;->A0k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v6}, LX/0zD;->A0k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v6}, LX/0zD;->A0x()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    new-instance v0, LX/7Vf;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/7Vf;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    move-object v1, v3

    .line 206
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catch_1
    move-exception v2

    .line 215
    iget-object v0, p0, LX/49u;->A01:Ljava/lang/Class;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    const-string v0, "On Class "

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    const-string v0, "Response body is empty"

    .line 236
    .line 237
    new-instance v1, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, Ljava/lang/Exception;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Ljava/lang/Exception;

    .line 262
    .line 263
    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {v6}, LX/0zD;->close()V

    .line 266
    .line 267
    .line 268
    throw v0
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
.end method

.method public final Cwg(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/49u;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    :goto_0
    const-string v11, "IOException."

    .line 10
    .line 11
    const-string v2, "IGLegacyFragmentModelResponseParser"

    .line 12
    .line 13
    if-eqz v12, :cond_f

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v12, v13

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 19
    .line 20
    invoke-interface {v12}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 25
    .line 26
    .line 27
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v9, LX/3HY;->A08:LX/3HY;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v9}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, LX/3HY;->A05:LX/3HY;

    .line 38
    .line 39
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v8}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, v7

    .line 48
    :goto_2
    invoke-virtual {v10}, LX/0zD;->A0i()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v8, :cond_a

    .line 53
    .line 54
    invoke-virtual {v10}, LX/0zD;->A0k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    const-string v6, "parseFromJson"

    .line 65
    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :sswitch_0
    :try_start_3
    const-string v0, "errors"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 80
    .line 81
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v10}, LX/0zD;->A0i()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 98
    .line 99
    invoke-virtual {v10}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v9}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/Kqj;

    .line 109
    .line 110
    const-class v0, LX/0zD;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v0, v5, LX/K9J;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v5, LX/K9J;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, LX/49u;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v1, "CRITICAL"

    .line 141
    .line 142
    iget-object v0, v5, LX/K9J;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_1
    const-string v0, "data"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v9}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, LX/49u;->A02:Z

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v8}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v9}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    if-nez v4, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, LX/49u;->A01:Ljava/lang/Class;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    const-class v0, LX/0zD;

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    instance-of v0, v4, LX/1Lu;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    check-cast v4, LX/1Lu;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_2
    move-object v4, v7

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    if-eqz v5, :cond_3

    .line 222
    .line 223
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 224
    .line 225
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :sswitch_2
    const-string v0, "extensions"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v9}, LX/49v;->A00(LX/3HY;LX/3HY;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, LX/0zD;->A0h()LX/0zD;

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_6
    invoke-virtual {v10}, LX/0zD;->A0t()LX/3HY;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_3
    const-string v0, "error_message"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v10}, LX/0zD;->A0x()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    :cond_4
    new-instance v0, LX/7Vf;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/7Vf;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/KHi;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/KHi;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    const-string v0, "Unparseable error"

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "GraphQL Error was not parseable. First level token: "

    .line 297
    .line 298
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_7
    const-string v0, "Unparseable response"

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 314
    .line 315
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_8
    const-string v1, "Check failed."

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_9
    :goto_7
    const-string v0, "Unexpected first level token"

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_a
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/49v;->A00(LX/3HY;LX/3HY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_4
    invoke-virtual {v10}, LX/0zD;->close()V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget v0, p1, LX/2br;->A02:I

    .line 363
    .line 364
    invoke-interface {v4, v0}, LX/1Lu;->setStatusCode(I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x184

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    :cond_b
    invoke-interface {v4, v0}, LX/1Lu;->setFromDiskCache(Z)V

    .line 382
    .line 383
    .line 384
    :cond_c
    move-object v13, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :cond_d
    :try_start_5
    invoke-interface {v12}, LX/1Cn;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    move-object v0, v11

    .line 397
    :cond_e
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v13

    .line 401
    :goto_8
    return-object v13

    .line 402
    :catchall_0
    :try_start_6
    move-exception v0

    .line 403
    invoke-virtual {v10}, LX/0zD;->close()V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    const-string v1, "Json Parser is null"

    .line 408
    .line 409
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    :catchall_1
    move-exception v1

    .line 416
    if-eqz v12, :cond_11

    .line 417
    .line 418
    :try_start_7
    invoke-interface {v12}, LX/1Cn;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    move-object v0, v11

    .line 430
    :cond_10
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x738f0f30 -> :sswitch_3
        -0x6bd993ec -> :sswitch_2
        -0x4d2a9095 -> :sswitch_0
        0x2eefaa -> :sswitch_1
    .end sparse-switch
.end method
