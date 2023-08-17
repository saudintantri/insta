.class public final LX/4Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:LX/0L3;


# direct methods
.method public constructor <init>(LX/0L3;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, LX/4Dv;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/4Dv;->A04:LX/0L3;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/4Dv;->A02:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/4Dv;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4Dv;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/4Dv;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Dv;->A04:LX/0L3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0L3;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, LX/4Dv;->A02:J

    .line 7
    .line 8
    sub-long v5, v1, v3

    .line 9
    .line 10
    iget v0, p0, LX/4Dv;->A03:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_9

    .line 16
    .line 17
    const-class v5, LX/4Dw;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    sget-boolean v0, LX/4Dw;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "android.view.WindowManagerGlobal"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "getInstance"

    .line 34
    .line 35
    new-array v0, v8, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4Dw;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "getViewRootNames"

    .line 48
    .line 49
    new-array v0, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4Dw;->A02:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const-string v0, "mRoots"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/4Dw;->A01:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catch_0
    move-exception v4

    .line 70
    :try_start_2
    const-string v3, "Caught exception when initializing WindowManagerGlobalUtil"

    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v3, v4, v0}, LX/0Li;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LX/4Dw;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    sput-boolean v7, LX/4Dw;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :cond_0
    monitor-exit v5

    .line 82
    sget-object v3, LX/4Dw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :try_start_3
    sget-object v0, LX/4Dw;->A01:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v0, "title: "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-class v8, LX/4Dz;

    .line 131
    .line 132
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :try_start_4
    sget-boolean v0, LX/4Dz;->A05:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "mWindowAttributes"

    .line 138
    .line 139
    invoke-static {v0}, LX/4Dz;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/4Dz;->A02:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    sput-boolean v0, LX/4Dz;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    :cond_1
    :try_start_5
    monitor-exit v8

    .line 149
    sget-object v0, LX/4Dz;->A02:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", w:"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    monitor-enter v8

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v0, "Failed to retrieve title"

    .line 176
    .line 177
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :goto_3
    :try_start_6
    sget-boolean v0, LX/4Dz;->A04:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, "mWidth"

    .line 183
    .line 184
    invoke-static {v0}, LX/4Dz;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/4Dz;->A01:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    sput-boolean v0, LX/4Dz;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    :cond_3
    :try_start_7
    monitor-exit v8

    .line 194
    sget-object v0, LX/4Dz;->A01:Ljava/lang/reflect/Field;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", h:"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    monitor-enter v8

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 214
    :goto_5
    :try_start_8
    sget-boolean v0, LX/4Dz;->A03:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string v0, "mHeight"

    .line 219
    .line 220
    invoke-static {v0}, LX/4Dz;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/4Dz;->A00:Ljava/lang/reflect/Field;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    sput-boolean v0, LX/4Dz;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    :cond_5
    :try_start_9
    monitor-exit v8

    .line 230
    sget-object v0, LX/4Dz;->A00:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    goto :goto_6

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v8

    .line 257
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v5

    .line 260
    throw v0

    .line 261
    :catch_1
    move-exception v4

    .line 262
    new-array v3, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "Caught exception when getting root view info"

    .line 265
    .line 266
    invoke-static {v5, v0, v4, v3}, LX/0Li;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/4Dv;->A01:I

    .line 284
    .line 285
    const-string v0, ";"

    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/4Dv;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iput-wide v1, p0, LX/4Dv;->A02:J

    .line 294
    .line 295
    :cond_9
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Dv;->A00(LX/4Dv;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4Dv;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/2WJ;->A0m:LX/2WJ;

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    new-instance v0, LX/2eY;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/4Dv;->A01:I

    .line 26
    .line 27
    :cond_0
    return-object v4
    .line 28
    .line 29
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit16 v1, p1, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
