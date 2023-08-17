.class public final LX/0du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0du;


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

.method public static declared-synchronized A00()LX/0du;
    .locals 2

    .line 0
    const-class v1, LX/0du;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0du;->A00:LX/0du;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0du;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0du;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0du;->A00:LX/0du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method private A01(LX/0dr;Ljava/io/Writer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/0du;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method private A02(LX/0ds;Ljava/io/Writer;)V
    .locals 4

    .line 0
    iget v3, p1, LX/0ds;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v2}, LX/0ds;->A0D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, v1}, LX/0du;->A04(Ljava/io/Writer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LX/0ds;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p2, v0, v1}, LX/0du;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0du;->A04(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    sget-object v0, LX/0LV;->A01:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0LV;

    .line 32
    .line 33
    iget-object v3, v0, LX/0LV;->A00:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string/jumbo v0, "true"

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    const-string/jumbo v0, "false"

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const-string v0, "Type "

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " not supported"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    instance-of v0, p2, LX/0LW;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    check-cast p2, LX/0LW;

    .line 181
    .line 182
    const-class v1, LX/0du;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v2, p0

    .line 186
    iget-object v0, p2, LX/0LW;->A02:LX/0du;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    const-string v0, "Writer is null!"

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, LX/0LW;->A02:LX/0du;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_d
    invoke-virtual {v1, p2, p1}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    const-string v0, "Unsupported encoder="

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", flags="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " combination"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f
    if-eqz p3, :cond_10

    .line 250
    .line 251
    const-string v1, " (found in key \'"

    .line 252
    .line 253
    const-string v0, "\')"

    .line 254
    .line 255
    invoke-static {v1, p3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_4
    const-string v2, "The type "

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, " is not supported"

    .line 270
    .line 271
    invoke-static {v2, v1, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_10
    const-string v3, ""

    .line 282
    .line 283
    goto :goto_4
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static A04(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v5, 0x22

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const/16 v1, 0x5c

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    if-le v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2028

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x2029

    .line 42
    .line 43
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "\\u%04x"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x62

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "n"

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x72

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x66

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x74

    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A05(LX/0LW;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0ds;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0ds;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/0du;->A02(LX/0ds;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/0dr;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/0du;->A01(LX/0dr;Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A06(LX/0LW;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0ds;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0ds;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/0du;->A02(LX/0ds;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/0dr;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/0du;->A01(LX/0dr;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
