.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Br;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 12
    .line 13
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_13
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_18
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_19
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_1a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_1d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_20
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_2

    .line 199
    :pswitch_21
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    goto :goto_2

    .line 208
    :pswitch_23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_2

    .line 212
    :pswitch_24
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 216
    .line 217
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_25
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_26
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_27
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_69

    .line 18
    .line 19
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1TC;

    .line 22
    .line 23
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v9, v0, v4, v6}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-ne v0, v2, :cond_6a

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/1TC;

    .line 42
    .line 43
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0VH;

    .line 48
    .line 49
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-ne v9, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 61
    .line 62
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-ne v2, v1, :cond_96

    .line 68
    .line 69
    goto/16 :goto_2e

    .line 70
    .line 71
    :cond_2
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v9, v6, v2

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState"

    .line 83
    .line 84
    invoke-static {v9, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget-object v2, v6, v1

    .line 88
    .line 89
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 90
    .line 91
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object v2, v6, v2

    .line 100
    .line 101
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v2, 0x3

    .line 109
    aget-object v2, v6, v2

    .line 110
    .line 111
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v2, 0x5

    .line 119
    aget-object v2, v6, v2

    .line 120
    .line 121
    const-string v4, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.IgLiveCommentsState"

    .line 122
    .line 123
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    aget-object v5, v6, v4

    .line 130
    .line 131
    const-string v4, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel.ComposerState"

    .line 132
    .line 133
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, LX/79v;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    aget-object v6, v6, v4

    .line 140
    .line 141
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 142
    .line 143
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    xor-int/lit8 v18, v8, 0x1

    .line 151
    .line 152
    iget-boolean v4, v5, LX/79v;->A03:Z

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-boolean v6, v5, LX/79v;->A02:Z

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    :cond_3
    const/16 v19, 0x1

    .line 163
    .line 164
    :cond_4
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/5i1;

    .line 167
    .line 168
    iget-object v10, v6, LX/5i1;->A03:LX/65l;

    .line 169
    .line 170
    sget-object v8, LX/65l;->A02:LX/65l;

    .line 171
    .line 172
    if-ne v10, v8, :cond_5

    .line 173
    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :cond_5
    const/16 v20, 0x0

    .line 179
    .line 180
    :cond_6
    if-eqz v13, :cond_10

    .line 181
    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 185
    .line 186
    if-nez v6, :cond_10

    .line 187
    .line 188
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 189
    .line 190
    if-nez v6, :cond_10

    .line 191
    .line 192
    :cond_7
    const/16 v22, 0x1

    .line 193
    .line 194
    :goto_1
    sget-object v6, LX/5db;->A01:LX/5db;

    .line 195
    .line 196
    invoke-static {v9, v6}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    if-ne v10, v8, :cond_8

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    if-eq v9, v6, :cond_9

    .line 205
    .line 206
    :cond_8
    const/16 v24, 0x1

    .line 207
    .line 208
    :cond_9
    iget-object v14, v5, LX/79v;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, LX/5We;->A1K(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    xor-int/lit8 v25, v6, 0x1

    .line 219
    .line 220
    iget-boolean v9, v5, LX/79v;->A02:Z

    .line 221
    .line 222
    iget-boolean v8, v5, LX/79v;->A04:Z

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    const v16, 0x7f08056e

    .line 227
    .line 228
    .line 229
    const v17, 0x7f122214

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    iget-object v5, v5, LX/79v;->A00:LX/7PF;

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object v5, v5, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 245
    .line 246
    sub-float/2addr v15, v11

    .line 247
    if-nez v12, :cond_b

    .line 248
    .line 249
    iget-boolean v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 250
    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_4
    new-instance v12, LX/Jb8;

    .line 258
    .line 259
    move/from16 v21, v4

    .line 260
    .line 261
    move/from16 v26, v4

    .line 262
    .line 263
    move/from16 v27, v9

    .line 264
    .line 265
    move/from16 v28, v8

    .line 266
    .line 267
    invoke-direct/range {v12 .. v28}, LX/Jb8;-><init>(Ljava/lang/String;Ljava/lang/String;FIIZZZZZZZZZZZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v0, v7, v1}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2d

    .line 275
    .line 276
    :cond_c
    const-string v14, ""

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    const/4 v13, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const v16, 0x7f08056d

    .line 282
    .line 283
    .line 284
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 289
    .line 290
    const v17, 0x7f1226b1

    .line 291
    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    :cond_f
    const v17, 0x7f120c62

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    const/16 v22, 0x0

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 303
    .line 304
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    if-nez v1, :cond_65

    .line 308
    .line 309
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/0V1;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    aget-object v2, v5, v1

    .line 324
    .line 325
    aget-object v1, v5, v7

    .line 326
    .line 327
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 328
    .line 329
    invoke-interface {v4, v6, v2, v1, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_2d

    .line 334
    .line 335
    :pswitch_3
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 336
    .line 337
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v7, 0x1

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v4, v7, :cond_90

    .line 347
    .line 348
    check-cast v1, LX/5hr;

    .line 349
    .line 350
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/5hu;

    .line 353
    .line 354
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    if-eqz v1, :cond_93

    .line 358
    .line 359
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/5ii;

    .line 362
    .line 363
    iget-object v6, v0, LX/5ii;->A03:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v5, v0, LX/5ii;->A02:LX/0YK;

    .line 366
    .line 367
    iget-object v7, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v1, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v9, v1, LX/5hr;->A08:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v4, LX/5hu;->A0A:Ljava/util/Set;

    .line 378
    .line 379
    new-instance v4, LX/EbQ;

    .line 380
    .line 381
    invoke-direct/range {v4 .. v10}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, LX/EbQ;->A05()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_12
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/5hu;

    .line 394
    .line 395
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/5hr;

    .line 398
    .line 399
    if-eqz v4, :cond_6a

    .line 400
    .line 401
    iget-boolean v5, v4, LX/5hu;->A0D:Z

    .line 402
    .line 403
    if-ne v5, v7, :cond_13

    .line 404
    .line 405
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, LX/5ii;

    .line 408
    .line 409
    iget-boolean v5, v6, LX/5ii;->A01:Z

    .line 410
    .line 411
    if-nez v5, :cond_6a

    .line 412
    .line 413
    iput-boolean v7, v6, LX/5ii;->A01:Z

    .line 414
    .line 415
    iget-object v6, v6, LX/5ii;->A04:LX/1d9;

    .line 416
    .line 417
    new-instance v5, LX/DmA;

    .line 418
    .line 419
    invoke-direct {v5}, LX/DmA;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 427
    .line 428
    invoke-interface {v6, v5, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v2, :cond_91

    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_13
    if-nez v5, :cond_6a

    .line 436
    .line 437
    iget-boolean v5, v4, LX/5hu;->A0C:Z

    .line 438
    .line 439
    if-eqz v5, :cond_6a

    .line 440
    .line 441
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/5ii;

    .line 444
    .line 445
    iget-boolean v5, v6, LX/5ii;->A00:Z

    .line 446
    .line 447
    if-nez v5, :cond_6a

    .line 448
    .line 449
    iput-boolean v7, v6, LX/5ii;->A00:Z

    .line 450
    .line 451
    iget-object v6, v6, LX/5ii;->A04:LX/1d9;

    .line 452
    .line 453
    new-instance v5, LX/Dm9;

    .line 454
    .line 455
    invoke-direct {v5}, LX/Dm9;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 463
    .line 464
    invoke-interface {v6, v5, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-ne v5, v2, :cond_11

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_4
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 472
    .line 473
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    if-nez v1, :cond_2d

    .line 477
    .line 478
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, [Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    aget-object v10, v6, v1

    .line 488
    .line 489
    const-string v1, "null cannot be cast to non-null type kotlin.Pair<com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfo?, com.instagram.video.live.mvvm.model.domainmodel.IgLiveHeartbeat?>"

    .line 490
    .line 491
    invoke-static {v10, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v10, Lkotlin/Pair;

    .line 495
    .line 496
    aget-object v1, v6, v2

    .line 497
    .line 498
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 499
    .line 500
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    const/4 v1, 0x2

    .line 508
    aget-object v9, v6, v1

    .line 509
    .line 510
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 511
    .line 512
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v9, Ljava/util/Set;

    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    aget-object v1, v6, v1

    .line 519
    .line 520
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    const/4 v1, 0x4

    .line 528
    aget-object v5, v6, v1

    .line 529
    .line 530
    const/16 v1, 0x10

    .line 531
    .line 532
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    iget-object v6, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, LX/5hr;

    .line 546
    .line 547
    iget-object v5, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, LX/5hu;

    .line 550
    .line 551
    if-eqz v6, :cond_1d

    .line 552
    .line 553
    iget-object v13, v6, LX/5hr;->A0C:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v6, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const/16 v18, 0x1

    .line 562
    .line 563
    if-nez v13, :cond_1c

    .line 564
    .line 565
    :goto_5
    const/16 v18, 0x0

    .line 566
    .line 567
    if-nez v6, :cond_1c

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_6
    if-nez v9, :cond_14

    .line 571
    .line 572
    sget-object v9, LX/160;->A00:LX/160;

    .line 573
    .line 574
    :cond_14
    if-nez v13, :cond_15

    .line 575
    .line 576
    invoke-static {v1, v9}, LX/6y5;->A01(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    :cond_15
    if-eqz v6, :cond_1b

    .line 581
    .line 582
    iget-object v12, v6, LX/5hr;->A04:LX/2vM;

    .line 583
    .line 584
    :goto_7
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    iget v1, v5, LX/5hu;->A02:I

    .line 587
    .line 588
    iget-object v5, v5, LX/5hu;->A08:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/instagram/user/model/User;

    .line 595
    .line 596
    if-eqz v5, :cond_16

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-nez v11, :cond_18

    .line 603
    .line 604
    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    .line 605
    .line 606
    iget-object v5, v6, LX/5hr;->A0G:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/instagram/user/model/User;

    .line 613
    .line 614
    if-eqz v5, :cond_17

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    :goto_9
    iget-object v5, v6, LX/5hr;->A0E:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 627
    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 631
    .line 632
    :goto_a
    invoke-static {v7, v8}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    new-instance v9, LX/DAn;

    .line 642
    .line 643
    move/from16 v17, v1

    .line 644
    .line 645
    invoke-direct/range {v9 .. v20}, LX/DAn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v0, v4, v2}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_2d

    .line 653
    .line 654
    :cond_17
    const/4 v11, 0x0

    .line 655
    :cond_18
    if-eqz v6, :cond_19

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_19
    const/4 v14, 0x0

    .line 659
    goto :goto_a

    .line 660
    :cond_1a
    const/4 v1, 0x0

    .line 661
    goto :goto_8

    .line 662
    :cond_1b
    sget-object v12, LX/2vM;->A06:LX/2vM;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1c
    iget-object v1, v6, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_1d
    const/4 v13, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    goto :goto_5

    .line 671
    :pswitch_5
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 672
    .line 673
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    if-nez v1, :cond_65

    .line 677
    .line 678
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, [Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, LX/9Bi;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    aget-object v11, v5, v1

    .line 692
    .line 693
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>"

    .line 694
    .line 695
    invoke-static {v11, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v11, Ljava/util/List;

    .line 699
    .line 700
    aget-object v1, v5, v7

    .line 701
    .line 702
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 703
    .line 704
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    const/4 v1, 0x2

    .line 712
    aget-object v10, v5, v1

    .line 713
    .line 714
    invoke-static {v10, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    const/4 v1, 0x3

    .line 720
    aget-object v1, v5, v1

    .line 721
    .line 722
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    const/4 v1, 0x4

    .line 730
    aget-object v9, v5, v1

    .line 731
    .line 732
    invoke-static {v9, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast v9, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v11}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1e

    .line 746
    .line 747
    iget-object v1, v6, LX/46e;->A00:Landroid/app/Application;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const v1, 0x7f1241b9

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const/4 v2, 0x0

    .line 761
    new-instance v1, LX/DCm;

    .line 762
    .line 763
    invoke-direct {v1, v2, v4, v2}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v6}, LX/9Bi;->A00(Lcom/instagram/user/model/User;LX/9Bi;)LX/DD7;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_1e
    invoke-static {v10}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1f

    .line 799
    .line 800
    if-nez v13, :cond_1f

    .line 801
    .line 802
    iget-object v1, v6, LX/46e;->A00:Landroid/app/Application;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const v1, 0x7f1241b7

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v2, 0x0

    .line 816
    new-instance v1, LX/DCm;

    .line 817
    .line 818
    invoke-direct {v1, v2, v4, v2}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()V

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v6}, LX/9Bi;->A00(Lcom/instagram/user/model/User;LX/9Bi;)LX/DD7;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_1f
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    if-nez v12, :cond_20

    .line 856
    .line 857
    if-nez v13, :cond_20

    .line 858
    .line 859
    iget-object v1, v6, LX/46e;->A00:Landroid/app/Application;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const v1, 0x7f1241b6

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/4 v2, 0x0

    .line 873
    new-instance v1, LX/DCm;

    .line 874
    .line 875
    invoke-direct {v1, v2, v4, v2}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_20

    .line 890
    .line 891
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v6}, LX/9Bi;->A00(Lcom/instagram/user/model/User;LX/9Bi;)LX/DD7;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_20
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v0, v8, v7}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_2d

    .line 914
    .line 915
    :pswitch_6
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 916
    .line 917
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    if-nez v1, :cond_68

    .line 921
    .line 922
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LX/0V4;

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 935
    .line 936
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 937
    .line 938
    invoke-interface {v2, v5, v4, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_2d

    .line 943
    .line 944
    :pswitch_7
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 945
    .line 946
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    if-nez v1, :cond_68

    .line 950
    .line 951
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/Cxb;

    .line 962
    .line 963
    iget-object v2, v1, LX/Cxb;->A01:LX/Eci;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v4}, LX/Eci;->A00(LX/Eci;Ljava/lang/String;)LX/1T7;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 974
    .line 975
    invoke-static {v0, v1, v5}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_2d

    .line 980
    .line 981
    :pswitch_8
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 982
    .line 983
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    if-nez v1, :cond_35

    .line 987
    .line 988
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v9, LX/1TC;

    .line 994
    .line 995
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v8, [Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, [Ljava/lang/Integer;

    .line 1000
    .line 1001
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Iterable;

    .line 1004
    .line 1005
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    const/4 v2, 0x0

    .line 1010
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_22

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    add-int/lit8 v4, v2, 0x1

    .line 1025
    .line 1026
    if-gez v2, :cond_21

    .line 1027
    .line 1028
    invoke-static {}, LX/0ym;->A08()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    throw v0

    .line 1033
    :cond_21
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1034
    .line 1035
    aget-object v1, v8, v2

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1042
    .line 1043
    invoke-direct {v1, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move v2, v4

    .line 1050
    goto :goto_e

    .line 1051
    :cond_22
    invoke-static {v7, v0, v9, v10}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto/16 :goto_2d

    .line 1056
    .line 1057
    :pswitch_9
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1058
    .line 1059
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    if-nez v1, :cond_68

    .line 1063
    .line 1064
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/EBs;

    .line 1073
    .line 1074
    iget-object v1, v1, LX/EBs;->A01:LX/E7R;

    .line 1075
    .line 1076
    iget-object v1, v1, LX/E7R;->A00:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 1077
    .line 1078
    iget-object v4, v1, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A01:LX/1TA;

    .line 1079
    .line 1080
    const/16 v2, 0x8

    .line 1081
    .line 1082
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v4}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v1, 0x19

    .line 1092
    .line 1093
    invoke-static {v2, v1}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const/16 v2, 0x13

    .line 1102
    .line 1103
    new-instance v1, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 1104
    .line 1105
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1109
    .line 1110
    invoke-static {v0, v1, v7}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_2d

    .line 1115
    .line 1116
    :pswitch_a
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1117
    .line 1118
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1119
    .line 1120
    const/4 v10, 0x1

    .line 1121
    if-nez v1, :cond_35

    .line 1122
    .line 1123
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, [Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    aget-object v12, v5, v1

    .line 1133
    .line 1134
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallCoWatchPlaybackModel"

    .line 1135
    .line 1136
    invoke-static {v12, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v12, LX/GIn;

    .line 1140
    .line 1141
    aget-object v9, v5, v10

    .line 1142
    .line 1143
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherSyncState"

    .line 1144
    .line 1145
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast v9, LX/5fQ;

    .line 1149
    .line 1150
    const/4 v1, 0x2

    .line 1151
    aget-object v2, v5, v1

    .line 1152
    .line 1153
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 1154
    .line 1155
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v2, Ljava/util/Set;

    .line 1159
    .line 1160
    const/4 v1, 0x3

    .line 1161
    aget-object v4, v5, v1

    .line 1162
    .line 1163
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1164
    .line 1165
    const/4 v1, 0x4

    .line 1166
    aget-object v8, v5, v1

    .line 1167
    .line 1168
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallParticipantsModel"

    .line 1169
    .line 1170
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v8, LX/5g7;

    .line 1174
    .line 1175
    const/4 v1, 0x5

    .line 1176
    aget-object v7, v5, v1

    .line 1177
    .line 1178
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherCallState"

    .line 1179
    .line 1180
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v7, LX/5fZ;

    .line 1184
    .line 1185
    const/4 v1, 0x6

    .line 1186
    aget-object v11, v5, v1

    .line 1187
    .line 1188
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.repository.clipstogether.ClipsTogetherClientSyncRepository.ClipsTogetherClientSyncState"

    .line 1189
    .line 1190
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v11, LX/EYi;

    .line 1194
    .line 1195
    const/4 v1, 0x7

    .line 1196
    aget-object v6, v5, v1

    .line 1197
    .line 1198
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherViewerState"

    .line 1199
    .line 1200
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v6, LX/5fT;

    .line 1204
    .line 1205
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/EYX;

    .line 1208
    .line 1209
    if-eqz v4, :cond_2c

    .line 1210
    .line 1211
    iget-object v13, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 1212
    .line 1213
    :goto_f
    iget-object v4, v1, LX/EYX;->A00:LX/01o;

    .line 1214
    .line 1215
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, LX/EOC;

    .line 1220
    .line 1221
    iget-object v4, v5, LX/EOC;->A01:LX/01o;

    .line 1222
    .line 1223
    invoke-static {v4}, LX/Chf;->A1b(LX/01o;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_2b

    .line 1228
    .line 1229
    iget-object v4, v5, LX/EOC;->A00:LX/01o;

    .line 1230
    .line 1231
    invoke-static {v4}, LX/Chf;->A1b(LX/01o;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_23

    .line 1236
    .line 1237
    if-eqz v12, :cond_2b

    .line 1238
    .line 1239
    iget-object v4, v12, LX/GIn;->A00:LX/DAa;

    .line 1240
    .line 1241
    if-eqz v4, :cond_2b

    .line 1242
    .line 1243
    iget-object v4, v4, LX/DAa;->A00:LX/90M;

    .line 1244
    .line 1245
    invoke-interface {v4}, LX/90M;->Adb()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    if-eqz v4, :cond_2b

    .line 1250
    .line 1251
    :cond_23
    const/4 v5, 0x0

    .line 1252
    :goto_10
    const/4 v4, 0x0

    .line 1253
    if-eqz v5, :cond_25

    .line 1254
    .line 1255
    iget-boolean v5, v11, LX/EYi;->A03:Z

    .line 1256
    .line 1257
    invoke-static {v5}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v22

    .line 1261
    iget-object v5, v11, LX/EYi;->A02:Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v5, :cond_24

    .line 1264
    .line 1265
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-eqz v5, :cond_24

    .line 1270
    .line 1271
    iget-object v4, v1, LX/EYX;->A02:LX/01o;

    .line 1272
    .line 1273
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    check-cast v12, LX/2Wc;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    invoke-virtual {v12, v4, v5}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    :cond_24
    iget-object v12, v11, LX/EYi;->A00:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v5, v11, LX/EYi;->A01:Ljava/lang/String;

    .line 1290
    .line 1291
    sget-object v11, LX/5fQ;->A02:LX/5fQ;

    .line 1292
    .line 1293
    invoke-static {v9, v11}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v26

    .line 1297
    invoke-static {v9, v8, v1, v2}, LX/EYX;->A00(LX/5fQ;LX/5g7;LX/EYX;Ljava/util/Set;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v17

    .line 1301
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v27

    .line 1305
    new-instance v1, LX/GIt;

    .line 1306
    .line 1307
    move-object/from16 v23, v12

    .line 1308
    .line 1309
    move-object/from16 v24, v5

    .line 1310
    .line 1311
    move-object/from16 v25, v2

    .line 1312
    .line 1313
    move-object/from16 v19, v7

    .line 1314
    .line 1315
    move-object/from16 v20, v6

    .line 1316
    .line 1317
    move-object/from16 v21, v4

    .line 1318
    .line 1319
    move-object/from16 v16, v1

    .line 1320
    .line 1321
    move-object/from16 v18, v13

    .line 1322
    .line 1323
    invoke-direct/range {v16 .. v27}, LX/GIt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7US;LX/5fZ;LX/5fT;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 1324
    .line 1325
    .line 1326
    :goto_11
    invoke-static {v1, v0, v15, v10}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_2d

    .line 1331
    .line 1332
    :cond_25
    if-eqz v12, :cond_2a

    .line 1333
    .line 1334
    iget-object v12, v12, LX/GIn;->A00:LX/DAa;

    .line 1335
    .line 1336
    if-eqz v12, :cond_2a

    .line 1337
    .line 1338
    iget-object v14, v12, LX/DAa;->A00:LX/90M;

    .line 1339
    .line 1340
    iget-object v5, v12, LX/DAa;->A04:Ljava/lang/String;

    .line 1341
    .line 1342
    if-eqz v5, :cond_26

    .line 1343
    .line 1344
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    if-eqz v5, :cond_26

    .line 1349
    .line 1350
    iget-object v4, v1, LX/EYX;->A02:LX/01o;

    .line 1351
    .line 1352
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    check-cast v11, LX/2Wc;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v4

    .line 1362
    invoke-virtual {v11, v4, v5}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    :cond_26
    instance-of v5, v14, LX/7Av;

    .line 1367
    .line 1368
    if-eqz v5, :cond_29

    .line 1369
    .line 1370
    check-cast v14, LX/7Av;

    .line 1371
    .line 1372
    iget-object v5, v14, LX/7Av;->A05:Ljava/lang/Integer;

    .line 1373
    .line 1374
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-ne v5, v11, :cond_28

    .line 1377
    .line 1378
    iget-object v5, v14, LX/7Av;->A06:Ljava/lang/String;

    .line 1379
    .line 1380
    :goto_12
    iget-object v14, v12, LX/DAa;->A06:Ljava/lang/String;

    .line 1381
    .line 1382
    move-object/from16 v16, v14

    .line 1383
    .line 1384
    sget-object v14, LX/5fQ;->A02:LX/5fQ;

    .line 1385
    .line 1386
    invoke-static {v9, v14}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v26

    .line 1390
    iget-object v14, v12, LX/DAa;->A07:Ljava/lang/String;

    .line 1391
    .line 1392
    const/16 v12, 0x19

    .line 1393
    .line 1394
    invoke-static {v12}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-static {v14, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    if-nez v12, :cond_27

    .line 1403
    .line 1404
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 1405
    .line 1406
    const/16 v12, 0x513

    .line 1407
    .line 1408
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    invoke-static {v14, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    if-nez v12, :cond_27

    .line 1417
    .line 1418
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 1419
    .line 1420
    :cond_27
    invoke-static {v9, v8, v1, v2}, LX/EYX;->A00(LX/5fQ;LX/5g7;LX/EYX;Ljava/util/Set;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v27

    .line 1428
    new-instance v1, LX/GIt;

    .line 1429
    .line 1430
    move-object/from16 v22, v11

    .line 1431
    .line 1432
    move-object/from16 v23, v5

    .line 1433
    .line 1434
    move-object/from16 v24, v16

    .line 1435
    .line 1436
    move-object/from16 v25, v2

    .line 1437
    .line 1438
    move-object/from16 v19, v7

    .line 1439
    .line 1440
    move-object/from16 v20, v6

    .line 1441
    .line 1442
    move-object/from16 v21, v4

    .line 1443
    .line 1444
    move-object/from16 v16, v1

    .line 1445
    .line 1446
    move-object/from16 v18, v13

    .line 1447
    .line 1448
    invoke-direct/range {v16 .. v27}, LX/GIt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7US;LX/5fZ;LX/5fT;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_11

    .line 1452
    :cond_28
    const/4 v5, 0x0

    .line 1453
    goto :goto_12

    .line 1454
    :cond_29
    iget-object v4, v12, LX/DAa;->A06:Ljava/lang/String;

    .line 1455
    .line 1456
    :cond_2a
    sget-object v1, LX/5fQ;->A02:LX/5fQ;

    .line 1457
    .line 1458
    invoke-static {v9, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v26

    .line 1462
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v27

    .line 1470
    new-instance v1, LX/GIt;

    .line 1471
    .line 1472
    move-object/from16 v16, v1

    .line 1473
    .line 1474
    move-object/from16 v18, v13

    .line 1475
    .line 1476
    move-object/from16 v19, v7

    .line 1477
    .line 1478
    move-object/from16 v20, v6

    .line 1479
    .line 1480
    move-object/from16 v21, v17

    .line 1481
    .line 1482
    move-object/from16 v23, v17

    .line 1483
    .line 1484
    move-object/from16 v24, v4

    .line 1485
    .line 1486
    move-object/from16 v25, v2

    .line 1487
    .line 1488
    invoke-direct/range {v16 .. v27}, LX/GIt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7US;LX/5fZ;LX/5fT;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_11

    .line 1492
    .line 1493
    :cond_2b
    const/4 v5, 0x1

    .line 1494
    goto/16 :goto_10

    .line 1495
    .line 1496
    :cond_2c
    const/4 v13, 0x0

    .line 1497
    goto/16 :goto_f

    .line 1498
    .line 1499
    :pswitch_b
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1500
    .line 1501
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1502
    .line 1503
    const/4 v4, 0x1

    .line 1504
    if-nez v1, :cond_50

    .line 1505
    .line 1506
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LX/CxL;

    .line 1513
    .line 1514
    iget-object v1, v1, LX/CxL;->A05:LX/1T8;

    .line 1515
    .line 1516
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1517
    .line 1518
    invoke-static {v0, v1, v2}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_2d

    .line 1523
    .line 1524
    :pswitch_c
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1525
    .line 1526
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    if-nez v1, :cond_4f

    .line 1530
    .line 1531
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LX/CxL;

    .line 1538
    .line 1539
    iget-object v2, v1, LX/CxL;->A05:LX/1T8;

    .line 1540
    .line 1541
    const/16 v1, 0x15

    .line 1542
    .line 1543
    invoke-static {v2, v1}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const/16 v1, 0x14

    .line 1548
    .line 1549
    invoke-static {v2, v1}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    new-instance v1, LX/IYT;

    .line 1554
    .line 1555
    invoke-direct {v1, v2}, LX/IYT;-><init>(LX/1TA;)V

    .line 1556
    .line 1557
    .line 1558
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1559
    .line 1560
    invoke-static {v0, v1, v4}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    goto/16 :goto_2d

    .line 1565
    .line 1566
    :pswitch_d
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1567
    .line 1568
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1569
    .line 1570
    const/4 v4, 0x1

    .line 1571
    if-nez v1, :cond_50

    .line 1572
    .line 1573
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LX/1TC;

    .line 1579
    .line 1580
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, [Ljava/lang/Object;

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    aget-object v6, v2, v5

    .line 1586
    .line 1587
    aget-object v7, v2, v4

    .line 1588
    .line 1589
    const/4 v5, 0x2

    .line 1590
    aget-object v8, v2, v5

    .line 1591
    .line 1592
    const/4 v5, 0x3

    .line 1593
    aget-object v9, v2, v5

    .line 1594
    .line 1595
    const/4 v5, 0x4

    .line 1596
    aget-object v10, v2, v5

    .line 1597
    .line 1598
    const/4 v5, 0x5

    .line 1599
    aget-object v11, v2, v5

    .line 1600
    .line 1601
    const/4 v5, 0x6

    .line 1602
    aget-object v12, v2, v5

    .line 1603
    .line 1604
    const/4 v5, 0x7

    .line 1605
    aget-object v13, v2, v5

    .line 1606
    .line 1607
    const/16 v5, 0x8

    .line 1608
    .line 1609
    aget-object v14, v2, v5

    .line 1610
    .line 1611
    const/16 v5, 0x9

    .line 1612
    .line 1613
    aget-object v15, v2, v5

    .line 1614
    .line 1615
    const/16 v5, 0xa

    .line 1616
    .line 1617
    aget-object v16, v2, v5

    .line 1618
    .line 1619
    const/16 v5, 0xb

    .line 1620
    .line 1621
    aget-object v17, v2, v5

    .line 1622
    .line 1623
    const/16 v5, 0xc

    .line 1624
    .line 1625
    aget-object v18, v2, v5

    .line 1626
    .line 1627
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, LX/0X5;

    .line 1630
    .line 1631
    invoke-interface/range {v5 .. v18}, LX/0X5;->BTf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v2, v0, v1, v4}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto/16 :goto_2d

    .line 1640
    .line 1641
    :pswitch_e
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1642
    .line 1643
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1644
    .line 1645
    const/4 v2, 0x1

    .line 1646
    if-nez v1, :cond_2d

    .line 1647
    .line 1648
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, LX/1TC;

    .line 1654
    .line 1655
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v5, [Ljava/lang/Object;

    .line 1658
    .line 1659
    const/4 v1, 0x0

    .line 1660
    aget-object v6, v5, v1

    .line 1661
    .line 1662
    aget-object v7, v5, v2

    .line 1663
    .line 1664
    const/4 v1, 0x2

    .line 1665
    aget-object v8, v5, v1

    .line 1666
    .line 1667
    const/4 v1, 0x3

    .line 1668
    aget-object v9, v5, v1

    .line 1669
    .line 1670
    const/4 v1, 0x4

    .line 1671
    aget-object v10, v5, v1

    .line 1672
    .line 1673
    const/4 v1, 0x5

    .line 1674
    aget-object v11, v5, v1

    .line 1675
    .line 1676
    const/4 v1, 0x6

    .line 1677
    aget-object v12, v5, v1

    .line 1678
    .line 1679
    const/4 v1, 0x7

    .line 1680
    aget-object v13, v5, v1

    .line 1681
    .line 1682
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v5, LX/0Uh;

    .line 1685
    .line 1686
    invoke-interface/range {v5 .. v13}, LX/0Uh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v1, v0, v4, v2}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_2d

    .line 1695
    .line 1696
    :pswitch_f
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1697
    .line 1698
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1699
    .line 1700
    const/4 v2, 0x1

    .line 1701
    if-nez v1, :cond_2d

    .line 1702
    .line 1703
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, LX/1TC;

    .line 1709
    .line 1710
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v5, [Ljava/lang/Object;

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    aget-object v6, v5, v1

    .line 1716
    .line 1717
    aget-object v7, v5, v2

    .line 1718
    .line 1719
    const/4 v1, 0x2

    .line 1720
    aget-object v8, v5, v1

    .line 1721
    .line 1722
    const/4 v1, 0x3

    .line 1723
    aget-object v9, v5, v1

    .line 1724
    .line 1725
    const/4 v1, 0x4

    .line 1726
    aget-object v10, v5, v1

    .line 1727
    .line 1728
    const/4 v1, 0x5

    .line 1729
    aget-object v11, v5, v1

    .line 1730
    .line 1731
    const/4 v1, 0x6

    .line 1732
    aget-object v12, v5, v1

    .line 1733
    .line 1734
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v5, LX/0Ui;

    .line 1737
    .line 1738
    invoke-interface/range {v5 .. v12}, LX/0Ui;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1, v0, v4, v2}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto/16 :goto_2d

    .line 1747
    .line 1748
    :pswitch_10
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1749
    .line 1750
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1751
    .line 1752
    const/4 v2, 0x1

    .line 1753
    if-nez v1, :cond_2d

    .line 1754
    .line 1755
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, LX/1TC;

    .line 1761
    .line 1762
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, [Ljava/lang/Object;

    .line 1765
    .line 1766
    const/4 v1, 0x0

    .line 1767
    aget-object v6, v5, v1

    .line 1768
    .line 1769
    aget-object v7, v5, v2

    .line 1770
    .line 1771
    const/4 v1, 0x2

    .line 1772
    aget-object v8, v5, v1

    .line 1773
    .line 1774
    const/4 v1, 0x3

    .line 1775
    aget-object v9, v5, v1

    .line 1776
    .line 1777
    const/4 v1, 0x4

    .line 1778
    aget-object v10, v5, v1

    .line 1779
    .line 1780
    const/4 v1, 0x5

    .line 1781
    aget-object v11, v5, v1

    .line 1782
    .line 1783
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v5, LX/0Uj;

    .line 1786
    .line 1787
    invoke-interface/range {v5 .. v11}, LX/0Uj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1, v0, v4, v2}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    goto/16 :goto_2d

    .line 1796
    .line 1797
    :cond_2d
    if-ne v1, v2, :cond_96

    .line 1798
    .line 1799
    goto/16 :goto_2e

    .line 1800
    .line 1801
    :pswitch_11
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1802
    .line 1803
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1804
    .line 1805
    const/4 v8, 0x1

    .line 1806
    if-nez v1, :cond_5a

    .line 1807
    .line 1808
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v6, LX/FD7;

    .line 1817
    .line 1818
    iget-object v11, v6, LX/FD7;->A00:LX/EF2;

    .line 1819
    .line 1820
    iget-object v1, v11, LX/EF2;->A00:LX/E7K;

    .line 1821
    .line 1822
    iget-object v1, v1, LX/E7K;->A00:LX/1pA;

    .line 1823
    .line 1824
    iget-object v1, v1, LX/1pA;->A08:LX/5e5;

    .line 1825
    .line 1826
    iget-object v2, v1, LX/5e5;->A0x:LX/1T8;

    .line 1827
    .line 1828
    const/16 v1, 0xe

    .line 1829
    .line 1830
    invoke-static {v2, v1}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    iget-object v1, v11, LX/EF2;->A01:LX/E7L;

    .line 1835
    .line 1836
    iget-object v1, v1, LX/E7L;->A00:LX/1pA;

    .line 1837
    .line 1838
    iget-object v1, v1, LX/1pA;->A08:LX/5e5;

    .line 1839
    .line 1840
    iget-object v1, v1, LX/5e5;->A0P:LX/5fC;

    .line 1841
    .line 1842
    iget-object v1, v1, LX/5fC;->A05:LX/1T7;

    .line 1843
    .line 1844
    const/4 v5, 0x0

    .line 1845
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    const/16 v2, 0xc

    .line 1850
    .line 1851
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 1852
    .line 1853
    invoke-direct {v1, v11, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v10, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    new-instance v1, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;

    .line 1865
    .line 1866
    invoke-direct {v1, v8, v7, v6, v2}, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1870
    .line 1871
    invoke-static {v0, v1, v9}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_2d

    .line 1876
    .line 1877
    :pswitch_12
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1878
    .line 1879
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1880
    .line 1881
    const/4 v10, 0x1

    .line 1882
    if-nez v1, :cond_35

    .line 1883
    .line 1884
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v9, [Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v9, [Ljava/lang/String;

    .line 1893
    .line 1894
    array-length v8, v9

    .line 1895
    const/4 v7, 0x0

    .line 1896
    const/4 v6, 0x0

    .line 1897
    :goto_13
    if-ge v7, v8, :cond_34

    .line 1898
    .line 1899
    aget-object v1, v9, v7

    .line 1900
    .line 1901
    add-int/lit8 v16, v6, 0x1

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-nez v1, :cond_2e

    .line 1908
    .line 1909
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1910
    .line 1911
    :goto_14
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1912
    .line 1913
    invoke-direct {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_15
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, LX/9CX;

    .line 1919
    .line 1920
    iget-object v1, v1, LX/9CX;->A0B:[LX/1T7;

    .line 1921
    .line 1922
    aget-object v1, v1, v6

    .line 1923
    .line 1924
    invoke-interface {v1, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    add-int/lit8 v7, v7, 0x1

    .line 1928
    .line 1929
    move/from16 v6, v16

    .line 1930
    .line 1931
    goto :goto_13

    .line 1932
    :cond_2e
    const/4 v15, 0x0

    .line 1933
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, LX/9CX;

    .line 1936
    .line 1937
    iget-object v12, v1, LX/9CX;->A0A:[LX/1T7;

    .line 1938
    .line 1939
    aget-object v1, v12, v6

    .line 1940
    .line 1941
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    array-length v5, v12

    .line 1946
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    const/4 v2, 0x0

    .line 1951
    :goto_16
    if-ge v2, v5, :cond_2f

    .line 1952
    .line 1953
    aget-object v1, v12, v2

    .line 1954
    .line 1955
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    goto :goto_16

    .line 1965
    :cond_2f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v13

    .line 1969
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v12

    .line 1973
    const/4 v5, 0x0

    .line 1974
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v1, :cond_32

    .line 1979
    .line 1980
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    add-int/lit8 v2, v5, 0x1

    .line 1985
    .line 1986
    if-gez v5, :cond_30

    .line 1987
    .line 1988
    invoke-static {}, LX/0ym;->A08()V

    .line 1989
    .line 1990
    .line 1991
    throw v15

    .line 1992
    :cond_30
    if-eq v5, v6, :cond_31

    .line 1993
    .line 1994
    invoke-static {v4, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_31

    .line 1999
    .line 2000
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    :cond_31
    move v5, v2

    .line 2004
    goto :goto_17

    .line 2005
    :cond_32
    invoke-static {v13}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_33

    .line 2010
    .line 2011
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 2012
    .line 2013
    const v1, 0x7f12258a

    .line 2014
    .line 2015
    .line 2016
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 2017
    .line 2018
    invoke-direct {v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_15

    .line 2022
    :cond_33
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2023
    .line 2024
    goto :goto_14

    .line 2025
    :cond_34
    invoke-static {v9, v0, v11, v10}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    goto/16 :goto_2d

    .line 2030
    .line 2031
    :cond_35
    if-ne v1, v10, :cond_96

    .line 2032
    .line 2033
    goto/16 :goto_2e

    .line 2034
    .line 2035
    :pswitch_13
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2036
    .line 2037
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2038
    .line 2039
    const/4 v6, 0x2

    .line 2040
    const/4 v7, 0x1

    .line 2041
    if-eqz v1, :cond_37

    .line 2042
    .line 2043
    if-ne v1, v7, :cond_69

    .line 2044
    .line 2045
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v5, LX/1TC;

    .line 2048
    .line 2049
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_36
    const/4 v1, 0x0

    .line 2053
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2054
    .line 2055
    invoke-static {v9, v0, v5, v6}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    goto/16 :goto_0

    .line 2060
    .line 2061
    :cond_37
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v5, LX/1TC;

    .line 2067
    .line 2068
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v4, [Ljava/lang/Object;

    .line 2071
    .line 2072
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, LX/0Uj;

    .line 2075
    .line 2076
    const/4 v1, 0x0

    .line 2077
    aget-object v8, v4, v1

    .line 2078
    .line 2079
    aget-object v9, v4, v7

    .line 2080
    .line 2081
    aget-object v10, v4, v6

    .line 2082
    .line 2083
    const/4 v1, 0x3

    .line 2084
    aget-object v11, v4, v1

    .line 2085
    .line 2086
    const/4 v1, 0x4

    .line 2087
    aget-object v12, v4, v1

    .line 2088
    .line 2089
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2090
    .line 2091
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2092
    .line 2093
    move-object v7, v3

    .line 2094
    move-object v13, v0

    .line 2095
    invoke-interface/range {v7 .. v13}, LX/0Uj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    if-ne v9, v2, :cond_36

    .line 2100
    .line 2101
    return-object v2

    .line 2102
    :pswitch_14
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2103
    .line 2104
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2105
    .line 2106
    const/4 v4, 0x1

    .line 2107
    if-nez v1, :cond_50

    .line 2108
    .line 2109
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_38

    .line 2120
    .line 2121
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v1, LX/Ef5;

    .line 2124
    .line 2125
    iget-object v1, v1, LX/Ef5;->A0I:LX/1TB;

    .line 2126
    .line 2127
    :goto_18
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2128
    .line 2129
    invoke-static {v0, v1, v3}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    goto/16 :goto_0

    .line 2134
    .line 2135
    :cond_38
    new-instance v1, LX/5C6;

    .line 2136
    .line 2137
    invoke-direct {v1}, LX/5C6;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_18

    .line 2141
    :pswitch_15
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2142
    .line 2143
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2144
    .line 2145
    const/4 v8, 0x1

    .line 2146
    if-nez v1, :cond_5a

    .line 2147
    .line 2148
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v9

    .line 2152
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v3, [Ljava/lang/Object;

    .line 2155
    .line 2156
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v7, LX/9Bl;

    .line 2159
    .line 2160
    const/4 v1, 0x0

    .line 2161
    aget-object v12, v3, v1

    .line 2162
    .line 2163
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    .line 2164
    .line 2165
    invoke-static {v12, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    check-cast v12, LX/2ft;

    .line 2169
    .line 2170
    aget-object v1, v3, v8

    .line 2171
    .line 2172
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2173
    .line 2174
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    const/4 v1, 0x2

    .line 2182
    aget-object v4, v3, v1

    .line 2183
    .line 2184
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 2185
    .line 2186
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v17

    .line 2193
    const/4 v1, 0x3

    .line 2194
    aget-object v1, v3, v1

    .line 2195
    .line 2196
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v16

    .line 2203
    const/4 v1, 0x4

    .line 2204
    aget-object v15, v3, v1

    .line 2205
    .line 2206
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendation>"

    .line 2207
    .line 2208
    invoke-static {v15, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    check-cast v15, Ljava/util/List;

    .line 2212
    .line 2213
    const/4 v1, 0x5

    .line 2214
    aget-object v10, v3, v1

    .line 2215
    .line 2216
    check-cast v10, Ljava/lang/Number;

    .line 2217
    .line 2218
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    if-eqz v5, :cond_3a

    .line 2223
    .line 2224
    new-instance v1, LX/CKp;

    .line 2225
    .line 2226
    invoke-direct {v1}, LX/CKp;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    :cond_39
    :goto_19
    invoke-static {v6, v0, v9, v8}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    goto/16 :goto_0

    .line 2237
    .line 2238
    :cond_3a
    invoke-static {v15}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v11

    .line 2242
    const/4 v5, 0x0

    .line 2243
    if-eqz v11, :cond_3d

    .line 2244
    .line 2245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    const/4 v14, 0x2

    .line 2250
    if-le v1, v14, :cond_3c

    .line 2251
    .line 2252
    const v13, 0x7f121bc7

    .line 2253
    .line 2254
    .line 2255
    const v1, 0x7f121bc6

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 2263
    .line 2264
    invoke-direct {v1, v7, v14}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v3, LX/IAq;

    .line 2268
    .line 2269
    invoke-direct {v3, v1, v4, v13, v5}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 2270
    .line 2271
    .line 2272
    :goto_1a
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v15, v14}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    :cond_3b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eqz v1, :cond_3d

    .line 2288
    .line 2289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2294
    .line 2295
    iget-object v3, v7, LX/9Bl;->A03:LX/Bgl;

    .line 2296
    .line 2297
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v1, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 2300
    .line 2301
    invoke-virtual {v3, v1}, LX/Bgl;->A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)LX/CKt;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    if-eqz v1, :cond_3b

    .line 2306
    .line 2307
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    goto :goto_1b

    .line 2311
    :cond_3c
    const/4 v13, 0x0

    .line 2312
    const v4, 0x7f121bc7

    .line 2313
    .line 2314
    .line 2315
    const/16 v3, 0x2c

    .line 2316
    .line 2317
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 2318
    .line 2319
    invoke-direct {v1, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v3, LX/IAq;

    .line 2323
    .line 2324
    invoke-direct {v3, v1, v13, v4, v5}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_1a

    .line 2328
    :cond_3d
    const/16 v20, 0x0

    .line 2329
    .line 2330
    const v3, 0x7f12300a

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v6, v3, v11}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v7, v12}, LX/9Bl;->A00(LX/9Bl;LX/2ft;)LX/IlM;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    const v1, 0x7f1246ef

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v6, v1, v8}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v1, v7, LX/9Bl;->A04:Lcom/instagram/service/session/UserSession;

    .line 2350
    .line 2351
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 2352
    .line 2353
    const-wide v3, 0x810c64000019a5L    # 3.034716090004591E-306

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    invoke-static {v11, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_3e

    .line 2363
    .line 2364
    const v3, 0x7f121ba3

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v22

    .line 2371
    const/16 v3, 0x3e

    .line 2372
    .line 2373
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 2374
    .line 2375
    invoke-direct {v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 2376
    .line 2377
    .line 2378
    const v3, 0x7f121ba4

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v25

    .line 2385
    const v31, 0x7f7f0

    .line 2386
    .line 2387
    .line 2388
    new-instance v3, LX/IAs;

    .line 2389
    .line 2390
    move-object/from16 v18, v3

    .line 2391
    .line 2392
    move-object/from16 v19, v4

    .line 2393
    .line 2394
    move-object/from16 v21, v20

    .line 2395
    .line 2396
    move-object/from16 v23, v20

    .line 2397
    .line 2398
    move-object/from16 v24, v20

    .line 2399
    .line 2400
    move-object/from16 v26, v20

    .line 2401
    .line 2402
    move-object/from16 v27, v20

    .line 2403
    .line 2404
    move-object/from16 v28, v20

    .line 2405
    .line 2406
    move-object/from16 v29, v20

    .line 2407
    .line 2408
    move-object/from16 v30, v20

    .line 2409
    .line 2410
    move/from16 v32, v5

    .line 2411
    .line 2412
    move/from16 v33, v5

    .line 2413
    .line 2414
    move/from16 v34, v5

    .line 2415
    .line 2416
    move/from16 v35, v5

    .line 2417
    .line 2418
    move/from16 v36, v5

    .line 2419
    .line 2420
    invoke-direct/range {v18 .. v36}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    :cond_3e
    const v4, 0x7f124709

    .line 2427
    .line 2428
    .line 2429
    const/16 v3, 0x3f

    .line 2430
    .line 2431
    invoke-static {v7, v6, v3, v4}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v1}, LX/3D7;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    if-eqz v3, :cond_3f

    .line 2439
    .line 2440
    const/16 v3, 0x40

    .line 2441
    .line 2442
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 2443
    .line 2444
    invoke-direct {v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v12, v7, LX/46e;->A00:Landroid/app/Application;

    .line 2448
    .line 2449
    const v3, 0x7f121b9d

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v27

    .line 2456
    if-eqz v10, :cond_44

    .line 2457
    .line 2458
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v11

    .line 2462
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    const v3, 0x7f100051

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v10, v11, v3}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v29

    .line 2473
    :goto_1c
    const v31, 0x7eef0

    .line 2474
    .line 2475
    .line 2476
    new-instance v3, LX/IAs;

    .line 2477
    .line 2478
    move-object/from16 v18, v3

    .line 2479
    .line 2480
    move-object/from16 v19, v4

    .line 2481
    .line 2482
    move-object/from16 v21, v20

    .line 2483
    .line 2484
    move-object/from16 v22, v20

    .line 2485
    .line 2486
    move-object/from16 v23, v20

    .line 2487
    .line 2488
    move-object/from16 v24, v20

    .line 2489
    .line 2490
    move-object/from16 v25, v20

    .line 2491
    .line 2492
    move-object/from16 v26, v20

    .line 2493
    .line 2494
    move-object/from16 v28, v20

    .line 2495
    .line 2496
    move-object/from16 v30, v20

    .line 2497
    .line 2498
    move/from16 v32, v5

    .line 2499
    .line 2500
    move/from16 v33, v5

    .line 2501
    .line 2502
    move/from16 v34, v5

    .line 2503
    .line 2504
    move/from16 v35, v5

    .line 2505
    .line 2506
    move/from16 v36, v5

    .line 2507
    .line 2508
    invoke-direct/range {v18 .. v36}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    :cond_3f
    if-lez v17, :cond_40

    .line 2515
    .line 2516
    const v4, 0x7f124702

    .line 2517
    .line 2518
    .line 2519
    const/16 v3, 0x41

    .line 2520
    .line 2521
    invoke-static {v7, v6, v3, v4}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2522
    .line 2523
    .line 2524
    :cond_40
    invoke-static {v1}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_41

    .line 2529
    .line 2530
    invoke-static {v7}, LX/9Bl;->A0C(LX/9Bl;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v10

    .line 2534
    const/16 v3, 0x3a

    .line 2535
    .line 2536
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 2537
    .line 2538
    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2539
    .line 2540
    .line 2541
    const/16 v3, 0x42

    .line 2542
    .line 2543
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 2544
    .line 2545
    invoke-direct {v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v3, LX/IAs;

    .line 2549
    .line 2550
    invoke-direct {v3, v4, v5, v10}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;LX/0Xg;Z)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    :cond_41
    invoke-static {v1}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-eqz v3, :cond_42

    .line 2561
    .line 2562
    const v4, 0x7f124711

    .line 2563
    .line 2564
    .line 2565
    const/16 v3, 0x43

    .line 2566
    .line 2567
    invoke-static {v7, v6, v3, v4}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2568
    .line 2569
    .line 2570
    :cond_42
    const v10, 0x7f1246f0

    .line 2571
    .line 2572
    .line 2573
    if-eqz v16, :cond_43

    .line 2574
    .line 2575
    const v3, 0x7f123006

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    :goto_1d
    const/16 v3, 0x44

    .line 2583
    .line 2584
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 2585
    .line 2586
    invoke-direct {v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v3, LX/IAs;

    .line 2590
    .line 2591
    invoke-direct {v3, v4, v5, v10}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    const v3, 0x7f1246ec

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v6, v3, v8}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 2601
    .line 2602
    .line 2603
    const v4, 0x7f1246e7

    .line 2604
    .line 2605
    .line 2606
    const/16 v3, 0x3b

    .line 2607
    .line 2608
    invoke-static {v7, v6, v3, v4}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2609
    .line 2610
    .line 2611
    const v4, 0x7f124706

    .line 2612
    .line 2613
    .line 2614
    const/16 v3, 0x3c

    .line 2615
    .line 2616
    invoke-static {v7, v6, v3, v4}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v1}, LX/3D7;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_39

    .line 2624
    .line 2625
    const v1, 0x7f12470a

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v6, v1, v8}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 2629
    .line 2630
    .line 2631
    const v3, 0x7f123004

    .line 2632
    .line 2633
    .line 2634
    const/16 v1, 0x3d

    .line 2635
    .line 2636
    invoke-static {v7, v6, v1, v3}, LX/Chi;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_19

    .line 2640
    .line 2641
    :cond_43
    const/4 v5, 0x0

    .line 2642
    goto :goto_1d

    .line 2643
    :cond_44
    const/16 v29, 0x0

    .line 2644
    .line 2645
    goto/16 :goto_1c

    .line 2646
    .line 2647
    :pswitch_16
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2648
    .line 2649
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2650
    .line 2651
    const/4 v5, 0x1

    .line 2652
    if-nez v1, :cond_4f

    .line 2653
    .line 2654
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v11, [Ljava/lang/Object;

    .line 2661
    .line 2662
    const/4 v1, 0x0

    .line 2663
    aget-object v4, v11, v1

    .line 2664
    .line 2665
    check-cast v4, Ljava/util/List;

    .line 2666
    .line 2667
    aget-object v9, v11, v5

    .line 2668
    .line 2669
    check-cast v9, Ljava/util/List;

    .line 2670
    .line 2671
    const/4 v1, 0x2

    .line 2672
    aget-object v10, v11, v1

    .line 2673
    .line 2674
    check-cast v10, Ljava/lang/String;

    .line 2675
    .line 2676
    const/4 v1, 0x3

    .line 2677
    aget-object v1, v11, v1

    .line 2678
    .line 2679
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2680
    .line 2681
    invoke-static {v1, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v7

    .line 2688
    const/4 v1, 0x4

    .line 2689
    aget-object v1, v11, v1

    .line 2690
    .line 2691
    invoke-static {v1, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v3

    .line 2698
    const/4 v1, 0x5

    .line 2699
    aget-object v1, v11, v1

    .line 2700
    .line 2701
    invoke-static {v1, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-eqz v3, :cond_45

    .line 2709
    .line 2710
    sget-object v3, LX/DbT;->A00:LX/DbT;

    .line 2711
    .line 2712
    :goto_1e
    invoke-static {v3, v0, v6, v5}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    goto/16 :goto_0

    .line 2717
    .line 2718
    :cond_45
    if-eqz v7, :cond_46

    .line 2719
    .line 2720
    sget-object v3, LX/DbU;->A00:LX/DbU;

    .line 2721
    .line 2722
    goto :goto_1e

    .line 2723
    :cond_46
    if-eqz v10, :cond_47

    .line 2724
    .line 2725
    new-instance v3, LX/DbV;

    .line 2726
    .line 2727
    invoke-direct {v3, v10}, LX/DbV;-><init>(Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_1e

    .line 2731
    :cond_47
    if-eqz v1, :cond_48

    .line 2732
    .line 2733
    sget-object v3, LX/DbS;->A00:LX/DbS;

    .line 2734
    .line 2735
    goto :goto_1e

    .line 2736
    :cond_48
    if-nez v4, :cond_4b

    .line 2737
    .line 2738
    if-nez v9, :cond_4a

    .line 2739
    .line 2740
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 2741
    .line 2742
    :cond_49
    :goto_1f
    const/4 v1, 0x0

    .line 2743
    :goto_20
    new-instance v3, LX/DbW;

    .line 2744
    .line 2745
    invoke-direct {v3, v4, v1}, LX/DbW;-><init>(Ljava/util/List;Z)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_1e

    .line 2749
    :cond_4a
    move-object v4, v9

    .line 2750
    goto :goto_1f

    .line 2751
    :cond_4b
    if-eqz v9, :cond_49

    .line 2752
    .line 2753
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    if-ne v3, v1, :cond_4c

    .line 2762
    .line 2763
    invoke-interface {v4, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-nez v1, :cond_49

    .line 2768
    .line 2769
    :cond_4c
    const/4 v1, 0x1

    .line 2770
    goto :goto_20

    .line 2771
    :pswitch_17
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2772
    .line 2773
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2774
    .line 2775
    const/4 v5, 0x1

    .line 2776
    if-nez v1, :cond_4f

    .line 2777
    .line 2778
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v9, [Ljava/lang/Object;

    .line 2785
    .line 2786
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v3, LX/9CS;

    .line 2789
    .line 2790
    const/4 v1, 0x0

    .line 2791
    aget-object v11, v9, v1

    .line 2792
    .line 2793
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2794
    .line 2795
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    check-cast v11, Ljava/lang/String;

    .line 2799
    .line 2800
    aget-object v8, v9, v5

    .line 2801
    .line 2802
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 2803
    .line 2804
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    check-cast v8, Ljava/util/List;

    .line 2808
    .line 2809
    const/4 v1, 0x2

    .line 2810
    aget-object v7, v9, v1

    .line 2811
    .line 2812
    check-cast v7, Ljava/util/List;

    .line 2813
    .line 2814
    const/4 v1, 0x3

    .line 2815
    aget-object v4, v9, v1

    .line 2816
    .line 2817
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 2818
    .line 2819
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2823
    .line 2824
    .line 2825
    move-result v15

    .line 2826
    const/4 v1, 0x4

    .line 2827
    aget-object v10, v9, v1

    .line 2828
    .line 2829
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus"

    .line 2830
    .line 2831
    invoke-static {v10, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    check-cast v10, LX/H3B;

    .line 2835
    .line 2836
    const/4 v1, 0x5

    .line 2837
    aget-object v4, v9, v1

    .line 2838
    .line 2839
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>"

    .line 2840
    .line 2841
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    check-cast v4, Ljava/util/Map;

    .line 2845
    .line 2846
    iget-object v1, v3, LX/9CS;->A00:LX/1T7;

    .line 2847
    .line 2848
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    sget-object v1, LX/Ghq;->A00:LX/Ghq;

    .line 2853
    .line 2854
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-eqz v1, :cond_4e

    .line 2859
    .line 2860
    move-object v12, v8

    .line 2861
    if-eqz v7, :cond_4d

    .line 2862
    .line 2863
    :goto_21
    move-object v12, v7

    .line 2864
    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2865
    .line 2866
    .line 2867
    move-result v14

    .line 2868
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 2869
    .line 2870
    move-object v13, v4

    .line 2871
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;-><init>(LX/H3B;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v9, v0, v6, v5}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    goto/16 :goto_0

    .line 2879
    .line 2880
    :cond_4e
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 2881
    .line 2882
    goto :goto_21

    .line 2883
    :cond_4f
    if-ne v1, v5, :cond_96

    .line 2884
    .line 2885
    goto/16 :goto_2e

    .line 2886
    .line 2887
    :pswitch_18
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2888
    .line 2889
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2890
    .line 2891
    const/4 v3, 0x1

    .line 2892
    if-nez v1, :cond_58

    .line 2893
    .line 2894
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v5, [Ljava/lang/Object;

    .line 2901
    .line 2902
    const/4 v1, 0x0

    .line 2903
    aget-object v11, v5, v1

    .line 2904
    .line 2905
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.CollectionGridItem>"

    .line 2906
    .line 2907
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    check-cast v11, Ljava/util/List;

    .line 2911
    .line 2912
    aget-object v10, v5, v3

    .line 2913
    .line 2914
    check-cast v10, Ljava/lang/String;

    .line 2915
    .line 2916
    const/4 v1, 0x2

    .line 2917
    aget-object v7, v5, v1

    .line 2918
    .line 2919
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2920
    .line 2921
    const/4 v1, 0x3

    .line 2922
    aget-object v8, v5, v1

    .line 2923
    .line 2924
    check-cast v8, Ljava/lang/Boolean;

    .line 2925
    .line 2926
    const/4 v1, 0x4

    .line 2927
    aget-object v6, v5, v1

    .line 2928
    .line 2929
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 2930
    .line 2931
    const/4 v1, 0x5

    .line 2932
    aget-object v9, v5, v1

    .line 2933
    .line 2934
    check-cast v9, Ljava/lang/Boolean;

    .line 2935
    .line 2936
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v5, LX/72M;

    .line 2939
    .line 2940
    invoke-virtual/range {v5 .. v11}, LX/72M;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/DAh;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    invoke-static {v1, v0, v4, v3}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    goto/16 :goto_0

    .line 2949
    .line 2950
    :pswitch_19
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2951
    .line 2952
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2953
    .line 2954
    const/4 v4, 0x1

    .line 2955
    if-nez v1, :cond_50

    .line 2956
    .line 2957
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, [Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v1, [LX/46p;

    .line 2966
    .line 2967
    invoke-static {v1}, LX/46w;->A00([LX/46p;)LX/46p;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    invoke-static {v1, v0, v3, v4}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    goto/16 :goto_0

    .line 2976
    .line 2977
    :cond_50
    if-ne v1, v4, :cond_96

    .line 2978
    .line 2979
    goto/16 :goto_2e

    .line 2980
    .line 2981
    :pswitch_1a
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2982
    .line 2983
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2984
    .line 2985
    const/4 v3, 0x1

    .line 2986
    if-nez v1, :cond_58

    .line 2987
    .line 2988
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v4, LX/1TC;

    .line 2994
    .line 2995
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v6, [Ljava/lang/Object;

    .line 2998
    .line 2999
    const/4 v9, 0x0

    .line 3000
    const/4 v1, 0x0

    .line 3001
    aget-object v1, v6, v1

    .line 3002
    .line 3003
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3004
    .line 3005
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v7

    .line 3012
    aget-object v1, v6, v3

    .line 3013
    .line 3014
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v13

    .line 3021
    const/4 v1, 0x2

    .line 3022
    aget-object v1, v6, v1

    .line 3023
    .line 3024
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v14

    .line 3031
    const/4 v1, 0x3

    .line 3032
    aget-object v1, v6, v1

    .line 3033
    .line 3034
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v16

    .line 3041
    const/4 v1, 0x4

    .line 3042
    aget-object v8, v6, v1

    .line 3043
    .line 3044
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;

    .line 3045
    .line 3046
    const/4 v1, 0x5

    .line 3047
    aget-object v5, v6, v1

    .line 3048
    .line 3049
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.arstickers.model.VirtualObject>"

    .line 3050
    .line 3051
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    check-cast v5, Ljava/util/List;

    .line 3055
    .line 3056
    const/4 v1, 0x6

    .line 3057
    aget-object v10, v6, v1

    .line 3058
    .line 3059
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 3060
    .line 3061
    if-eqz v7, :cond_57

    .line 3062
    .line 3063
    instance-of v1, v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 3064
    .line 3065
    if-eqz v1, :cond_56

    .line 3066
    .line 3067
    move-object v1, v8

    .line 3068
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 3069
    .line 3070
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 3071
    .line 3072
    if-eqz v1, :cond_51

    .line 3073
    .line 3074
    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 3075
    .line 3076
    :cond_51
    :goto_22
    if-eqz v16, :cond_55

    .line 3077
    .line 3078
    instance-of v1, v5, Ljava/util/Collection;

    .line 3079
    .line 3080
    if-eqz v1, :cond_53

    .line 3081
    .line 3082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    if-eqz v1, :cond_53

    .line 3087
    .line 3088
    :cond_52
    const/4 v15, 0x1

    .line 3089
    :goto_23
    new-instance v7, LX/4d0;

    .line 3090
    .line 3091
    move-object v11, v5

    .line 3092
    move v12, v3

    .line 3093
    invoke-direct/range {v7 .. v15}, LX/4d0;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 3094
    .line 3095
    .line 3096
    :goto_24
    invoke-static {v7, v0, v4, v3}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    goto/16 :goto_0

    .line 3101
    .line 3102
    :cond_53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v7

    .line 3106
    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-eqz v1, :cond_52

    .line 3111
    .line 3112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 3117
    .line 3118
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 3119
    .line 3120
    const-string v1, "NFT"

    .line 3121
    .line 3122
    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    if-eqz v1, :cond_54

    .line 3127
    .line 3128
    :cond_55
    const/4 v15, 0x0

    .line 3129
    goto :goto_23

    .line 3130
    :cond_56
    sget-object v1, LX/4iE;->A00:LX/1T7;

    .line 3131
    .line 3132
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, LX/4d0;

    .line 3137
    .line 3138
    iget-object v9, v1, LX/4d0;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 3139
    .line 3140
    goto :goto_22

    .line 3141
    :cond_57
    const/4 v13, 0x0

    .line 3142
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 3143
    .line 3144
    new-instance v7, LX/4d0;

    .line 3145
    .line 3146
    move-object v8, v7

    .line 3147
    move-object v10, v9

    .line 3148
    move-object v11, v9

    .line 3149
    move v14, v13

    .line 3150
    move v15, v13

    .line 3151
    invoke-direct/range {v8 .. v16}, LX/4d0;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_24

    .line 3155
    :cond_58
    if-ne v1, v3, :cond_96

    .line 3156
    .line 3157
    goto/16 :goto_2e

    .line 3158
    .line 3159
    :pswitch_1b
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3160
    .line 3161
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3162
    .line 3163
    const/4 v8, 0x1

    .line 3164
    if-nez v1, :cond_5a

    .line 3165
    .line 3166
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v7

    .line 3170
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3171
    .line 3172
    if-nez v6, :cond_59

    .line 3173
    .line 3174
    new-instance v1, LX/5C6;

    .line 3175
    .line 3176
    invoke-direct {v1}, LX/5C6;-><init>()V

    .line 3177
    .line 3178
    .line 3179
    :goto_25
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3180
    .line 3181
    invoke-static {v0, v1, v7}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    goto/16 :goto_0

    .line 3186
    .line 3187
    :cond_59
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3188
    .line 3189
    const/4 v4, 0x0

    .line 3190
    const/16 v3, 0x3b

    .line 3191
    .line 3192
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 3193
    .line 3194
    invoke-direct {v1, v4, v5, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v1}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    goto :goto_25

    .line 3202
    :cond_5a
    if-ne v1, v8, :cond_96

    .line 3203
    .line 3204
    goto/16 :goto_2e

    .line 3205
    .line 3206
    :pswitch_1c
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3207
    .line 3208
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3209
    .line 3210
    const/4 v6, 0x1

    .line 3211
    if-nez v1, :cond_68

    .line 3212
    .line 3213
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v7

    .line 3217
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v3, LX/FYA;

    .line 3220
    .line 3221
    instance-of v1, v3, LX/DCP;

    .line 3222
    .line 3223
    if-eqz v1, :cond_5c

    .line 3224
    .line 3225
    check-cast v3, LX/DCP;

    .line 3226
    .line 3227
    iget-object v1, v3, LX/DCP;->A00:Ljava/util/List;

    .line 3228
    .line 3229
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v4

    .line 3233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v9

    .line 3237
    :cond_5b
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3238
    .line 3239
    .line 3240
    move-result v1

    .line 3241
    if-eqz v1, :cond_5d

    .line 3242
    .line 3243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v8

    .line 3247
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 3248
    .line 3249
    iget-object v5, v3, LX/DCP;->A01:Ljava/util/Map;

    .line 3250
    .line 3251
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 3252
    .line 3253
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 3258
    .line 3259
    if-eqz v1, :cond_5b

    .line 3260
    .line 3261
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 3262
    .line 3263
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 3264
    .line 3265
    iget-object v5, v1, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 3266
    .line 3267
    const-string v1, "productId"

    .line 3268
    .line 3269
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v11

    .line 3273
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3274
    .line 3275
    .line 3276
    const-string v1, "price"

    .line 3277
    .line 3278
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v14

    .line 3282
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3283
    .line 3284
    .line 3285
    const/16 v1, 0x4f3

    .line 3286
    .line 3287
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v15

    .line 3295
    new-instance v10, LX/GGW;

    .line 3296
    .line 3297
    invoke-direct/range {v10 .. v16}, LX/GGW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3301
    .line 3302
    .line 3303
    goto :goto_26

    .line 3304
    :cond_5c
    instance-of v1, v3, LX/DCQ;

    .line 3305
    .line 3306
    if-eqz v1, :cond_60

    .line 3307
    .line 3308
    check-cast v3, LX/DCQ;

    .line 3309
    .line 3310
    iget-object v5, v3, LX/DCQ;->A02:Ljava/lang/String;

    .line 3311
    .line 3312
    iget-object v4, v3, LX/DCQ;->A00:Ljava/lang/String;

    .line 3313
    .line 3314
    iget-object v3, v3, LX/DCQ;->A01:Ljava/lang/String;

    .line 3315
    .line 3316
    new-instance v1, LX/GI9;

    .line 3317
    .line 3318
    invoke-direct {v1, v5, v4, v3}, LX/GI9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    new-instance v3, LX/3OD;

    .line 3322
    .line 3323
    invoke-direct {v3, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 3324
    .line 3325
    .line 3326
    goto :goto_27

    .line 3327
    :cond_5d
    const/4 v3, 0x0

    .line 3328
    new-instance v1, LX/GI8;

    .line 3329
    .line 3330
    invoke-direct {v1, v4, v3}, LX/GI8;-><init>(Ljava/util/List;Z)V

    .line 3331
    .line 3332
    .line 3333
    new-instance v3, LX/3OD;

    .line 3334
    .line 3335
    invoke-direct {v3, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    :goto_27
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3339
    .line 3340
    invoke-static {v0, v3, v7}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    goto/16 :goto_0

    .line 3345
    .line 3346
    :pswitch_1d
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3347
    .line 3348
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3349
    .line 3350
    const/4 v7, 0x1

    .line 3351
    if-nez v1, :cond_65

    .line 3352
    .line 3353
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v8

    .line 3357
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v3, LX/27F;

    .line 3360
    .line 3361
    instance-of v1, v3, LX/2TD;

    .line 3362
    .line 3363
    if-eqz v1, :cond_5e

    .line 3364
    .line 3365
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, LX/Etu;

    .line 3368
    .line 3369
    iget-object v6, v1, LX/Etu;->A00:LX/EIB;

    .line 3370
    .line 3371
    check-cast v3, LX/2TD;

    .line 3372
    .line 3373
    iget-object v5, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 3374
    .line 3375
    const/4 v1, 0x0

    .line 3376
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3377
    .line 3378
    .line 3379
    const/4 v4, 0x0

    .line 3380
    const/16 v3, 0x2c

    .line 3381
    .line 3382
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 3383
    .line 3384
    invoke-direct {v1, v4, v6, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3385
    .line 3386
    .line 3387
    invoke-static {v1}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    :goto_28
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3392
    .line 3393
    invoke-static {v0, v3, v8}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    goto/16 :goto_0

    .line 3398
    .line 3399
    :cond_5e
    instance-of v1, v3, LX/2Sk;

    .line 3400
    .line 3401
    if-eqz v1, :cond_5f

    .line 3402
    .line 3403
    check-cast v3, LX/2Sk;

    .line 3404
    .line 3405
    iget-object v4, v3, LX/2Sk;->A00:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v4, Ljava/lang/String;

    .line 3408
    .line 3409
    const/4 v3, 0x0

    .line 3410
    new-instance v1, LX/DCQ;

    .line 3411
    .line 3412
    invoke-direct {v1, v4, v3, v3}, LX/DCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3413
    .line 3414
    .line 3415
    new-instance v3, LX/3OD;

    .line 3416
    .line 3417
    invoke-direct {v3, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    goto :goto_28

    .line 3421
    :cond_5f
    instance-of v0, v3, LX/27E;

    .line 3422
    .line 3423
    if-eqz v0, :cond_60

    .line 3424
    .line 3425
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3426
    .line 3427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3428
    .line 3429
    .line 3430
    throw v0

    .line 3431
    :pswitch_1e
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3432
    .line 3433
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3434
    .line 3435
    const/4 v6, 0x1

    .line 3436
    if-nez v1, :cond_68

    .line 3437
    .line 3438
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v7

    .line 3442
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v5, Ljava/lang/Iterable;

    .line 3445
    .line 3446
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v9

    .line 3450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v10

    .line 3454
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3455
    .line 3456
    .line 3457
    move-result v1

    .line 3458
    if-eqz v1, :cond_61

    .line 3459
    .line 3460
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 3465
    .line 3466
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A00:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v1, LX/5er;

    .line 3469
    .line 3470
    const/4 v8, 0x0

    .line 3471
    invoke-static {v1, v8}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 3472
    .line 3473
    .line 3474
    move-result v4

    .line 3475
    const/16 v1, 0x64

    .line 3476
    .line 3477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    packed-switch v4, :pswitch_data_1

    .line 3482
    .line 3483
    .line 3484
    :cond_60
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    throw v0

    .line 3489
    :pswitch_1f
    const/16 v4, 0x50

    .line 3490
    .line 3491
    const/16 v2, 0x63

    .line 3492
    .line 3493
    const/16 v1, 0x384

    .line 3494
    .line 3495
    goto :goto_2a

    .line 3496
    :pswitch_20
    const/16 v4, 0x32

    .line 3497
    .line 3498
    const/16 v2, 0x4f

    .line 3499
    .line 3500
    const/16 v1, 0x640

    .line 3501
    .line 3502
    goto :goto_2a

    .line 3503
    :pswitch_21
    const/4 v4, 0x4

    .line 3504
    const/16 v2, 0x31

    .line 3505
    .line 3506
    const/16 v1, 0x578

    .line 3507
    .line 3508
    :goto_2a
    invoke-static {v4, v2, v1}, LX/BcP;->A00(III)LX/1TA;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    goto :goto_2b

    .line 3513
    :pswitch_22
    const/4 v8, 0x2

    .line 3514
    :pswitch_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    :pswitch_24
    new-instance v1, LX/3OD;

    .line 3519
    .line 3520
    invoke-direct {v1, v2}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    :goto_2b
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    goto :goto_29

    .line 3527
    :cond_61
    invoke-static {v9}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    const/4 v1, 0x0

    .line 3532
    new-array v1, v1, [LX/1TA;

    .line 3533
    .line 3534
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v4

    .line 3538
    if-eqz v4, :cond_95

    .line 3539
    .line 3540
    const/16 v2, 0x19

    .line 3541
    .line 3542
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 3543
    .line 3544
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3545
    .line 3546
    .line 3547
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3548
    .line 3549
    invoke-static {v0, v1, v7}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    goto :goto_2d

    .line 3554
    :pswitch_25
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3555
    .line 3556
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3557
    .line 3558
    const/4 v7, 0x1

    .line 3559
    if-nez v1, :cond_65

    .line 3560
    .line 3561
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v8

    .line 3565
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v1, Lkotlin/Pair;

    .line 3568
    .line 3569
    iget-object v10, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    iget-object v6, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3572
    .line 3573
    const-string v1, "playerStateFlow"

    .line 3574
    .line 3575
    const/4 v5, 0x0

    .line 3576
    if-eqz v10, :cond_63

    .line 3577
    .line 3578
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3579
    .line 3580
    check-cast v9, LX/Ef5;

    .line 3581
    .line 3582
    iget-object v4, v9, LX/Ef5;->A05:LX/1TA;

    .line 3583
    .line 3584
    if-eqz v4, :cond_94

    .line 3585
    .line 3586
    const/16 v2, 0xf

    .line 3587
    .line 3588
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 3589
    .line 3590
    invoke-direct {v1, v2, v9, v4}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    new-instance v4, LX/IYT;

    .line 3594
    .line 3595
    invoke-direct {v4, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 3596
    .line 3597
    .line 3598
    const/16 v2, 0x25

    .line 3599
    .line 3600
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 3601
    .line 3602
    invoke-direct {v1, v10, v9, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 3603
    .line 3604
    .line 3605
    new-instance v2, LX/3QL;

    .line 3606
    .line 3607
    invoke-direct {v2, v1, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 3608
    .line 3609
    .line 3610
    move-object v4, v2

    .line 3611
    if-eqz v6, :cond_62

    .line 3612
    .line 3613
    const/16 v2, 0x23

    .line 3614
    .line 3615
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 3616
    .line 3617
    invoke-direct {v1, v6, v9, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 3618
    .line 3619
    .line 3620
    new-instance v2, LX/3Oq;

    .line 3621
    .line 3622
    invoke-direct {v2, v1, v4}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 3623
    .line 3624
    .line 3625
    :cond_62
    :goto_2c
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3626
    .line 3627
    invoke-static {v0, v2, v8}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    :goto_2d
    if-ne v0, v3, :cond_6a

    .line 3632
    .line 3633
    return-object v3

    .line 3634
    :cond_63
    if-eqz v6, :cond_64

    .line 3635
    .line 3636
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3637
    .line 3638
    check-cast v9, LX/Ef5;

    .line 3639
    .line 3640
    iget-object v4, v9, LX/Ef5;->A05:LX/1TA;

    .line 3641
    .line 3642
    if-eqz v4, :cond_94

    .line 3643
    .line 3644
    const/16 v2, 0x13

    .line 3645
    .line 3646
    new-instance v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 3647
    .line 3648
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3649
    .line 3650
    .line 3651
    new-instance v4, LX/IYT;

    .line 3652
    .line 3653
    invoke-direct {v4, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 3654
    .line 3655
    .line 3656
    const/16 v2, 0x24

    .line 3657
    .line 3658
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 3659
    .line 3660
    invoke-direct {v1, v6, v9, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 3661
    .line 3662
    .line 3663
    new-instance v2, LX/3QL;

    .line 3664
    .line 3665
    invoke-direct {v2, v1, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 3666
    .line 3667
    .line 3668
    goto :goto_2c

    .line 3669
    :cond_64
    new-instance v2, LX/5C6;

    .line 3670
    .line 3671
    invoke-direct {v2}, LX/5C6;-><init>()V

    .line 3672
    .line 3673
    .line 3674
    goto :goto_2c

    .line 3675
    :cond_65
    if-ne v1, v7, :cond_96

    .line 3676
    .line 3677
    goto :goto_2e

    .line 3678
    :pswitch_26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3679
    .line 3680
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3681
    .line 3682
    const/4 v6, 0x2

    .line 3683
    const/4 v5, 0x1

    .line 3684
    if-eqz v1, :cond_67

    .line 3685
    .line 3686
    if-ne v1, v5, :cond_69

    .line 3687
    .line 3688
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3689
    .line 3690
    check-cast v4, LX/1TC;

    .line 3691
    .line 3692
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3693
    .line 3694
    .line 3695
    :cond_66
    check-cast v9, LX/1TA;

    .line 3696
    .line 3697
    const/4 v1, 0x0

    .line 3698
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3699
    .line 3700
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3701
    .line 3702
    invoke-static {v0, v9, v4}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    goto/16 :goto_0

    .line 3707
    .line 3708
    :cond_67
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v4, LX/1TC;

    .line 3714
    .line 3715
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3716
    .line 3717
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v1, LX/0VH;

    .line 3720
    .line 3721
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3722
    .line 3723
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3724
    .line 3725
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v9

    .line 3729
    if-ne v9, v2, :cond_66

    .line 3730
    .line 3731
    return-object v2

    .line 3732
    :pswitch_27
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3733
    .line 3734
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3735
    .line 3736
    const/4 v6, 0x1

    .line 3737
    if-nez v1, :cond_68

    .line 3738
    .line 3739
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v5, LX/1TC;

    .line 3745
    .line 3746
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v4, LX/EYJ;

    .line 3749
    .line 3750
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v3, LX/1BX;

    .line 3753
    .line 3754
    new-instance v1, LX/EDW;

    .line 3755
    .line 3756
    invoke-direct {v1, v4, v3}, LX/EDW;-><init>(LX/EYJ;LX/1BX;)V

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v1, v0, v5, v6}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    goto/16 :goto_0

    .line 3764
    .line 3765
    :cond_68
    if-ne v1, v6, :cond_96

    .line 3766
    .line 3767
    goto :goto_2e

    .line 3768
    :pswitch_28
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3769
    .line 3770
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3771
    .line 3772
    const/4 v11, 0x1

    .line 3773
    if-eqz v1, :cond_6b

    .line 3774
    .line 3775
    if-ne v1, v11, :cond_96

    .line 3776
    .line 3777
    :cond_69
    :goto_2e
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    :cond_6a
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3781
    .line 3782
    return-object v3

    .line 3783
    :cond_6b
    invoke-static {v9, v0}, LX/Chh;->A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v19

    .line 3787
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3788
    .line 3789
    check-cast v4, [Ljava/lang/Object;

    .line 3790
    .line 3791
    const/4 v1, 0x0

    .line 3792
    aget-object v6, v4, v1

    .line 3793
    .line 3794
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.header.bottomsheet.IgLiveUnifiedHeaderFragmentViewModel.ViewerListState"

    .line 3795
    .line 3796
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    check-cast v6, LX/DBG;

    .line 3800
    .line 3801
    aget-object v14, v4, v11

    .line 3802
    .line 3803
    check-cast v14, LX/5hr;

    .line 3804
    .line 3805
    const/4 v1, 0x2

    .line 3806
    aget-object v3, v4, v1

    .line 3807
    .line 3808
    check-cast v3, LX/5hu;

    .line 3809
    .line 3810
    const/4 v1, 0x3

    .line 3811
    aget-object v5, v4, v1

    .line 3812
    .line 3813
    check-cast v5, Ljava/lang/Iterable;

    .line 3814
    .line 3815
    const/4 v1, 0x4

    .line 3816
    aget-object v9, v4, v1

    .line 3817
    .line 3818
    check-cast v9, Ljava/lang/Iterable;

    .line 3819
    .line 3820
    const/4 v1, 0x5

    .line 3821
    aget-object v4, v4, v1

    .line 3822
    .line 3823
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3824
    .line 3825
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3826
    .line 3827
    .line 3828
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v18

    .line 3832
    const/16 v8, 0xa

    .line 3833
    .line 3834
    if-eqz v5, :cond_6e

    .line 3835
    .line 3836
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v7

    .line 3840
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v10

    .line 3844
    :cond_6c
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3845
    .line 3846
    .line 3847
    move-result v1

    .line 3848
    if-eqz v1, :cond_6d

    .line 3849
    .line 3850
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v5

    .line 3854
    move-object v1, v5

    .line 3855
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 3856
    .line 3857
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 3858
    .line 3859
    if-eqz v4, :cond_6c

    .line 3860
    .line 3861
    if-eqz v14, :cond_6c

    .line 3862
    .line 3863
    iget-object v1, v14, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 3864
    .line 3865
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3866
    .line 3867
    .line 3868
    move-result v1

    .line 3869
    if-nez v1, :cond_6c

    .line 3870
    .line 3871
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3872
    .line 3873
    .line 3874
    goto :goto_2f

    .line 3875
    :cond_6d
    invoke-static {v7, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v5

    .line 3879
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v4

    .line 3883
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3884
    .line 3885
    .line 3886
    move-result v1

    .line 3887
    if-eqz v1, :cond_70

    .line 3888
    .line 3889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 3894
    .line 3895
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 3896
    .line 3897
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3898
    .line 3899
    .line 3900
    goto :goto_30

    .line 3901
    :cond_6e
    if-eqz v3, :cond_6f

    .line 3902
    .line 3903
    iget-object v5, v3, LX/5hu;->A0A:Ljava/util/Set;

    .line 3904
    .line 3905
    goto :goto_31

    .line 3906
    :cond_6f
    sget-object v5, LX/160;->A00:LX/160;

    .line 3907
    .line 3908
    goto :goto_31

    .line 3909
    :cond_70
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v5

    .line 3913
    :goto_31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v13

    .line 3917
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v15

    .line 3921
    :cond_71
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3922
    .line 3923
    .line 3924
    move-result v1

    .line 3925
    if-eqz v1, :cond_73

    .line 3926
    .line 3927
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v7

    .line 3931
    move-object v10, v7

    .line 3932
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3933
    .line 3934
    if-eqz v14, :cond_71

    .line 3935
    .line 3936
    iget-object v1, v14, LX/5hr;->A0E:Ljava/util/List;

    .line 3937
    .line 3938
    invoke-static {v1, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v4

    .line 3942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v12

    .line 3946
    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3947
    .line 3948
    .line 3949
    move-result v1

    .line 3950
    if-eqz v1, :cond_72

    .line 3951
    .line 3952
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v1

    .line 3956
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 3957
    .line 3958
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 3959
    .line 3960
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3961
    .line 3962
    .line 3963
    goto :goto_33

    .line 3964
    :cond_72
    invoke-static {v10, v4}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v1

    .line 3968
    if-ne v1, v11, :cond_71

    .line 3969
    .line 3970
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3971
    .line 3972
    .line 3973
    goto :goto_32

    .line 3974
    :cond_73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v12

    .line 3978
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v16

    .line 3982
    :cond_74
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3983
    .line 3984
    .line 3985
    move-result v1

    .line 3986
    if-eqz v1, :cond_76

    .line 3987
    .line 3988
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v7

    .line 3992
    move-object v10, v7

    .line 3993
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3994
    .line 3995
    if-eqz v14, :cond_74

    .line 3996
    .line 3997
    iget-object v1, v14, LX/5hr;->A0E:Ljava/util/List;

    .line 3998
    .line 3999
    invoke-static {v1, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v4

    .line 4003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v15

    .line 4007
    :goto_35
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    if-eqz v1, :cond_75

    .line 4012
    .line 4013
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 4018
    .line 4019
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 4020
    .line 4021
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4022
    .line 4023
    .line 4024
    goto :goto_35

    .line 4025
    :cond_75
    invoke-static {v10, v4}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4026
    .line 4027
    .line 4028
    move-result v1

    .line 4029
    if-nez v1, :cond_74

    .line 4030
    .line 4031
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4032
    .line 4033
    .line 4034
    goto :goto_34

    .line 4035
    :cond_76
    if-eqz v9, :cond_79

    .line 4036
    .line 4037
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v7

    .line 4041
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v9

    .line 4045
    :cond_77
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4046
    .line 4047
    .line 4048
    move-result v1

    .line 4049
    if-eqz v1, :cond_78

    .line 4050
    .line 4051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v4

    .line 4055
    move-object v1, v4

    .line 4056
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 4057
    .line 4058
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 4059
    .line 4060
    if-eqz v1, :cond_77

    .line 4061
    .line 4062
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4063
    .line 4064
    .line 4065
    goto :goto_36

    .line 4066
    :cond_78
    invoke-static {v7, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v10

    .line 4070
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v4

    .line 4074
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4075
    .line 4076
    .line 4077
    move-result v1

    .line 4078
    if-eqz v1, :cond_7a

    .line 4079
    .line 4080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v1

    .line 4084
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 4085
    .line 4086
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 4087
    .line 4088
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    goto :goto_37

    .line 4092
    :cond_79
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 4093
    .line 4094
    :cond_7a
    if-eqz v14, :cond_7c

    .line 4095
    .line 4096
    iget-object v1, v14, LX/5hr;->A0E:Ljava/util/List;

    .line 4097
    .line 4098
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v9

    .line 4102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v17

    .line 4106
    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4107
    .line 4108
    .line 4109
    move-result v1

    .line 4110
    if-eqz v1, :cond_7d

    .line 4111
    .line 4112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v4

    .line 4116
    move-object v15, v4

    .line 4117
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 4118
    .line 4119
    invoke-static {v5, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v7

    .line 4123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4128
    .line 4129
    .line 4130
    move-result v16

    .line 4131
    if-eqz v16, :cond_7b

    .line 4132
    .line 4133
    invoke-static {v7, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4134
    .line 4135
    .line 4136
    goto :goto_39

    .line 4137
    :cond_7b
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 4138
    .line 4139
    invoke-static {v7, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v1

    .line 4143
    invoke-static {v4, v9, v1}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 4144
    .line 4145
    .line 4146
    goto :goto_38

    .line 4147
    :cond_7c
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 4148
    .line 4149
    :cond_7d
    iget-object v1, v6, LX/DBG;->A00:Ljava/util/List;

    .line 4150
    .line 4151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v17

    .line 4159
    :cond_7e
    :goto_3a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4160
    .line 4161
    .line 4162
    move-result v1

    .line 4163
    if-eqz v1, :cond_83

    .line 4164
    .line 4165
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v7

    .line 4169
    move-object v15, v7

    .line 4170
    check-cast v15, Lcom/instagram/user/model/User;

    .line 4171
    .line 4172
    invoke-static {v13, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v5

    .line 4176
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v1

    .line 4180
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4181
    .line 4182
    .line 4183
    move-result v16

    .line 4184
    if-eqz v16, :cond_7f

    .line 4185
    .line 4186
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4187
    .line 4188
    .line 4189
    goto :goto_3b

    .line 4190
    :cond_7f
    invoke-static {v15, v5}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4191
    .line 4192
    .line 4193
    move-result v1

    .line 4194
    if-nez v1, :cond_7e

    .line 4195
    .line 4196
    invoke-static {v12, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v5

    .line 4200
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4205
    .line 4206
    .line 4207
    move-result v16

    .line 4208
    if-eqz v16, :cond_80

    .line 4209
    .line 4210
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4211
    .line 4212
    .line 4213
    goto :goto_3c

    .line 4214
    :cond_80
    invoke-static {v15, v5}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v1

    .line 4218
    if-nez v1, :cond_7e

    .line 4219
    .line 4220
    invoke-static {v10, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v5

    .line 4224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4229
    .line 4230
    .line 4231
    move-result v16

    .line 4232
    if-eqz v16, :cond_81

    .line 4233
    .line 4234
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4235
    .line 4236
    .line 4237
    goto :goto_3d

    .line 4238
    :cond_81
    invoke-static {v15, v5}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4239
    .line 4240
    .line 4241
    move-result v1

    .line 4242
    if-nez v1, :cond_7e

    .line 4243
    .line 4244
    invoke-static {v9, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v5

    .line 4248
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v16

    .line 4252
    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4253
    .line 4254
    .line 4255
    move-result v1

    .line 4256
    if-eqz v1, :cond_82

    .line 4257
    .line 4258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 4263
    .line 4264
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 4265
    .line 4266
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4267
    .line 4268
    .line 4269
    goto :goto_3e

    .line 4270
    :cond_82
    invoke-static {v15, v5}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4271
    .line 4272
    .line 4273
    move-result v1

    .line 4274
    if-nez v1, :cond_7e

    .line 4275
    .line 4276
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4277
    .line 4278
    .line 4279
    goto :goto_3a

    .line 4280
    :cond_83
    if-eqz v14, :cond_87

    .line 4281
    .line 4282
    iget-object v8, v14, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 4283
    .line 4284
    :goto_3f
    iget-boolean v1, v6, LX/DBG;->A02:Z

    .line 4285
    .line 4286
    if-eqz v1, :cond_85

    .line 4287
    .line 4288
    sget-object v21, LX/Dmw;->A03:LX/Dmw;

    .line 4289
    .line 4290
    :goto_40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v7

    .line 4294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v15

    .line 4298
    :cond_84
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4299
    .line 4300
    .line 4301
    move-result v1

    .line 4302
    if-eqz v1, :cond_88

    .line 4303
    .line 4304
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v6

    .line 4308
    move-object v1, v6

    .line 4309
    check-cast v1, Lcom/instagram/user/model/User;

    .line 4310
    .line 4311
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v5

    .line 4315
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 4316
    .line 4317
    if-eq v5, v1, :cond_84

    .line 4318
    .line 4319
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4320
    .line 4321
    .line 4322
    goto :goto_41

    .line 4323
    :cond_85
    iget-boolean v1, v6, LX/DBG;->A01:Z

    .line 4324
    .line 4325
    if-eqz v1, :cond_86

    .line 4326
    .line 4327
    sget-object v21, LX/Dmw;->A01:LX/Dmw;

    .line 4328
    .line 4329
    goto :goto_40

    .line 4330
    :cond_86
    sget-object v21, LX/Dmw;->A02:LX/Dmw;

    .line 4331
    .line 4332
    goto :goto_40

    .line 4333
    :cond_87
    const/4 v8, 0x0

    .line 4334
    goto :goto_3f

    .line 4335
    :cond_88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v6

    .line 4339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v15

    .line 4343
    :cond_89
    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4344
    .line 4345
    .line 4346
    move-result v1

    .line 4347
    if-eqz v1, :cond_8a

    .line 4348
    .line 4349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v5

    .line 4353
    move-object v1, v5

    .line 4354
    check-cast v1, Lcom/instagram/user/model/User;

    .line 4355
    .line 4356
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v4

    .line 4360
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 4361
    .line 4362
    if-ne v4, v1, :cond_89

    .line 4363
    .line 4364
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4365
    .line 4366
    .line 4367
    goto :goto_42

    .line 4368
    :cond_8a
    if-eqz v14, :cond_8f

    .line 4369
    .line 4370
    iget-object v5, v14, LX/5hr;->A06:Ljava/lang/String;

    .line 4371
    .line 4372
    :goto_43
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 4373
    .line 4374
    check-cast v1, LX/Cxw;

    .line 4375
    .line 4376
    iget-object v4, v1, LX/Cxw;->A02:LX/65l;

    .line 4377
    .line 4378
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 4379
    .line 4380
    if-ne v4, v1, :cond_8b

    .line 4381
    .line 4382
    const/16 v32, 0x1

    .line 4383
    .line 4384
    if-eqz v18, :cond_8c

    .line 4385
    .line 4386
    :cond_8b
    const/16 v32, 0x0

    .line 4387
    .line 4388
    :cond_8c
    if-eqz v3, :cond_8d

    .line 4389
    .line 4390
    iget-object v1, v3, LX/5hu;->A05:LX/Mpy;

    .line 4391
    .line 4392
    if-eqz v1, :cond_8d

    .line 4393
    .line 4394
    iget-object v4, v1, LX/Mpy;->A00:Ljava/lang/String;

    .line 4395
    .line 4396
    :goto_44
    iget-object v1, v3, LX/5hu;->A05:LX/Mpy;

    .line 4397
    .line 4398
    if-eqz v1, :cond_8e

    .line 4399
    .line 4400
    iget-object v1, v1, LX/Mpy;->A03:Ljava/lang/String;

    .line 4401
    .line 4402
    :goto_45
    new-instance v3, LX/DAq;

    .line 4403
    .line 4404
    move-object/from16 v22, v8

    .line 4405
    .line 4406
    move-object/from16 v23, v5

    .line 4407
    .line 4408
    move-object/from16 v24, v4

    .line 4409
    .line 4410
    move-object/from16 v25, v1

    .line 4411
    .line 4412
    move-object/from16 v26, v13

    .line 4413
    .line 4414
    move-object/from16 v27, v12

    .line 4415
    .line 4416
    move-object/from16 v28, v10

    .line 4417
    .line 4418
    move-object/from16 v29, v9

    .line 4419
    .line 4420
    move-object/from16 v30, v7

    .line 4421
    .line 4422
    move-object/from16 v31, v6

    .line 4423
    .line 4424
    move-object/from16 v20, v3

    .line 4425
    .line 4426
    invoke-direct/range {v20 .. v32}, LX/DAq;-><init>(LX/Dmw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 4427
    .line 4428
    .line 4429
    move-object/from16 v1, v19

    .line 4430
    .line 4431
    invoke-static {v3, v0, v1, v11}, LX/Chg;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v0

    .line 4435
    goto/16 :goto_0

    .line 4436
    .line 4437
    :cond_8d
    const/4 v4, 0x0

    .line 4438
    if-eqz v3, :cond_8e

    .line 4439
    .line 4440
    goto :goto_44

    .line 4441
    :cond_8e
    const/4 v1, 0x0

    .line 4442
    goto :goto_45

    .line 4443
    :cond_8f
    const/4 v5, 0x0

    .line 4444
    goto :goto_43

    .line 4445
    :cond_90
    check-cast v1, LX/5hr;

    .line 4446
    .line 4447
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4448
    .line 4449
    check-cast v4, LX/5hu;

    .line 4450
    .line 4451
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4452
    .line 4453
    .line 4454
    :cond_91
    if-eqz v1, :cond_93

    .line 4455
    .line 4456
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 4457
    .line 4458
    check-cast v0, LX/5ii;

    .line 4459
    .line 4460
    iget-object v6, v0, LX/5ii;->A03:Lcom/instagram/service/session/UserSession;

    .line 4461
    .line 4462
    iget-object v5, v0, LX/5ii;->A02:LX/0YK;

    .line 4463
    .line 4464
    iget-object v7, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 4465
    .line 4466
    iget-object v0, v1, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 4467
    .line 4468
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v8

    .line 4472
    iget-object v9, v1, LX/5hr;->A08:Ljava/lang/String;

    .line 4473
    .line 4474
    iget-object v10, v4, LX/5hu;->A0A:Ljava/util/Set;

    .line 4475
    .line 4476
    new-instance v4, LX/EbQ;

    .line 4477
    .line 4478
    invoke-direct/range {v4 .. v10}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4479
    .line 4480
    .line 4481
    invoke-virtual {v4}, LX/EbQ;->A06()V

    .line 4482
    .line 4483
    .line 4484
    return-object v1

    .line 4485
    :pswitch_29
    move-object v3, v9

    .line 4486
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4487
    .line 4488
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4489
    .line 4490
    const/4 v10, 0x1

    .line 4491
    if-eqz v1, :cond_92

    .line 4492
    .line 4493
    if-ne v1, v10, :cond_96

    .line 4494
    .line 4495
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4496
    .line 4497
    .line 4498
    return-object v3

    .line 4499
    :cond_92
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4500
    .line 4501
    .line 4502
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v3, Lkotlin/Triple;

    .line 4505
    .line 4506
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v1, Lkotlin/Triple;

    .line 4509
    .line 4510
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4511
    .line 4512
    check-cast v9, LX/0Ui;

    .line 4513
    .line 4514
    iget-object v8, v3, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 4515
    .line 4516
    iget-object v7, v3, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 4517
    .line 4518
    iget-object v6, v3, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 4519
    .line 4520
    iget-object v5, v1, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 4521
    .line 4522
    iget-object v4, v1, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 4523
    .line 4524
    iget-object v3, v1, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 4525
    .line 4526
    const/4 v1, 0x0

    .line 4527
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 4528
    .line 4529
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4530
    .line 4531
    move-object v10, v8

    .line 4532
    move-object v11, v7

    .line 4533
    move-object v12, v6

    .line 4534
    move-object v13, v5

    .line 4535
    move-object v14, v4

    .line 4536
    move-object v15, v3

    .line 4537
    move-object/from16 v16, v0

    .line 4538
    .line 4539
    invoke-interface/range {v9 .. v16}, LX/0Ui;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v3

    .line 4543
    if-ne v3, v2, :cond_93

    .line 4544
    .line 4545
    return-object v2

    .line 4546
    :cond_93
    return-object v3

    .line 4547
    :cond_94
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4548
    .line 4549
    .line 4550
    throw v5

    .line 4551
    :cond_95
    const/16 v0, 0x9

    .line 4552
    .line 4553
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    throw v0

    .line 4562
    :cond_96
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v0

    .line 4566
    throw v0

    .line 4567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_26
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method
