.class public final LX/3jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jN;


# instance fields
.field public A00:LX/3oa;

.field public final A01:Landroidx/compose/ui/Modifier;

.field public final A02:LX/3jQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/3jM;-><init>(LX/3jQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3jQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 1
    .line 2
    new-instance v1, LX/3jQ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3jQ;-><init>(LX/3jO;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3jM;->A02:LX/3jQ;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3jd;->A00:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3jM;->A01:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AHc(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jM;->A02:LX/3jQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/3jQ;->A04:LX/3jO;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Fuu;->A06(LX/3jQ;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3jO;->A01:LX/3jO;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget-object v0, LX/3jO;->A04:LX/3jO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bi1(I)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/3jM;->A02:LX/3jQ;

    .line 1
    .line 2
    invoke-static {v3}, LX/HiZ;->A01(LX/3jQ;)LX/3jQ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v6, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, LX/3jM;->A00:LX/3oa;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 18
    .line 19
    check-cast v0, LX/3jY;

    .line 20
    .line 21
    iget-object v5, v0, LX/3jY;->A03:LX/3ja;

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/3ja;->A01:LX/3ja;

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v5}, LX/3ja;->A00()V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 39
    .line 40
    check-cast v0, LX/3jY;

    .line 41
    .line 42
    iget-object v5, v0, LX/3jY;->A04:LX/3ja;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 49
    .line 50
    check-cast v0, LX/3jY;

    .line 51
    .line 52
    iget-object v5, v0, LX/3jY;->A07:LX/3ja;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 59
    .line 60
    check-cast v0, LX/3jY;

    .line 61
    .line 62
    iget-object v5, v0, LX/3jY;->A00:LX/3ja;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/4n4;

    .line 76
    .line 77
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v1, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 82
    .line 83
    check-cast v1, LX/3jY;

    .line 84
    .line 85
    iget-object v5, v1, LX/3jY;->A01:LX/3ja;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v1, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 89
    .line 90
    check-cast v1, LX/3jY;

    .line 91
    .line 92
    iget-object v5, v1, LX/3jY;->A06:LX/3ja;

    .line 93
    .line 94
    :goto_1
    sget-object v0, LX/3ja;->A01:LX/3ja;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v5, v1, LX/3jY;->A02:LX/3ja;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4n4;

    .line 116
    .line 117
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    iget-object v1, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 122
    .line 123
    check-cast v1, LX/3jY;

    .line 124
    .line 125
    iget-object v5, v1, LX/3jY;->A06:LX/3ja;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object v1, v6, LX/3jQ;->A0E:LX/3jZ;

    .line 129
    .line 130
    check-cast v1, LX/3jY;

    .line 131
    .line 132
    iget-object v5, v1, LX/3jY;->A01:LX/3ja;

    .line 133
    .line 134
    :goto_2
    sget-object v0, LX/3ja;->A01:LX/3ja;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v5, v1, LX/3jY;->A05:LX/3ja;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v0, 0x7

    .line 146
    if-eq p1, v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    const-string v1, "invalid FocusDirection"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    sget-object v5, LX/3ja;->A01:LX/3ja;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    iget-object v7, p0, LX/3jM;->A00:LX/3oa;

    .line 165
    .line 166
    if-eqz v7, :cond_11

    .line 167
    .line 168
    const/16 v0, 0x51

    .line 169
    .line 170
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 171
    .line 172
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v3

    .line 176
    move v1, p1

    .line 177
    if-ne p1, v4, :cond_c

    .line 178
    .line 179
    invoke-static {v3, v5}, LX/Hia;->A03(LX/3jQ;LX/0Vv;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_3
    if-nez v0, :cond_b

    .line 184
    .line 185
    :cond_9
    iget-object v1, v3, LX/3jQ;->A04:LX/3jO;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v1}, LX/3jO;->BVy()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    if-eq p1, v4, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne p1, v0, :cond_12

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0, v2}, LX/3jM;->AHc(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/3jQ;->A04:LX/3jO;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/3jO;->BVy()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-virtual {p0, p1}, LX/3jM;->Bi1(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_b
    const/4 v2, 0x1

    .line 223
    return v2

    .line 224
    :cond_c
    const/4 v0, 0x2

    .line 225
    if-ne p1, v0, :cond_d

    .line 226
    .line 227
    invoke-static {v3, v5}, LX/Hia;->A02(LX/3jQ;LX/0Vv;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    const/4 v0, 0x3

    .line 233
    if-eq p1, v0, :cond_10

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    if-eq p1, v0, :cond_10

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    if-eq p1, v0, :cond_10

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    if-eq p1, v0, :cond_10

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    if-ne p1, v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_3

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/4n4;

    .line 255
    .line 256
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_5
    const/4 v1, 0x4

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-static {v3}, LX/HiZ;->A01(LX/3jQ;)LX/3jQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, LX/HiZ;->A02(LX/3jQ;)LX/3jQ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v5, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    const/4 v1, 0x0

    .line 292
    goto :goto_4

    .line 293
    :pswitch_6
    const/4 v1, 0x3

    .line 294
    :goto_5
    invoke-static {v3}, LX/HiZ;->A01(LX/3jQ;)LX/3jQ;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    :cond_10
    invoke-static {v6, v5, v1}, LX/Hjj;->A04(LX/3jQ;LX/0Vv;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const-string v0, "layoutDirection"

    .line 306
    .line 307
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_12
    :pswitch_7
    return v2

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 323
    .line 324
    .line 325
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
