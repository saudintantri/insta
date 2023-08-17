.class public final LX/0KX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0KM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0KX;->A00:LX/0KM;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FBMinLog"

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/0KX;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v4, "Err "

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    sget-boolean v0, LX/0KX;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v0, :cond_8

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, p3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {p1, p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v0, "Stub!"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-boolean v0, LX/0KX;->A02:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :try_start_1
    const-string/jumbo v0, "org.junit.Test"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    const-string v1, "We ain\'t running in no unit test bailing for safety"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    throw v6

    .line 118
    :goto_2
    return-void

    .line 119
    :goto_3
    const/4 v0, 0x1

    .line 120
    sput-boolean v0, LX/0KX;->A02:Z

    .line 121
    .line 122
    :cond_6
    const-string v5, "MinLog-UT"

    .line 123
    .line 124
    const-string v4, "Detected we are running in a unit test"

    .line 125
    .line 126
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    const-string v1, "Warn"

    .line 129
    .line 130
    const-string v0, ": "

    .line 131
    .line 132
    invoke-static {v1, v0, v5, v0, v4}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq p0, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq p0, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq p0, v0, :cond_9

    .line 152
    .line 153
    const-string v1, "Error"

    .line 154
    .line 155
    :goto_4
    const-string v0, ": "

    .line 156
    .line 157
    invoke-static {v1, v0, p1, v0, p2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    const-string v1, "Warn"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const-string v1, "Info"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const-string v1, "Debug"

    .line 177
    .line 178
    goto :goto_4
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 242
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
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 13

    .line 0
    move-object v11, p2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 p5, p0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-static {v10, p0, p1, p2, v9}, LX/0KX;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v3, LX/0MX;->A04:LX/0Ka;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, LX/0Ka;->A03:LX/0KZ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v0, v0}, LX/0Ka;->A01(LX/0Ka;Ljava/lang/Object;Ljava/lang/Object;II)LX/0KT;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    check-cast v7, LX/0MX;

    .line 31
    .line 32
    add-int/lit8 p0, v4, -0x1

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 p3, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/0Ka;->A02(LX/0Ka;[Ljava/lang/Object;)LX/0KT;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    :try_start_0
    aget-object v0, v5, v12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne p0, v12, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, v0

    .line 61
    :cond_4
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    instance-of v1, v0, LX/0KT;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_5
    instance-of v1, v0, LX/0dg;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast v0, LX/0dg;

    .line 75
    .line 76
    iget v1, v0, LX/0dg;->A00:I

    .line 77
    .line 78
    add-int/2addr p2, v1

    .line 79
    if-eqz v8, :cond_a

    .line 80
    .line 81
    if-lez v1, :cond_9

    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/0dg;->A01:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, v0, LX/0dg;->A00:I

    .line 96
    .line 97
    if-lt v2, v0, :cond_7

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :cond_7
    invoke-static {v8}, LX/0Ks;->A03(Z)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v1, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-object/from16 v2, p4

    .line 110
    .line 111
    :cond_a
    :goto_2
    const/16 p3, 0x1

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-lt v12, v4, :cond_3

    .line 117
    .line 118
    iput-boolean v3, v7, LX/0MX;->A02:Z

    .line 119
    .line 120
    iput-boolean v8, v7, LX/0MX;->A03:Z

    .line 121
    .line 122
    if-nez v11, :cond_f

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v0, :cond_17

    .line 136
    .line 137
    iput-object v0, v7, LX/0MX;->A01:Ljava/lang/Throwable;

    .line 138
    .line 139
    const/16 p3, 0x1

    .line 140
    .line 141
    :cond_b
    sget-boolean v0, LX/0KX;->A02:Z

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-lt v10, v0, :cond_f

    .line 147
    .line 148
    :cond_c
    instance-of v0, v2, LX/0MZ;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    check-cast v2, LX/0MZ;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    if-lt v10, v0, :cond_d

    .line 156
    .line 157
    sget-object v1, LX/0KN;->A03:LX/0KN;

    .line 158
    .line 159
    :goto_4
    iget-object v3, v2, LX/0MZ;->A00:LX/0KN;

    .line 160
    .line 161
    iget-boolean v0, v3, LX/0KN;->A01:Z

    .line 162
    .line 163
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/0KN;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget v1, v1, LX/0KN;->A00:I

    .line 171
    .line 172
    iget v0, v3, LX/0KN;->A00:I

    .line 173
    .line 174
    if-lt v1, v0, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, -0x1

    .line 177
    .line 178
    iget-object v1, v2, LX/0MZ;->A01:Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string v0, "This class has been cleaned or is not inited"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/4 v0, 0x5

    .line 187
    if-lt v10, v0, :cond_e

    .line 188
    .line 189
    sget-object v1, LX/0KN;->A05:LX/0KN;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    sget-object v1, LX/0KN;->A04:LX/0KN;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    if-eqz v1, :cond_17

    .line 196
    .line 197
    iput-object v1, v7, LX/0MX;->A01:Ljava/lang/Throwable;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    if-nez p3, :cond_11

    .line 201
    .line 202
    :cond_10
    move-object p0, v5

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    :goto_6
    if-ltz p2, :cond_10

    .line 205
    .line 206
    new-array p0, p2, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 p4, 0x0

    .line 210
    .line 211
    :goto_7
    if-ge v12, p2, :cond_14

    .line 212
    .line 213
    aget-object v3, v5, v12

    .line 214
    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    instance-of v0, v3, LX/0dg;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    check-cast v3, LX/0dg;

    .line 222
    .line 223
    iget-object v2, v3, LX/0dg;->A01:[Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_8
    iget v0, v3, LX/0dg;->A00:I

    .line 227
    .line 228
    if-ge v1, v0, :cond_13

    .line 229
    .line 230
    add-int v0, p4, v1

    .line 231
    .line 232
    if-le p2, v0, :cond_13

    .line 233
    .line 234
    aget-object p3, v2, v1

    .line 235
    .line 236
    aput-object p3, p0, v0

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_12
    aput-object v3, p0, p4

    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    add-int p4, p4, v1

    .line 247
    .line 248
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_14
    :goto_a
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v7, LX/0MX;->A01:Ljava/lang/Throwable;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    move-object v11, v0

    .line 260
    :cond_15
    move-object/from16 v0, p5

    .line 261
    .line 262
    invoke-static {v10, v0, v1, v11, v9}, LX/0KX;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iget-boolean v0, v7, LX/0MX;->A03:Z

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    iget-boolean v2, v7, LX/0MX;->A02:Z

    .line 271
    .line 272
    :cond_16
    const/4 v1, 0x0

    .line 273
    invoke-static {v7, v6}, LX/0Ka;->A03(Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    :goto_b
    aget-object v0, v5, v1

    .line 279
    .line 280
    invoke-static {v0, v8}, LX/0Ka;->A03(Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    if-ge v1, v4, :cond_0

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_17
    :try_start_1
    const/4 v0, 0x0

    .line 289
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v3

    .line 291
    const/4 v1, 0x0

    .line 292
    iget-boolean v0, v7, LX/0MX;->A03:Z

    .line 293
    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    iget-boolean v1, v7, LX/0MX;->A02:Z

    .line 297
    .line 298
    :cond_18
    const/4 v2, 0x0

    .line 299
    invoke-static {v7, v6}, LX/0Ka;->A03(Ljava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_19

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :goto_c
    aget-object v0, v5, v2

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/0Ka;->A03(Ljava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    if-ge v2, v4, :cond_19

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_19
    throw v3
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0KX;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final varargs A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0KX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, LX/0KX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final varargs A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final varargs A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x5

    .line 1
    iget-object v5, p0, LX/0KX;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v6, p2

    .line 6
    move-object v8, p3

    .line 7
    invoke-static/range {v5 .. v10}, LX/0KX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "Error: "

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_1
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "%s%s %s=%s"

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LX/0KX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    array-length v0, v2

    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    aget-object v0, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v6, "%s\t at %s"

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LX/0KX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "Cause: "

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "None Found"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final varargs A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final varargs A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
