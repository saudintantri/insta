.class public final LX/3sF;
.super LX/3sE;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "DROP TABLE IF EXISTS "

    .line 1
    .line 2
    const-string v4, "messages"

    .line 3
    .line 4
    const-string v0, ";"

    .line 5
    .line 6
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3sF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "CREATE INDEX threadId ON "

    .line 13
    .line 14
    const-string v2, " ("

    .line 15
    .line 16
    const-string v1, "thread_id"

    .line 17
    .line 18
    const-string v0, ");"

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3sF;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3sE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    const-string v1, "thread_id==\'"

    .line 6
    .line 7
    const-string v0, "\'"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "(thread_id IS NULL AND recipient_ids==\'"

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\')"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v2, "("

    .line 36
    .line 37
    const-string v1, " OR "

    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v4
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/3uq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/5Kf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/3uq;->A0i:LX/3us;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "item_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, LX/3uq;->A0x:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "item_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p2, LX/3uq;->A0w:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "client_context"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p2, LX/3uq;->A12:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p2, LX/3uq;->A0t:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string v0, "timestamp_in_micro"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p2, LX/3uq;->A14:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p2, LX/3uq;->A0v:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "auxiliary_text"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p2, LX/3uq;->A02:I

    .line 90
    .line 91
    const-string v0, "auxiliary_text_source_type"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LX/3uq;->A0X:LX/4ZR;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-string v0, "placeholder"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, LX/3uq;->A0X:LX/4ZR;

    .line 106
    .line 107
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/4ZR;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v0, "title"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, v2, LX/4ZR;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const-string v0, "message"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-boolean v1, v2, LX/4ZR;->A02:Z

    .line 129
    .line 130
    const-string v0, "is_linked"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p2, LX/3uq;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const-string v0, "expired_placeholder"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, LX/3uq;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 148
    .line 149
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const-string v0, "title"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const-string v0, "message"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, p2, LX/3uq;->A11:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const-string v0, "text"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v1, p2, LX/3uq;->A13:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const-string v0, "translated_message"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object v0, p2, LX/3uq;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const-string v0, "link"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, LX/3uq;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 201
    .line 202
    invoke-static {v0, p1}, LX/4xr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/100;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v0, p2, LX/3uq;->A0F:LX/4zW;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const-string v0, "action_log"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/3uq;->A0F:LX/4zW;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/4ad;->A00(LX/100;LX/4zW;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-object v0, p2, LX/3uq;->A0R:LX/5Eq;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    const-string v0, "video_call_event"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, LX/3uq;->A0R:LX/5Eq;

    .line 229
    .line 230
    invoke-static {p1, v0}, LX/4PX;->A00(LX/100;LX/5Eq;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v0, p2, LX/3uq;->A0l:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-string v0, "profile"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, LX/3uq;->A0l:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    invoke-static {p1, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object v0, p2, LX/3uq;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    const-string v0, "product_share"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p2, LX/3uq;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 257
    .line 258
    invoke-static {v0, p1}, LX/BOl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/100;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p2, LX/3uq;->A1F:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    const-string v0, "preview_medias"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, LX/3uq;->A1F:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/3RG;

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    invoke-static {p1, v0}, LX/BPG;->A00(LX/100;LX/3RG;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_16
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object v0, p2, LX/3uq;->A0b:LX/1M5;

    .line 301
    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    const-string v0, "media"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p2, LX/3uq;->A0b:LX/1M5;

    .line 310
    .line 311
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    iget-object v0, p2, LX/3uq;->A0c:LX/1M5;

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    const-string v0, "media_share"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p2, LX/3uq;->A0c:LX/1M5;

    .line 324
    .line 325
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object v0, p2, LX/3uq;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 329
    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    const-string v0, "direct_media_share"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, LX/3uq;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 338
    .line 339
    invoke-static {v0, p1}, LX/5RM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/100;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    iget-object v0, p2, LX/3uq;->A0d:LX/1M5;

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    const-string v0, "raven_media"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p2, LX/3uq;->A0d:LX/1M5;

    .line 352
    .line 353
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    iget-object v0, p2, LX/3uq;->A0S:LX/4XD;

    .line 357
    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    const-string v0, "visual_media"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p2, LX/3uq;->A0S:LX/4XD;

    .line 366
    .line 367
    invoke-static {p1, v0}, LX/4e5;->A00(LX/100;LX/4XD;)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    iget-object v0, p2, LX/3uq;->A0U:LX/4qK;

    .line 371
    .line 372
    if-eqz v0, :cond_1d

    .line 373
    .line 374
    const-string v0, "voice_media"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p2, LX/3uq;->A0U:LX/4qK;

    .line 380
    .line 381
    invoke-static {p1, v0}, LX/4Pv;->A00(LX/100;LX/4qK;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    iget-object v0, p2, LX/3uq;->A1B:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    const-string v0, "seen_user_ids"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p2, LX/3uq;->A1B:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_1e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1f
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 421
    .line 422
    .line 423
    :cond_20
    iget-object v0, p2, LX/3uq;->A0O:LX/55M;

    .line 424
    .line 425
    if-eqz v0, :cond_21

    .line 426
    .line 427
    const-string v0, "reel_share"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p2, LX/3uq;->A0O:LX/55M;

    .line 433
    .line 434
    invoke-static {p1, v0}, LX/4QO;->A00(LX/100;LX/55M;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-object v0, p2, LX/3uq;->A0Q:LX/5z8;

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    const-string v0, "story_share"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p2, LX/3uq;->A0Q:LX/5z8;

    .line 447
    .line 448
    invoke-static {p1, v0}, LX/7sy;->A00(LX/100;LX/5z8;)V

    .line 449
    .line 450
    .line 451
    :cond_22
    iget-object v0, p2, LX/3uq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 452
    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    const-string v0, "live_video_share"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p2, LX/3uq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 461
    .line 462
    invoke-static {v0, p1}, LX/BOk;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;LX/100;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    iget-object v0, p2, LX/3uq;->A0J:LX/4tN;

    .line 466
    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    const-string v0, "live_viewer_invite"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p2, LX/3uq;->A0J:LX/4tN;

    .line 475
    .line 476
    invoke-static {p1, v0}, LX/7sx;->A00(LX/100;LX/4tN;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    iget-object v0, p2, LX/3uq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 480
    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    const-string v0, "felix_share"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p2, LX/3uq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 489
    .line 490
    invoke-static {v0, p1}, LX/BOh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/100;)V

    .line 491
    .line 492
    .line 493
    :cond_25
    iget-object v0, p2, LX/3uq;->A0I:LX/3uu;

    .line 494
    .line 495
    if-eqz v0, :cond_26

    .line 496
    .line 497
    const-string v0, "clip"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p2, LX/3uq;->A0I:LX/3uu;

    .line 503
    .line 504
    invoke-static {p1, v0}, LX/3ut;->A00(LX/100;LX/3uu;)V

    .line 505
    .line 506
    .line 507
    :cond_26
    iget-object v0, p2, LX/3uq;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 508
    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    const-string v0, "guide_share"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p2, LX/3uq;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 517
    .line 518
    invoke-static {v0, p1}, LX/ETM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/100;)V

    .line 519
    .line 520
    .line 521
    :cond_27
    iget-object v0, p2, LX/3uq;->A0V:LX/DsP;

    .line 522
    .line 523
    if-eqz v0, :cond_28

    .line 524
    .line 525
    const-string v0, "voting_info_center"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 534
    .line 535
    .line 536
    :cond_28
    iget-object v0, p2, LX/3uq;->A0G:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 537
    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    const-string v0, "ar_effect"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p2, LX/3uq;->A0G:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 546
    .line 547
    invoke-static {p1, v0}, LX/MtF;->A00(LX/100;Lcom/instagram/direct/model/DirectAREffectShare;)V

    .line 548
    .line 549
    .line 550
    :cond_29
    iget-object v1, p2, LX/3uq;->A0y:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v1, :cond_2a

    .line 553
    .line 554
    const-string v0, "like"

    .line 555
    .line 556
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_2a
    iget-object v0, p2, LX/3uq;->A0W:LX/3uv;

    .line 560
    .line 561
    if-eqz v0, :cond_2b

    .line 562
    .line 563
    const-string v0, "xma"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p2, LX/3uq;->A0W:LX/3uv;

    .line 569
    .line 570
    invoke-static {p1, v0}, LX/5AJ;->A00(LX/100;LX/3uv;)V

    .line 571
    .line 572
    .line 573
    :cond_2b
    iget-object v0, p2, LX/3uq;->A18:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v0, :cond_2e

    .line 576
    .line 577
    const-string v0, "clip_watched_action_logs"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p2, LX/3uq;->A18:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_2c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2d

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/B7I;

    .line 602
    .line 603
    if-eqz v2, :cond_2c

    .line 604
    .line 605
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v2, LX/B7I;->A01:Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "user_igid"

    .line 611
    .line 612
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-wide v1, v2, LX/B7I;->A00:J

    .line 616
    .line 617
    const-string v0, "watched_at_ms"

    .line 618
    .line 619
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_2d
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 627
    .line 628
    .line 629
    :cond_2e
    iget-object v0, p2, LX/3uq;->A1C:Ljava/util/List;

    .line 630
    .line 631
    if-eqz v0, :cond_31

    .line 632
    .line 633
    const-string v0, "hscroll_share"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 639
    .line 640
    .line 641
    iget-object v0, p2, LX/3uq;->A1C:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_2f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_30

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/3uv;

    .line 658
    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    invoke-static {p1, v0}, LX/5AJ;->A00(LX/100;LX/3uv;)V

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_30
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 666
    .line 667
    .line 668
    :cond_31
    iget-object v0, p2, LX/3uq;->A0h:LX/3us;

    .line 669
    .line 670
    if-eqz v0, :cond_32

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "message_item_type"

    .line 677
    .line 678
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_32
    iget-object v0, p2, LX/3uq;->A0M:LX/4Sd;

    .line 682
    .line 683
    if-eqz v0, :cond_39

    .line 684
    .line 685
    const-string v0, "reactions"

    .line 686
    .line 687
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, p2, LX/3uq;->A0M:LX/4Sd;

    .line 691
    .line 692
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, LX/4Sd;->A01:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v0, :cond_35

    .line 698
    .line 699
    const-string v0, "likes"

    .line 700
    .line 701
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, LX/4Sd;->A01:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_33
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_34

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/4KT;

    .line 724
    .line 725
    if-eqz v0, :cond_33

    .line 726
    .line 727
    invoke-static {p1, v0}, LX/55a;->A00(LX/100;LX/4KT;)V

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_34
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 732
    .line 733
    .line 734
    :cond_35
    iget-object v0, v2, LX/4Sd;->A00:Ljava/util/List;

    .line 735
    .line 736
    if-eqz v0, :cond_38

    .line 737
    .line 738
    const-string v0, "emojis"

    .line 739
    .line 740
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, LX/4Sd;->A00:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_37

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/4KT;

    .line 763
    .line 764
    if-eqz v0, :cond_36

    .line 765
    .line 766
    invoke-static {p1, v0}, LX/55a;->A00(LX/100;LX/4KT;)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_37
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 771
    .line 772
    .line 773
    :cond_38
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 774
    .line 775
    .line 776
    :cond_39
    iget-object v0, p2, LX/3uq;->A1A:Ljava/util/List;

    .line 777
    .line 778
    if-eqz v0, :cond_3c

    .line 779
    .line 780
    const-string v0, "count_based_emoji_reactions"

    .line 781
    .line 782
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 786
    .line 787
    .line 788
    iget-object v0, p2, LX/3uq;->A1A:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :cond_3a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_3b

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/7va;

    .line 805
    .line 806
    if-eqz v2, :cond_3a

    .line 807
    .line 808
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "emoji"

    .line 819
    .line 820
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget v1, v2, LX/7va;->A00:I

    .line 824
    .line 825
    const-string v0, "count"

    .line 826
    .line 827
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    iget-boolean v1, v2, LX/7va;->A02:Z

    .line 831
    .line 832
    const-string v0, "is_viewer_reacted"

    .line 833
    .line 834
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_3b
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 842
    .line 843
    .line 844
    :cond_3c
    iget-boolean v1, p2, LX/3uq;->A1I:Z

    .line 845
    .line 846
    const-string v0, "hide_in_thread"

    .line 847
    .line 848
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p2, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 852
    .line 853
    if-eqz v0, :cond_3d

    .line 854
    .line 855
    const-string v0, "thread_key"

    .line 856
    .line 857
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p2, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 861
    .line 862
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 863
    .line 864
    .line 865
    :cond_3d
    iget-object v0, p2, LX/3uq;->A0r:Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v0, :cond_3e

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const-string v0, "expiring_media_client_seen_count"

    .line 874
    .line 875
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    :cond_3e
    iget v1, p2, LX/3uq;->A03:I

    .line 879
    .line 880
    const-string v0, "seen_count"

    .line 881
    .line 882
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p2, LX/3uq;->A0T:LX/4jd;

    .line 886
    .line 887
    if-eqz v0, :cond_3f

    .line 888
    .line 889
    const-string v0, "expiring_media_action_summary"

    .line 890
    .line 891
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p2, LX/3uq;->A0T:LX/4jd;

    .line 895
    .line 896
    invoke-static {p1, v0}, LX/5Ih;->A00(LX/100;LX/4jd;)V

    .line 897
    .line 898
    .line 899
    :cond_3f
    iget-object v1, p2, LX/3uq;->A17:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v1, :cond_40

    .line 902
    .line 903
    const-string v0, "reply_type"

    .line 904
    .line 905
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_40
    iget-object v1, p2, LX/3uq;->A15:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v1, :cond_41

    .line 911
    .line 912
    const-string v0, "view_mode"

    .line 913
    .line 914
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_41
    iget-wide v1, p2, LX/3uq;->A04:J

    .line 918
    .line 919
    const-string v0, "replay_expiring_at_us"

    .line 920
    .line 921
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p2, LX/3uq;->A0H:LX/EAa;

    .line 925
    .line 926
    if-eqz v0, :cond_42

    .line 927
    .line 928
    const-string v0, "cta_link"

    .line 929
    .line 930
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p2, LX/3uq;->A0H:LX/EAa;

    .line 934
    .line 935
    invoke-static {p1, v0}, LX/ETJ;->A00(LX/100;LX/EAa;)V

    .line 936
    .line 937
    .line 938
    :cond_42
    iget-object v0, p2, LX/3uq;->A0j:LX/8cW;

    .line 939
    .line 940
    if-eqz v0, :cond_43

    .line 941
    .line 942
    const-string v0, "animated_media"

    .line 943
    .line 944
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p2, LX/3uq;->A0j:LX/8cW;

    .line 948
    .line 949
    invoke-static {p1, v0}, LX/7tN;->A00(LX/100;LX/8cW;)V

    .line 950
    .line 951
    .line 952
    :cond_43
    iget-object v0, p2, LX/3uq;->A0D:LX/6Zc;

    .line 953
    .line 954
    if-eqz v0, :cond_44

    .line 955
    .line 956
    const-string v0, "static_sticker"

    .line 957
    .line 958
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p2, LX/3uq;->A0D:LX/6Zc;

    .line 962
    .line 963
    invoke-static {p1, v0}, LX/Fpc;->A00(LX/100;LX/6Zc;)V

    .line 964
    .line 965
    .line 966
    :cond_44
    iget-object v0, p2, LX/3uq;->A0Y:LX/HD9;

    .line 967
    .line 968
    if-eqz v0, :cond_46

    .line 969
    .line 970
    const-string v0, "selfie_sticker"

    .line 971
    .line 972
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, p2, LX/3uq;->A0Y:LX/HD9;

    .line 976
    .line 977
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, LX/HD9;->A00:LX/1M5;

    .line 981
    .line 982
    if-eqz v0, :cond_45

    .line 983
    .line 984
    const-string v0, "media"

    .line 985
    .line 986
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, LX/HD9;->A00:LX/1M5;

    .line 990
    .line 991
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 992
    .line 993
    .line 994
    :cond_45
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 995
    .line 996
    .line 997
    :cond_46
    iget-object v0, p2, LX/3uq;->A0Z:LX/7vb;

    .line 998
    .line 999
    if-eqz v0, :cond_47

    .line 1000
    .line 1001
    const-string v0, "status_reply"

    .line 1002
    .line 1003
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p2, LX/3uq;->A0Z:LX/7vb;

    .line 1007
    .line 1008
    invoke-static {p1, v0}, LX/7sz;->A00(LX/100;LX/7vb;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_47
    iget-object v0, p2, LX/3uq;->A0P:LX/59U;

    .line 1012
    .line 1013
    if-eqz v0, :cond_48

    .line 1014
    .line 1015
    const-string v0, "replied_to_message"

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p2, LX/3uq;->A0P:LX/59U;

    .line 1021
    .line 1022
    invoke-static {p1, v0}, LX/6bA;->A00(LX/100;LX/59U;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_48
    iget-boolean v1, p2, LX/3uq;->A1J:Z

    .line 1026
    .line 1027
    const-string v0, "show_forward_attribution"

    .line 1028
    .line 1029
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p2, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 1033
    .line 1034
    if-eqz v0, :cond_49

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const-string v0, "forward_score"

    .line 1041
    .line 1042
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_49
    iget-boolean v1, p2, LX/3uq;->A1L:Z

    .line 1046
    .line 1047
    const-string v0, "send_silently"

    .line 1048
    .line 1049
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, p2, LX/3uq;->A0L:LX/Bhm;

    .line 1053
    .line 1054
    if-eqz v0, :cond_4a

    .line 1055
    .line 1056
    const-string v0, "policy_violation"

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, p2, LX/3uq;->A0L:LX/Bhm;

    .line 1062
    .line 1063
    invoke-static {p1, v0}, LX/BOi;->A00(LX/100;LX/Bhm;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_4a
    iget-boolean v1, p2, LX/3uq;->A1M:Z

    .line 1067
    .line 1068
    const-string v0, "is_shh_mode"

    .line 1069
    .line 1070
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, p2, LX/3uq;->A0E:LX/7j1;

    .line 1074
    .line 1075
    if-eqz v0, :cond_4e

    .line 1076
    .line 1077
    const-string v0, "instant_reply_info"

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, p2, LX/3uq;->A0E:LX/7j1;

    .line 1083
    .line 1084
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, LX/7j1;->A00:Ljava/util/List;

    .line 1088
    .line 1089
    if-eqz v0, :cond_4d

    .line 1090
    .line 1091
    const-string v0, "instant_replies"

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, LX/7j1;->A00:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :cond_4b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_4c

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/5Yr;

    .line 1116
    .line 1117
    if-eqz v0, :cond_4b

    .line 1118
    .line 1119
    invoke-static {p1, v0}, LX/5Yq;->A00(LX/100;LX/5Yr;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_7

    .line 1123
    :cond_4c
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 1124
    .line 1125
    .line 1126
    :cond_4d
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 1127
    .line 1128
    .line 1129
    :cond_4e
    iget-object v0, p2, LX/3uq;->A0n:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    if-eqz v0, :cond_4f

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const-string v0, "is_visual_item_seen"

    .line 1138
    .line 1139
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_4f
    iget-object v0, p2, LX/3uq;->A0K:LX/4mA;

    .line 1143
    .line 1144
    if-eqz v0, :cond_51

    .line 1145
    .line 1146
    const-string v0, "message_power_up"

    .line 1147
    .line 1148
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, p2, LX/3uq;->A0K:LX/4mA;

    .line 1152
    .line 1153
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v0, LX/4mA;->A00:LX/5Hu;

    .line 1157
    .line 1158
    if-eqz v0, :cond_50

    .line 1159
    .line 1160
    iget v1, v0, LX/5Hu;->A00:I

    .line 1161
    .line 1162
    const-string v0, "style"

    .line 1163
    .line 1164
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_50
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 1168
    .line 1169
    .line 1170
    :cond_51
    iget-object v0, p2, LX/3uq;->A1E:Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v0, :cond_54

    .line 1173
    .line 1174
    const-string v0, "mentioned_entities"

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, p2, LX/3uq;->A1E:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :cond_52
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_53

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 1199
    .line 1200
    if-eqz v0, :cond_52

    .line 1201
    .line 1202
    invoke-static {p1, v0}, LX/7t2;->A00(LX/100;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_53
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 1207
    .line 1208
    .line 1209
    :cond_54
    iget-object v0, p2, LX/3uq;->A1G:Ljava/util/List;

    .line 1210
    .line 1211
    if-eqz v0, :cond_57

    .line 1212
    .line 1213
    const-string v0, "formatted_text"

    .line 1214
    .line 1215
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, p2, LX/3uq;->A1G:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_55
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_56

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 1238
    .line 1239
    if-eqz v0, :cond_55

    .line 1240
    .line 1241
    invoke-static {p1, v0}, LX/7t3;->A00(LX/100;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_56
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 1246
    .line 1247
    .line 1248
    :cond_57
    iget-object v0, p2, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1249
    .line 1250
    if-eqz v0, :cond_58

    .line 1251
    .line 1252
    const-string v0, "reaction_image_url_info"

    .line 1253
    .line 1254
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, p2, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1258
    .line 1259
    invoke-static {p1, v0}, LX/2or;->A00(LX/100;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_58
    iget-object v0, p2, LX/3uq;->A0q:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-eqz v0, :cond_59

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    const-string v0, "save_icon_state"

    .line 1271
    .line 1272
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_59
    iget-boolean v1, p2, LX/3uq;->A1K:Z

    .line 1276
    .line 1277
    const-string v0, "processed_business_suggestion"

    .line 1278
    .line 1279
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, p2, LX/3uq;->A19:Ljava/util/List;

    .line 1283
    .line 1284
    if-eqz v0, :cond_5c

    .line 1285
    .line 1286
    const-string v0, "commands"

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, p2, LX/3uq;->A19:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :cond_5a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_5b

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 1311
    .line 1312
    if-eqz v0, :cond_5a

    .line 1313
    .line 1314
    invoke-static {v0, p1}, LX/7t0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;LX/100;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :cond_5b
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 1319
    .line 1320
    .line 1321
    :cond_5c
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 1322
    .line 1323
    .line 1324
    return-void
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
