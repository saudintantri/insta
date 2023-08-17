.class public Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/2br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/A9H;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/A9H;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, LX/2br;->A02:I

    .line 117
    .line 118
    iput v0, v1, LX/1Lt;->mStatusCode:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "token"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/DSB;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/DSB;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xc8

    .line 176
    .line 177
    iput v0, v1, LX/1Lt;->mStatusCode:I

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_4
    const/4 v1, 0x0

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    invoke-static {v2}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "token"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/DSB;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/DSB;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, p1, LX/2br;->A02:I

    .line 221
    .line 222
    iput v0, v1, LX/1Lt;->mStatusCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {v2, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/5MA;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/5MA;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, p1, LX/2br;->A02:I

    .line 248
    .line 249
    iput v0, v1, LX/1Lt;->mStatusCode:I

    .line 250
    .line 251
    :cond_3
    return-object v1

    .line 252
    :pswitch_5
    const/4 v5, 0x0

    .line 253
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Ljava/io/InputStreamReader;

    .line 267
    .line 268
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v0, 0x2b

    .line 276
    .line 277
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 278
    .line 279
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    instance-of v0, v4, Ljava/io/BufferedReader;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    check-cast v4, Ljava/io/BufferedReader;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/16 v1, 0x2000

    .line 290
    .line 291
    new-instance v0, Ljava/io/BufferedReader;

    .line 292
    .line 293
    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    :goto_4
    :try_start_2
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LX/IYB;

    .line 301
    .line 302
    invoke-direct {v1, v4}, LX/IYB;-><init>(Ljava/io/BufferedReader;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/4KC;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/4KC;-><init>(LX/1ly;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :cond_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 329
    .line 330
    .line 331
    const-string v0, "\n"

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "token"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LX/GY9;

    .line 352
    .line 353
    invoke-direct {v1, v0}, LX/GY9;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v0, p1, LX/2br;->A02:I

    .line 357
    .line 358
    iput v0, v1, LX/1Lt;->mStatusCode:I

    .line 359
    .line 360
    return-object v1

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 363
    :catchall_3
    move-exception v1

    .line 364
    invoke-static {v4, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 375
.end method
