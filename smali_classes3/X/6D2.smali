.class public abstract LX/6D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/28I;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/28I;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6D2;->A01:LX/28I;

    .line 4
    .line 5
    iput-object p3, p0, LX/6D2;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/6D2;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/6D2;->A0H:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/6D2;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/6D2;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/6D2;->A0A:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/6D2;->A0D:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/6D2;->A0G:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/6D2;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/6D2;->A0C:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/6D2;->A0K:Z

    .line 26
    .line 27
    iput-boolean p14, p0, LX/6D2;->A08:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/6D2;->A0F:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/6D2;->A06:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/6D2;->A09:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, LX/6D2;->A0E:Z

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, LX/6D2;->A0I:Z

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, LX/6D2;->A07:Z

    .line 52
    .line 53
    iput p6, p0, LX/6D2;->A00:I

    .line 54
    .line 55
    move/from16 v0, p21

    .line 56
    .line 57
    iput-boolean v0, p0, LX/6D2;->A0J:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6D2;->A01:LX/28I;

    .line 6
    .line 7
    iget v3, p0, LX/6D2;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/6D7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LX/6D7;-><init>(LX/28I;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/6D2;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/7QM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7QM;-><init>(LX/28I;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, LX/6D2;->A06:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/7QN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7QN;-><init>(LX/28I;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/6D2;->A0J:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/7QL;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/7QL;-><init>(LX/28I;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/6D2;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/6D3;->A00(LX/28I;Ljava/lang/Integer;)LX/6D8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LX/6D2;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LX/7QF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/7QF;-><init>(LX/28I;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v0, LX/6DB;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/6DB;-><init>(LX/28I;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/6DC;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/6DC;-><init>(LX/28I;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/6D2;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, LX/7QG;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/7QG;-><init>(LX/28I;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, LX/6D2;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-boolean v0, p0, LX/6D2;->A0H:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, LX/6DE;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/6DE;-><init>(LX/28I;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    if-nez v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, LX/6D2;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-instance v0, LX/6DQ;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/6DQ;-><init>(LX/28I;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, LX/6D2;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/MaZ;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/MaZ;-><init>(LX/28I;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, LX/6D2;->A0A:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v0, LX/6DF;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/6DF;-><init>(LX/28I;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v0, LX/6DG;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/6DG;-><init>(LX/28I;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/6D2;->A0D:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v0, LX/6DH;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/6DH;-><init>(LX/28I;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v0, p0, LX/6D2;->A0G:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v0, LX/7QJ;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/7QJ;-><init>(LX/28I;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-boolean v0, p0, LX/6D2;->A0B:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance v0, LX/6DI;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/6DI;-><init>(LX/28I;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-boolean v0, p0, LX/6D2;->A0E:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    new-instance v0, LX/7QH;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/7QH;-><init>(LX/28I;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-boolean v0, p0, LX/6D2;->A0C:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance v0, LX/7QP;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/7QP;-><init>(LX/28I;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-boolean v0, p0, LX/6D2;->A0K:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    new-instance v0, LX/7QO;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/7QO;-><init>(LX/28I;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-boolean v0, p0, LX/6D2;->A08:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    new-instance v0, LX/6DJ;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/6DJ;-><init>(LX/28I;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-boolean v0, p0, LX/6D2;->A0F:Z

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    new-instance v0, LX/7QI;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/7QI;-><init>(LX/28I;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10
    return-object v2

    .line 273
    :pswitch_1
    new-instance v0, LX/Maa;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/Maa;-><init>(LX/28I;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_2
    new-instance v0, LX/6z9;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/6z9;-><init>(LX/28I;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_3
    new-instance v0, LX/7QK;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/7QK;-><init>(LX/28I;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_4
    new-instance v0, LX/6DD;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/6DD;-><init>(LX/28I;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
