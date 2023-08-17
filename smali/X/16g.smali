.class public final LX/16g;
.super LX/16h;
.source ""


# static fields
.field public static A01:LX/16g;


# instance fields
.field public final A00:LX/17O;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v7, LX/17N;

    .line 1
    .line 2
    invoke-direct {v7}, LX/17N;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/16h;->A0D:LX/172;

    .line 6
    .line 7
    sget-object v8, LX/16h;->A0E:LX/174;

    .line 8
    .line 9
    sget-object v10, LX/17G;->A05:LX/17G;

    .line 10
    .line 11
    sget-object v11, LX/17J;->A05:LX/17J;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v4, LX/17K;->A01:LX/17L;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v3, LX/17M;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    invoke-direct/range {v3 .. v13}, LX/17M;-><init>(LX/17L;LX/172;LX/LZ3;LX/16v;LX/174;LX/M0e;LX/17G;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v2, LX/16h;

    .line 33
    .line 34
    const-string v0, "DEFAULT_INTROSPECTOR"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DEFAULT_BASE"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(LX/17O;LX/0z4;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/16h;-><init>(LX/0z4;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16g;->A00:LX/17O;

    .line 4
    .line 5
    new-instance v3, LX/18X;

    .line 6
    .line 7
    invoke-direct {v3}, LX/18X;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/16h;->A02:LX/17y;

    .line 11
    .line 12
    iget-object v2, v0, LX/17z;->A01:LX/17q;

    .line 13
    .line 14
    check-cast v2, LX/17p;

    .line 15
    .line 16
    iget-object v1, v2, LX/17p;->A00:LX/17r;

    .line 17
    .line 18
    iget-object v0, v1, LX/17r;->A02:[LX/17s;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/18Z;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [LX/17s;

    .line 25
    .line 26
    iget-object v7, v1, LX/17r;->A03:[LX/17x;

    .line 27
    .line 28
    iget-object v5, v1, LX/17r;->A01:[LX/17t;

    .line 29
    .line 30
    iget-object v4, v1, LX/17r;->A00:[LX/17u;

    .line 31
    .line 32
    iget-object v8, v1, LX/17r;->A04:[LX/17v;

    .line 33
    .line 34
    new-instance v3, LX/17r;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/17r;-><init>([LX/17u;[LX/17t;[LX/17s;[LX/17x;[LX/17v;)V

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/17o;

    .line 46
    .line 47
    if-ne v1, v0, :cond_b

    .line 48
    .line 49
    new-instance v2, LX/17o;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/17o;-><init>(LX/17r;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/16h;->A02:LX/17y;

    .line 55
    .line 56
    new-instance v0, LX/17y;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/17y;-><init>(LX/17y;LX/17q;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/16h;->A02:LX/17y;

    .line 62
    .line 63
    new-instance v1, LX/18a;

    .line 64
    .line 65
    invoke-direct {v1}, LX/18a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/16h;->A03:LX/183;

    .line 69
    .line 70
    check-cast v4, LX/182;

    .line 71
    .line 72
    iget-object v2, v4, LX/182;->A00:LX/18U;

    .line 73
    .line 74
    iget-object v0, v2, LX/18U;->A01:[LX/18V;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/18Z;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [LX/18V;

    .line 81
    .line 82
    iget-object v1, v2, LX/18U;->A00:[LX/18V;

    .line 83
    .line 84
    iget-object v0, v2, LX/18U;->A02:[LX/18W;

    .line 85
    .line 86
    new-instance v2, LX/18U;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v0}, LX/18U;-><init>([LX/18V;[LX/18V;[LX/18W;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/182;->A00:LX/18U;

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/181;

    .line 100
    .line 101
    if-ne v1, v0, :cond_a

    .line 102
    .line 103
    new-instance v4, LX/181;

    .line 104
    .line 105
    invoke-direct {v4, v2}, LX/181;-><init>(LX/18U;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v4, p0, LX/16h;->A03:LX/183;

    .line 109
    .line 110
    new-instance v2, LX/18c;

    .line 111
    .line 112
    invoke-direct {v2}, LX/18c;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/16h;->A04:LX/17G;

    .line 116
    .line 117
    iget-object v0, v1, LX/17G;->A01:[LX/18c;

    .line 118
    .line 119
    iget-object v1, v1, LX/17G;->A00:LX/17I;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    filled-new-array {v2}, [LX/18c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    new-instance v3, LX/17G;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, LX/17G;-><init>(LX/17I;[LX/18c;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/16h;->A04:LX/17G;

    .line 133
    .line 134
    iget-object v2, p0, LX/16h;->A00:LX/17Y;

    .line 135
    .line 136
    iget-object v0, v2, LX/17T;->A01:LX/17M;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/17M;->A01(LX/17G;)LX/17M;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_1
    iput-object v0, p0, LX/16h;->A00:LX/17Y;

    .line 146
    .line 147
    iget-object v2, p0, LX/16h;->A01:LX/17R;

    .line 148
    .line 149
    iget-object v0, v2, LX/17T;->A01:LX/17M;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LX/17M;->A01(LX/17G;)LX/17M;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_2
    iput-object v0, p0, LX/16h;->A01:LX/17R;

    .line 159
    .line 160
    new-instance v1, LX/18W;

    .line 161
    .line 162
    invoke-direct {v1}, LX/18W;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/16h;->A03:LX/183;

    .line 166
    .line 167
    check-cast v4, LX/182;

    .line 168
    .line 169
    iget-object v2, v4, LX/182;->A00:LX/18U;

    .line 170
    .line 171
    iget-object v0, v2, LX/18U;->A02:[LX/18W;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/18Z;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [LX/18W;

    .line 178
    .line 179
    iget-object v1, v2, LX/18U;->A01:[LX/18V;

    .line 180
    .line 181
    iget-object v0, v2, LX/18U;->A00:[LX/18V;

    .line 182
    .line 183
    new-instance v2, LX/18U;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0, v3}, LX/18U;-><init>([LX/18V;[LX/18V;[LX/18W;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/182;->A00:LX/18U;

    .line 189
    .line 190
    if-eq v0, v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/181;

    .line 197
    .line 198
    if-ne v1, v0, :cond_9

    .line 199
    .line 200
    new-instance v4, LX/181;

    .line 201
    .line 202
    invoke-direct {v4, v2}, LX/181;-><init>(LX/18U;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iput-object v4, p0, LX/16h;->A03:LX/183;

    .line 206
    .line 207
    sget-object v3, LX/176;->A03:LX/176;

    .line 208
    .line 209
    iget-object v2, p0, LX/16h;->A00:LX/17Y;

    .line 210
    .line 211
    iget-object v0, v2, LX/17T;->A01:LX/17M;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/17M;->A00(LX/176;)LX/17M;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v0, v1, :cond_5

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :goto_3
    iput-object v0, p0, LX/16h;->A00:LX/17Y;

    .line 221
    .line 222
    iget-object v2, p0, LX/16h;->A01:LX/17R;

    .line 223
    .line 224
    iget-object v1, v2, LX/17T;->A01:LX/17M;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, LX/17M;->A00(LX/176;)LX/17M;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v1, v0, :cond_4

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    :goto_4
    iput-object v3, p0, LX/16h;->A01:LX/17R;

    .line 234
    .line 235
    move-object v2, v3

    .line 236
    invoke-virtual {p0}, LX/16h;->A05()V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/18d;->A04:LX/18d;

    .line 240
    .line 241
    iget-object v0, v3, LX/17R;->A00:LX/18d;

    .line 242
    .line 243
    if-eq v0, v1, :cond_3

    .line 244
    .line 245
    new-instance v3, LX/17R;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, LX/17R;-><init>(LX/18d;LX/17R;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iput-object v3, p0, LX/16h;->A01:LX/17R;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    new-instance v3, LX/17R;

    .line 254
    .line 255
    invoke-direct {v3, v2, v0}, LX/17R;-><init>(LX/17R;LX/17M;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    new-instance v0, LX/17Y;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/17Y;-><init>(LX/17Y;LX/17M;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance v0, LX/17R;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/17R;-><init>(LX/17R;LX/17M;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    new-instance v0, LX/17Y;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LX/17Y;-><init>(LX/17Y;LX/17M;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    invoke-static {v2, v0}, LX/18Z;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [LX/18c;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    const-string v2, "Subtype of BeanDeserializerFactory ("

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
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
.end method

.method public static declared-synchronized A00()LX/16g;
    .locals 4

    .line 0
    const-class v3, LX/16g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/16g;->A01:LX/16g;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/0z4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0z4;-><init>(LX/16j;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/17O;

    .line 14
    .line 15
    invoke-direct {v0}, LX/17O;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/16g;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/16g;-><init>(LX/17O;LX/0z4;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/16g;->A01:LX/16g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
.end method


# virtual methods
.method public final A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/16g;->A0C(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A09(LX/17R;)LX/17d;
    .locals 4

    .line 0
    iget-object v3, p0, LX/16h;->A06:LX/17d;

    .line 1
    .line 2
    iget-object v2, p0, LX/16h;->A03:LX/183;

    .line 3
    .line 4
    iget-object v1, p0, LX/16g;->A00:LX/17O;

    .line 5
    .line 6
    new-instance v0, LX/Jyg;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v3, v2}, LX/Jyg;-><init>(LX/17O;LX/17R;LX/17e;LX/183;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0A(LX/0zD;LX/17Y;LX/16r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0u()LX/16j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0zD;->A10(LX/16j;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16h;->A0A(LX/0zD;LX/17Y;LX/16r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/0zD;LX/16r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0u()LX/16j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0zD;->A10(LX/16j;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/16h;->A0B(LX/0zD;LX/16r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0C(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/16r;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/16r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/18i;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/16r;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/16r;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/16r;->A0E(I)LX/16r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-class v0, Ljava/lang/Enum;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    const-class v0, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    const-class v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/common/json/ImmutableMapDeserializer;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/16r;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/16g;->A00:LX/17O;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v1, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/16r;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/16r;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
.end method

.method public final A0D(LX/17z;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    invoke-static {p2}, LX/18i;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/16h;->A04:LX/17G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/16g;->A00:LX/17O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final A0E(LX/17z;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/16g;->A0D(LX/17z;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/16h;->A04:LX/17G;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, LX/16g;->A0C(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
