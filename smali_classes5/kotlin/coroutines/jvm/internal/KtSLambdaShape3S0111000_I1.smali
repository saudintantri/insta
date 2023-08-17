.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 146
    .line 147
    const/16 v0, 0x14

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 170
    .line 171
    const/16 v0, 0x19

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 178
    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_18
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 186
    .line 187
    const/16 v0, 0x1c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_19
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_1a
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 197
    .line 198
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1b
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 204
    .line 205
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x18

    .line 208
    .line 209
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 210
    .line 211
    invoke-direct {v3, v1, p2, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_1c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x1a

    .line 218
    .line 219
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 220
    .line 221
    invoke-direct {v3, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 229
    .line 230
    return-object v3

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_14
        :pswitch_15
        :pswitch_1b
        :pswitch_16
        :pswitch_1c
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-ne v2, v4, :cond_60

    .line 17
    .line 18
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/65p;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LX/65p;->A07:LX/4j0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/4j0;->BfW(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v1, v1, LX/65p;->A01:LX/3BO;

    .line 42
    .line 43
    sget-object v0, LX/DmK;->A00:LX/DmK;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/65p;

    .line 55
    .line 56
    iget-object v3, v2, LX/65p;->A09:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 57
    .line 58
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 59
    .line 60
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A00(LX/1Br;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v1, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eq v1, v2, :cond_7

    .line 79
    .line 80
    if-ne v1, v9, :cond_60

    .line 81
    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :cond_4
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Daa;

    .line 90
    .line 91
    iget-object v5, v1, LX/Daa;->A00:LX/Dfj;

    .line 92
    .line 93
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 94
    .line 95
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v5, LX/Dfj;->A02:LX/1T7;

    .line 100
    .line 101
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v1, v1, LX/Daf;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne v1, v6, :cond_8

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_6
    iget-object v4, v5, LX/Dfj;->A00:LX/2SO;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v1, 0x4

    .line 118
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 119
    .line 120
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/Daa;

    .line 138
    .line 139
    iget-object v5, v1, LX/Daa;->A00:LX/Dfj;

    .line 140
    .line 141
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 142
    .line 143
    iget-object v4, v5, LX/Dfj;->A00:LX/2SO;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 148
    .line 149
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v6, :cond_2d

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 164
    .line 165
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-nez v2, :cond_17

    .line 169
    .line 170
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/9Cp;

    .line 176
    .line 177
    iget-object v3, v2, LX/9Cp;->A06:LX/1d9;

    .line 178
    .line 179
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object v2, LX/9jZ;->A00:LX/9jZ;

    .line 184
    .line 185
    :goto_2
    invoke-static {v2, v0, v3, v4}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_9
    sget-object v2, LX/9ja;->A00:LX/9ja;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 195
    .line 196
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    const/4 v5, 0x2

    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    if-eq v2, v4, :cond_b

    .line 204
    .line 205
    if-ne v2, v5, :cond_13

    .line 206
    .line 207
    :try_start_0
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :cond_a
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/9Bt;

    .line 218
    .line 219
    iget-object v3, v2, LX/9Bt;->A00:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 220
    .line 221
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 222
    .line 223
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 224
    .line 225
    invoke-virtual {v3, v0, v2}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/1Br;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v1, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_b
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/9Bt;

    .line 243
    .line 244
    iget-object v3, v2, LX/9Bt;->A01:LX/1d9;

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    new-instance v2, LX/Etj;

    .line 249
    .line 250
    invoke-direct {v2}, LX/Etj;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v2, v0, v3, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :cond_d
    sget-object v2, LX/Etk;->A00:LX/Etk;

    .line 260
    .line 261
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/9Bt;

    .line 265
    .line 266
    iget-object v3, v2, LX/9Bt;->A01:LX/1d9;

    .line 267
    .line 268
    sget-object v2, LX/Etk;->A00:LX/Etk;

    .line 269
    .line 270
    invoke-static {v2, v0, v3, v6}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v1, :cond_1

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_3
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 278
    .line 279
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    if-nez v2, :cond_51

    .line 283
    .line 284
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/9Cp;

    .line 290
    .line 291
    iget-object v4, v2, LX/9Cp;->A06:LX/1d9;

    .line 292
    .line 293
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 294
    .line 295
    new-instance v2, LX/9jT;

    .line 296
    .line 297
    invoke-direct {v2, v3}, LX/9jT;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v4, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :pswitch_4
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 307
    .line 308
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    if-nez v2, :cond_49

    .line 312
    .line 313
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/CyN;

    .line 319
    .line 320
    iget-object v5, v2, LX/CyN;->A01:LX/EL3;

    .line 321
    .line 322
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 323
    .line 324
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 325
    .line 326
    iget-object v3, v5, LX/EL3;->A01:LX/EDc;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    sget-object v9, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->A04:Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 331
    .line 332
    :goto_4
    iget-object v2, v3, LX/EDc;->A01:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v8, v3, LX/EDc;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v6, "creators/"

    .line 342
    .line 343
    const/16 v2, 0xd1

    .line 344
    .line 345
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v2, "async_set_content_appreciation_settings/"

    .line 350
    .line 351
    invoke-static {v4}, LX/92k;->A19(LX/19z;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v3, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-class v3, LX/9jl;

    .line 362
    .line 363
    const-class v2, LX/BLB;

    .line 364
    .line 365
    invoke-virtual {v4, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    const/16 v6, 0xa

    .line 369
    .line 370
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4, v2, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    iget-object v3, v9, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "appreciation_status"

    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v2, 0x4cf

    .line 391
    .line 392
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x43cb13c6

    .line 400
    .line 401
    .line 402
    const/16 v4, 0xe

    .line 403
    .line 404
    invoke-static {v3, v2, v7, v4}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v2, 0x9

    .line 409
    .line 410
    invoke-static {v3, v2}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v6}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v4}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v2, 0xf

    .line 423
    .line 424
    invoke-static {v3, v2}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-static {v5, v2}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v3, v2, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_12

    .line 438
    .line 439
    :cond_f
    sget-object v9, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->A03:Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_5
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 443
    .line 444
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    if-nez v2, :cond_17

    .line 448
    .line 449
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 455
    .line 456
    iget-object v2, v8, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 457
    .line 458
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/CfQ;

    .line 463
    .line 464
    instance-of v2, v5, LX/DCS;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    check-cast v5, LX/DCS;

    .line 470
    .line 471
    iget-object v7, v5, LX/DCS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 472
    .line 473
    iget-object v9, v5, LX/DCS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 474
    .line 475
    :cond_10
    :goto_5
    iget-object v2, v8, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00:LX/HeM;

    .line 476
    .line 477
    invoke-virtual {v2}, LX/HeM;->A02()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v8, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A01:LX/HQ5;

    .line 481
    .line 482
    invoke-virtual {v2}, LX/HQ5;->A00()LX/1TA;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    new-instance v5, Lcom/facebook/redex/IDxFCollectorShape0S0310000_5_I1;

    .line 490
    .line 491
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxFCollectorShape0S0310000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 495
    .line 496
    invoke-interface {v2, v5, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_15

    .line 501
    .line 502
    :cond_11
    instance-of v3, v5, LX/DCR;

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    move-object v2, v5

    .line 507
    check-cast v2, LX/DCR;

    .line 508
    .line 509
    iget-object v7, v2, LX/DCR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 510
    .line 511
    :goto_6
    if-eqz v3, :cond_10

    .line 512
    .line 513
    check-cast v5, LX/DCR;

    .line 514
    .line 515
    iget-object v9, v5, LX/DCR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_12
    move-object v7, v9

    .line 519
    goto :goto_6

    .line 520
    :pswitch_6
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 521
    .line 522
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    if-nez v2, :cond_13

    .line 526
    .line 527
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, LX/9Ca;

    .line 533
    .line 534
    iget-object v2, v7, LX/9Ca;->A00:LX/3BO;

    .line 535
    .line 536
    invoke-static {v2, v6}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v7, LX/9Ca;->A02:LX/BBC;

    .line 540
    .line 541
    iget-boolean v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 542
    .line 543
    iget-object v4, v9, LX/BBC;->A00:LX/CgX;

    .line 544
    .line 545
    iget-object v3, v9, LX/BBC;->A02:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    iget-object v2, v9, LX/BBC;->A03:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v4, v3, v2, v5}, LX/CgX;->B5g(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1TA;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const/4 v5, 0x0

    .line 554
    const/16 v3, 0x14

    .line 555
    .line 556
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 557
    .line 558
    invoke-direct {v2, v9, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 559
    .line 560
    .line 561
    new-instance v4, LX/3Oq;

    .line 562
    .line 563
    invoke-direct {v4, v2, v8}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x16

    .line 567
    .line 568
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 569
    .line 570
    invoke-direct {v2, v9, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 571
    .line 572
    .line 573
    new-instance v5, LX/3QL;

    .line 574
    .line 575
    invoke-direct {v5, v2, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v7, LX/9Ca;->A04:LX/1As;

    .line 579
    .line 580
    const/16 v3, 0x2f3

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-interface {v4, v3, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v5}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const/4 v3, 0x4

    .line 592
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 593
    .line 594
    invoke-direct {v2, v7, v3}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 598
    .line 599
    invoke-interface {v4, v2, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :pswitch_7
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 606
    .line 607
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 608
    .line 609
    const/4 v6, 0x2

    .line 610
    const/4 v5, 0x1

    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    if-eq v2, v5, :cond_52

    .line 614
    .line 615
    :cond_13
    if-ne v2, v6, :cond_60

    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :cond_14
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 623
    .line 624
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/9Be;

    .line 627
    .line 628
    iget-object v3, v2, LX/9Be;->A03:LX/1TB;

    .line 629
    .line 630
    if-eqz v4, :cond_15

    .line 631
    .line 632
    sget-object v2, LX/DfO;->A00:LX/DfO;

    .line 633
    .line 634
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 635
    .line 636
    invoke-interface {v3, v2, v0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_15
    sget-object v2, LX/DfL;->A00:LX/DfL;

    .line 643
    .line 644
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 645
    .line 646
    invoke-interface {v3, v2, v0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :pswitch_8
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 653
    .line 654
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    if-nez v2, :cond_17

    .line 658
    .line 659
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/9Cr;

    .line 665
    .line 666
    iget-object v6, v2, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 667
    .line 668
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 669
    .line 670
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 671
    .line 672
    iget-object v2, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v2, v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/16 v2, 0x264

    .line 685
    .line 686
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-class v3, LX/9l7;

    .line 694
    .line 695
    const-class v2, LX/BMF;

    .line 696
    .line 697
    invoke-virtual {v4, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/16 v2, 0x422

    .line 705
    .line 706
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v4, v2, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const v5, 0x542a8f75    # 2.930205E12f

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/16 v3, 0xe

    .line 722
    .line 723
    invoke-static {v7, v5, v4, v3}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v2, 0x8

    .line 728
    .line 729
    invoke-static {v3, v2}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/16 v2, 0x1e

    .line 734
    .line 735
    invoke-static {v3, v2}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/16 v2, 0x1f

    .line 740
    .line 741
    invoke-static {v3, v2}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v3, 0xf

    .line 746
    .line 747
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 748
    .line 749
    invoke-direct {v2, v6, v3}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v4, v2, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :pswitch_9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 759
    .line 760
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    if-nez v2, :cond_51

    .line 764
    .line 765
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LX/Cya;

    .line 771
    .line 772
    iget-object v4, v2, LX/Cya;->A06:LX/1d9;

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_a
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 776
    .line 777
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    if-nez v2, :cond_51

    .line 781
    .line 782
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LX/CyZ;

    .line 788
    .line 789
    iget-object v4, v2, LX/CyZ;->A0F:LX/1d9;

    .line 790
    .line 791
    :goto_7
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 792
    .line 793
    const v3, 0x7f1245ca

    .line 794
    .line 795
    .line 796
    if-eqz v2, :cond_16

    .line 797
    .line 798
    const v3, 0x7f123cc4

    .line 799
    .line 800
    .line 801
    :cond_16
    new-instance v2, LX/GW0;

    .line 802
    .line 803
    invoke-direct {v2, v3}, LX/GW0;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v0, v4, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :pswitch_b
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 813
    .line 814
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    if-nez v2, :cond_51

    .line 818
    .line 819
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v4, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 823
    .line 824
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 829
    .line 830
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 831
    .line 832
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A02(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :pswitch_c
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 839
    .line 840
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    if-nez v2, :cond_51

    .line 844
    .line 845
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v4, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 849
    .line 850
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 855
    .line 856
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 857
    .line 858
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A03(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :pswitch_d
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 865
    .line 866
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    if-nez v2, :cond_51

    .line 870
    .line 871
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    sget-object v4, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 875
    .line 876
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 881
    .line 882
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 883
    .line 884
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A01(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :pswitch_e
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 891
    .line 892
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    if-nez v2, :cond_17

    .line 896
    .line 897
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/CxX;

    .line 903
    .line 904
    iget-object v3, v2, LX/CxX;->A01:LX/F1e;

    .line 905
    .line 906
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 907
    .line 908
    invoke-virtual {v3, v0}, LX/F1e;->A01(LX/1Br;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_15

    .line 913
    .line 914
    :cond_17
    if-ne v2, v4, :cond_60

    .line 915
    .line 916
    goto/16 :goto_13

    .line 917
    .line 918
    :pswitch_f
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 919
    .line 920
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    if-nez v2, :cond_51

    .line 924
    .line 925
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-boolean v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 929
    .line 930
    if-nez v7, :cond_1a

    .line 931
    .line 932
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, LX/9Cx;

    .line 935
    .line 936
    iget-object v2, v6, LX/9Cx;->A0M:LX/1T8;

    .line 937
    .line 938
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 943
    .line 944
    if-eqz v2, :cond_18

    .line 945
    .line 946
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 947
    .line 948
    if-nez v3, :cond_19

    .line 949
    .line 950
    :cond_18
    sget-object v3, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 951
    .line 952
    :cond_19
    sget-object v2, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 953
    .line 954
    if-ne v3, v2, :cond_1a

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const v2, 0x7f122a20

    .line 958
    .line 959
    .line 960
    new-instance v3, LX/EPm;

    .line 961
    .line 962
    invoke-direct {v3, v4, v4, v2}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 963
    .line 964
    .line 965
    const v2, 0x7f080733

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v3, LX/EPm;->A00:Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-static {v3, v6}, LX/9Cx;->A00(LX/EPm;LX/9Cx;)V

    .line 975
    .line 976
    .line 977
    :cond_1a
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LX/9Cx;

    .line 980
    .line 981
    iget-object v3, v2, LX/9Cx;->A0D:LX/1d9;

    .line 982
    .line 983
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2, v0, v3, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_15

    .line 992
    .line 993
    :pswitch_10
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 994
    .line 995
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 996
    .line 997
    const/4 v5, 0x2

    .line 998
    const/4 v3, 0x1

    .line 999
    if-eqz v1, :cond_1b

    .line 1000
    .line 1001
    if-eq v1, v3, :cond_1c

    .line 1002
    .line 1003
    if-ne v1, v5, :cond_60

    .line 1004
    .line 1005
    :try_start_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1009
    .line 1010
    :cond_1b
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :try_start_3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LX/9Ci;

    .line 1016
    .line 1017
    iget-object v2, v1, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1024
    .line 1025
    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-ne v7, v8, :cond_1d

    .line 1030
    .line 1031
    goto/16 :goto_19

    .line 1032
    .line 1033
    :cond_1c
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LX/9Ci;

    .line 1043
    .line 1044
    invoke-static {v3}, LX/Chi;->A0G(LX/9Ci;)LX/3BO;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v4, :cond_1e

    .line 1056
    .line 1057
    iget-object v3, v3, LX/9Ci;->A07:LX/1d9;

    .line 1058
    .line 1059
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1060
    .line 1061
    new-instance v1, LX/DeR;

    .line 1062
    .line 1063
    invoke-direct {v1, v2}, LX/DeR;-><init>(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v0, v3, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_8

    .line 1071
    .line 1072
    :cond_1e
    invoke-static {v3}, LX/9Ci;->A01(LX/9Ci;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v3, LX/9Ci;->A06:Lcom/instagram/service/session/UserSession;

    .line 1076
    .line 1077
    invoke-static {v1}, LX/BkC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1081
    .line 1082
    :catch_1
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LX/9Ci;

    .line 1085
    .line 1086
    invoke-static {v2}, LX/Chi;->A0G(LX/9Ci;)LX/3BO;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, LX/9Ci;->A01(LX/9Ci;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v2, LX/9Ci;->A06:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/BkC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :pswitch_11
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 1108
    .line 1109
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1110
    .line 1111
    const/4 v3, 0x3

    .line 1112
    const/4 v5, 0x2

    .line 1113
    const/4 v2, 0x1

    .line 1114
    if-eqz v1, :cond_1f

    .line 1115
    .line 1116
    if-eq v1, v2, :cond_20

    .line 1117
    .line 1118
    if-eq v1, v5, :cond_22

    .line 1119
    .line 1120
    if-ne v1, v3, :cond_60

    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_1f
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/6Ha;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/6Ha;->A02:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 1132
    .line 1133
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    if-ne v7, v8, :cond_21

    .line 1140
    .line 1141
    return-object v8

    .line 1142
    :cond_20
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_21
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1146
    .line 1147
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/6Ha;

    .line 1150
    .line 1151
    instance-of v1, v7, LX/2GB;

    .line 1152
    .line 1153
    if-nez v1, :cond_24

    .line 1154
    .line 1155
    instance-of v1, v7, LX/2wA;

    .line 1156
    .line 1157
    if-eqz v1, :cond_5f

    .line 1158
    .line 1159
    if-eqz v4, :cond_23

    .line 1160
    .line 1161
    iget-object v2, v2, LX/6Ha;->A03:LX/1d9;

    .line 1162
    .line 1163
    sget-object v1, LX/GkA;->A00:LX/GkA;

    .line 1164
    .line 1165
    invoke-static {v1, v0, v2, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-ne v1, v8, :cond_23

    .line 1170
    .line 1171
    return-object v8

    .line 1172
    :cond_22
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_23
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    :cond_24
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, LX/6Ha;

    .line 1182
    .line 1183
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1184
    .line 1185
    instance-of v1, v7, LX/2GB;

    .line 1186
    .line 1187
    if-eqz v1, :cond_2e

    .line 1188
    .line 1189
    iget-object v1, v5, LX/6Ha;->A06:LX/1T7;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v5, LX/6Ha;->A07:LX/1T7;

    .line 1196
    .line 1197
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v5, LX/6Ha;->A05:LX/1T7;

    .line 1201
    .line 1202
    const-string v1, ""

    .line 1203
    .line 1204
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v4, :cond_1

    .line 1208
    .line 1209
    iget-object v2, v5, LX/6Ha;->A03:LX/1d9;

    .line 1210
    .line 1211
    sget-object v1, LX/GkB;->A00:LX/GkB;

    .line 1212
    .line 1213
    invoke-static {v1, v0, v2, v3}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto :goto_8

    .line 1218
    :pswitch_12
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 1219
    .line 1220
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1221
    .line 1222
    const/4 v4, 0x4

    .line 1223
    const/4 v3, 0x3

    .line 1224
    const/4 v6, 0x2

    .line 1225
    const/4 v5, 0x1

    .line 1226
    if-eqz v1, :cond_25

    .line 1227
    .line 1228
    if-eq v1, v5, :cond_26

    .line 1229
    .line 1230
    if-eq v1, v6, :cond_28

    .line 1231
    .line 1232
    if-eq v1, v3, :cond_2a

    .line 1233
    .line 1234
    if-ne v1, v4, :cond_60

    .line 1235
    .line 1236
    goto/16 :goto_13

    .line 1237
    .line 1238
    :cond_25
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LX/6Ha;

    .line 1244
    .line 1245
    iget-object v2, v1, LX/6Ha;->A03:LX/1d9;

    .line 1246
    .line 1247
    sget-object v1, LX/Gk9;->A00:LX/Gk9;

    .line 1248
    .line 1249
    invoke-static {v1, v0, v2, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-ne v1, v8, :cond_27

    .line 1254
    .line 1255
    return-object v8

    .line 1256
    :cond_26
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_27
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, LX/6Ha;

    .line 1262
    .line 1263
    iget-object v2, v1, LX/6Ha;->A02:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 1264
    .line 1265
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1266
    .line 1267
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A02(LX/1Br;Z)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    if-ne v7, v8, :cond_29

    .line 1274
    .line 1275
    return-object v8

    .line 1276
    :cond_28
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_29
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LX/6Ha;

    .line 1282
    .line 1283
    instance-of v1, v7, LX/2GB;

    .line 1284
    .line 1285
    if-nez v1, :cond_2c

    .line 1286
    .line 1287
    instance-of v1, v7, LX/2wA;

    .line 1288
    .line 1289
    if-eqz v1, :cond_5f

    .line 1290
    .line 1291
    iget-object v2, v2, LX/6Ha;->A03:LX/1d9;

    .line 1292
    .line 1293
    sget-object v1, LX/GkC;->A00:LX/GkC;

    .line 1294
    .line 1295
    invoke-static {v1, v0, v2, v3}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-ne v1, v8, :cond_2b

    .line 1300
    .line 1301
    return-object v8

    .line 1302
    :cond_2a
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_2b
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    :cond_2c
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LX/6Ha;

    .line 1312
    .line 1313
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1314
    .line 1315
    instance-of v1, v7, LX/2GB;

    .line 1316
    .line 1317
    if-eqz v1, :cond_2e

    .line 1318
    .line 1319
    iget-object v1, v3, LX/6Ha;->A01:LX/3BO;

    .line 1320
    .line 1321
    invoke-static {v1, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v3, LX/6Ha;->A03:LX/1d9;

    .line 1325
    .line 1326
    sget-object v1, LX/GkD;->A00:LX/GkD;

    .line 1327
    .line 1328
    invoke-static {v1, v0, v2, v4}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :cond_2d
    :goto_8
    if-ne v0, v8, :cond_1

    .line 1333
    .line 1334
    return-object v8

    .line 1335
    :cond_2e
    instance-of v0, v7, LX/2wA;

    .line 1336
    .line 1337
    if-eqz v0, :cond_5f

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :pswitch_13
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1342
    .line 1343
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1344
    .line 1345
    const/16 v18, 0x5

    .line 1346
    .line 1347
    const/4 v15, 0x4

    .line 1348
    const/4 v14, 0x3

    .line 1349
    const/4 v5, 0x2

    .line 1350
    const/4 v3, 0x0

    .line 1351
    const/4 v2, 0x1

    .line 1352
    if-eqz v4, :cond_30

    .line 1353
    .line 1354
    if-eq v4, v2, :cond_31

    .line 1355
    .line 1356
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2f
    :goto_9
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    :goto_a
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 1366
    .line 1367
    instance-of v0, v7, LX/2GB;

    .line 1368
    .line 1369
    if-nez v0, :cond_1

    .line 1370
    .line 1371
    instance-of v0, v7, LX/2wA;

    .line 1372
    .line 1373
    if-eqz v0, :cond_5f

    .line 1374
    .line 1375
    iget-object v0, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 1376
    .line 1377
    invoke-static {v0, v3}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 1381
    .line 1382
    iget-object v5, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1383
    .line 1384
    sget-object v6, LX/001;->A02:Ljava/lang/Integer;

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    iget-object v4, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1388
    .line 1389
    sget-object v8, LX/001;->A05:Ljava/lang/Integer;

    .line 1390
    .line 1391
    const/16 v12, 0x1b4

    .line 1392
    .line 1393
    move-object v7, v3

    .line 1394
    move-object v9, v3

    .line 1395
    move-object v10, v3

    .line 1396
    move-object v11, v3

    .line 1397
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1401
    .line 1402
    sget-object v6, LX/001;->A0o:Ljava/lang/Integer;

    .line 1403
    .line 1404
    iget-object v4, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1405
    .line 1406
    sget-object v8, LX/001;->A0A:Ljava/lang/Integer;

    .line 1407
    .line 1408
    iget-object v9, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 1409
    .line 1410
    const/16 v12, 0xb4

    .line 1411
    .line 1412
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_30
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 1423
    .line 1424
    iget-object v8, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 1425
    .line 1426
    iget-object v7, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1427
    .line 1428
    sget-object v23, LX/001;->A0m:Ljava/lang/Integer;

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    iget-object v6, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1433
    .line 1434
    iget-object v4, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 1435
    .line 1436
    const/16 v29, 0xf4

    .line 1437
    .line 1438
    move-object/from16 v19, v8

    .line 1439
    .line 1440
    move-object/from16 v21, v6

    .line 1441
    .line 1442
    move-object/from16 v22, v7

    .line 1443
    .line 1444
    move-object/from16 v24, v20

    .line 1445
    .line 1446
    move-object/from16 v25, v20

    .line 1447
    .line 1448
    move-object/from16 v26, v4

    .line 1449
    .line 1450
    move-object/from16 v27, v20

    .line 1451
    .line 1452
    move-object/from16 v28, v20

    .line 1453
    .line 1454
    invoke-static/range {v19 .. v29}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 1458
    .line 1459
    invoke-static {v4, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v9, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 1463
    .line 1464
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1465
    .line 1466
    iget-object v4, v4, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 1467
    .line 1468
    invoke-virtual {v4, v0, v3}, Lcom/instagram/payout/api/PayoutApi;->A0I(LX/1Br;Z)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    if-ne v7, v1, :cond_32

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :cond_31
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_32
    check-cast v7, LX/2GF;

    .line 1479
    .line 1480
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 1483
    .line 1484
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 1485
    .line 1486
    instance-of v4, v7, LX/2GB;

    .line 1487
    .line 1488
    if-eqz v4, :cond_43

    .line 1489
    .line 1490
    check-cast v7, LX/2GB;

    .line 1491
    .line 1492
    iget-object v8, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v8, LX/1mh;

    .line 1495
    .line 1496
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 1497
    .line 1498
    move-object/from16 v19, v4

    .line 1499
    .line 1500
    iget-object v7, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1501
    .line 1502
    sget-object v23, LX/001;->A0n:Ljava/lang/Integer;

    .line 1503
    .line 1504
    const/16 v20, 0x0

    .line 1505
    .line 1506
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1507
    .line 1508
    const/16 v31, 0x0

    .line 1509
    .line 1510
    iget-object v9, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 1511
    .line 1512
    move-object/from16 v26, v9

    .line 1513
    .line 1514
    const/16 v29, 0xf4

    .line 1515
    .line 1516
    move-object/from16 v21, v4

    .line 1517
    .line 1518
    move-object/from16 v22, v7

    .line 1519
    .line 1520
    move-object/from16 v24, v20

    .line 1521
    .line 1522
    move-object/from16 v25, v20

    .line 1523
    .line 1524
    move-object/from16 v27, v20

    .line 1525
    .line 1526
    move-object/from16 v28, v20

    .line 1527
    .line 1528
    invoke-static/range {v19 .. v29}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v9, v8, LX/1mh;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object v8, v9

    .line 1534
    check-cast v8, LX/2wz;

    .line 1535
    .line 1536
    if-eqz v8, :cond_37

    .line 1537
    .line 1538
    const-class v7, LX/D9f;

    .line 1539
    .line 1540
    const/16 v4, 0x59

    .line 1541
    .line 1542
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-virtual {v8, v4, v7}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    if-eqz v11, :cond_37

    .line 1551
    .line 1552
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    if-nez v11, :cond_37

    .line 1557
    .line 1558
    const-string v17, "Required value was null."

    .line 1559
    .line 1560
    if-eqz v9, :cond_5e

    .line 1561
    .line 1562
    invoke-virtual {v8, v4, v7}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v9, 0xa

    .line 1570
    .line 1571
    invoke-static {v4, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_33

    .line 1584
    .line 1585
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, LX/2wz;

    .line 1590
    .line 1591
    iget-object v7, v4, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1592
    .line 1593
    new-instance v4, LX/D9e;

    .line 1594
    .line 1595
    invoke-direct {v4, v7}, LX/D9e;-><init>(Lorg/json/JSONObject;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    goto :goto_b

    .line 1602
    :cond_33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    :cond_34
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-eqz v4, :cond_35

    .line 1615
    .line 1616
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    move-object v8, v11

    .line 1621
    check-cast v8, LX/2wz;

    .line 1622
    .line 1623
    const/16 v4, 0x3e

    .line 1624
    .line 1625
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v8, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    if-eqz v4, :cond_34

    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_34

    .line 1640
    .line 1641
    const-class v7, LX/D9d;

    .line 1642
    .line 1643
    const-string v4, "payees"

    .line 1644
    .line 1645
    invoke-virtual {v8, v4, v7}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-nez v4, :cond_34

    .line 1654
    .line 1655
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_c

    .line 1659
    :cond_35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v16

    .line 1667
    :cond_36
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_3a

    .line 1672
    .line 1673
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    move-object v11, v12

    .line 1678
    check-cast v11, LX/2wz;

    .line 1679
    .line 1680
    const-class v7, LX/9LT;

    .line 1681
    .line 1682
    const-string v4, "payout_info"

    .line 1683
    .line 1684
    invoke-virtual {v11, v4, v7}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    if-eqz v4, :cond_36

    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-nez v4, :cond_36

    .line 1695
    .line 1696
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    goto :goto_d

    .line 1700
    :cond_37
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1701
    .line 1702
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 1703
    .line 1704
    if-eqz v10, :cond_38

    .line 1705
    .line 1706
    new-instance v2, LX/Gli;

    .line 1707
    .line 1708
    invoke-direct {v2}, LX/Gli;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v4, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    if-ne v4, v1, :cond_39

    .line 1716
    .line 1717
    goto :goto_e

    .line 1718
    :cond_38
    new-instance v2, LX/AHx;

    .line 1719
    .line 1720
    invoke-direct {v2, v3}, LX/AHx;-><init>(Z)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v4, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    if-ne v4, v1, :cond_39

    .line 1728
    .line 1729
    goto :goto_e

    .line 1730
    :cond_39
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1731
    .line 1732
    goto :goto_e

    .line 1733
    :cond_3a
    invoke-static {v13}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_3c

    .line 1742
    .line 1743
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_3c

    .line 1748
    .line 1749
    iput v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1750
    .line 1751
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 1752
    .line 1753
    if-eqz v10, :cond_3b

    .line 1754
    .line 1755
    new-instance v2, LX/Gli;

    .line 1756
    .line 1757
    invoke-direct {v2}, LX/Gli;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v4, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    if-ne v4, v1, :cond_39

    .line 1765
    .line 1766
    :goto_e
    if-ne v4, v1, :cond_2f

    .line 1767
    .line 1768
    return-object v1

    .line 1769
    :cond_3b
    new-instance v2, LX/AHx;

    .line 1770
    .line 1771
    invoke-direct {v2, v3}, LX/AHx;-><init>(Z)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v4, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    if-ne v4, v1, :cond_39

    .line 1779
    .line 1780
    goto :goto_e

    .line 1781
    :cond_3c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_3d

    .line 1786
    .line 1787
    if-eqz v10, :cond_3d

    .line 1788
    .line 1789
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 1790
    .line 1791
    new-instance v2, LX/Gli;

    .line 1792
    .line 1793
    invoke-direct {v2}, LX/Gli;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v0, v4, v15}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    goto :goto_e

    .line 1801
    :cond_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-le v4, v5, :cond_3e

    .line 1806
    .line 1807
    iget-object v5, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1808
    .line 1809
    sget-object v34, LX/001;->A0r:Ljava/lang/Integer;

    .line 1810
    .line 1811
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1812
    .line 1813
    sget-object v37, LX/001;->A0C:Ljava/lang/Integer;

    .line 1814
    .line 1815
    move-object/from16 v30, v19

    .line 1816
    .line 1817
    move-object/from16 v32, v4

    .line 1818
    .line 1819
    move-object/from16 v33, v5

    .line 1820
    .line 1821
    move-object/from16 v35, v31

    .line 1822
    .line 1823
    move-object/from16 v36, v31

    .line 1824
    .line 1825
    move-object/from16 v38, v31

    .line 1826
    .line 1827
    move-object/from16 v39, v31

    .line 1828
    .line 1829
    move/from16 v40, v29

    .line 1830
    .line 1831
    invoke-static/range {v30 .. v40}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1832
    .line 1833
    .line 1834
    :cond_3e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-nez v4, :cond_3f

    .line 1839
    .line 1840
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-nez v4, :cond_40

    .line 1845
    .line 1846
    iget-object v11, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1847
    .line 1848
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 1849
    .line 1850
    const-wide v4, 0x81070400010d2fL

    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    invoke-static {v10, v11, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-eqz v4, :cond_40

    .line 1860
    .line 1861
    :cond_3f
    iget-object v5, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 1862
    .line 1863
    sget-object v34, LX/001;->A0p:Ljava/lang/Integer;

    .line 1864
    .line 1865
    iget-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 1866
    .line 1867
    sget-object v37, LX/001;->A0C:Ljava/lang/Integer;

    .line 1868
    .line 1869
    move-object/from16 v30, v19

    .line 1870
    .line 1871
    move-object/from16 v32, v4

    .line 1872
    .line 1873
    move-object/from16 v33, v5

    .line 1874
    .line 1875
    move-object/from16 v35, v31

    .line 1876
    .line 1877
    move-object/from16 v36, v31

    .line 1878
    .line 1879
    move-object/from16 v38, v31

    .line 1880
    .line 1881
    move-object/from16 v39, v31

    .line 1882
    .line 1883
    move/from16 v40, v29

    .line 1884
    .line 1885
    invoke-static/range {v30 .. v40}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    check-cast v4, LX/D9e;

    .line 1893
    .line 1894
    iput-object v4, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A03:LX/D9e;

    .line 1895
    .line 1896
    iput-boolean v2, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A06:Z

    .line 1897
    .line 1898
    iget-object v5, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 1899
    .line 1900
    new-instance v4, LX/AHx;

    .line 1901
    .line 1902
    invoke-direct {v4, v2}, LX/AHx;-><init>(Z)V

    .line 1903
    .line 1904
    .line 1905
    move/from16 v2, v18

    .line 1906
    .line 1907
    invoke-static {v4, v0, v5, v2}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    goto/16 :goto_e

    .line 1912
    .line 1913
    :cond_40
    iget v1, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00:I

    .line 1914
    .line 1915
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, LX/D9e;

    .line 1920
    .line 1921
    iget-object v1, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0D:LX/3BO;

    .line 1922
    .line 1923
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    if-eqz v1, :cond_5e

    .line 1928
    .line 1929
    check-cast v1, LX/AMw;

    .line 1930
    .line 1931
    invoke-static {v2, v1, v6}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A02(LX/D9e;LX/AMw;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v10, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0B:LX/3BO;

    .line 1935
    .line 1936
    invoke-static {v8, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    const/4 v2, 0x0

    .line 1945
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_42

    .line 1950
    .line 1951
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    add-int/lit8 v5, v2, 0x1

    .line 1956
    .line 1957
    if-gez v2, :cond_41

    .line 1958
    .line 1959
    invoke-static {}, LX/0ym;->A08()V

    .line 1960
    .line 1961
    .line 1962
    throw v20

    .line 1963
    :cond_41
    check-cast v8, LX/D9e;

    .line 1964
    .line 1965
    const/16 v1, 0x14

    .line 1966
    .line 1967
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 1968
    .line 1969
    invoke-direct {v4, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    iget v1, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00:I

    .line 1973
    .line 1974
    invoke-static {v1, v2}, LX/5We;->A1M(II)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1979
    .line 1980
    invoke-direct {v1, v8, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/D9e;LX/0Vv;Z)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move v2, v5

    .line 1987
    goto :goto_f

    .line 1988
    :cond_42
    invoke-virtual {v10, v9}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 1992
    .line 1993
    invoke-static {v1, v3}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-nez v1, :cond_2f

    .line 2001
    .line 2002
    iget-object v2, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 2003
    .line 2004
    sget-object v8, LX/001;->A0q:Ljava/lang/Integer;

    .line 2005
    .line 2006
    iget-object v1, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 2007
    .line 2008
    move-object/from16 v4, v19

    .line 2009
    .line 2010
    move-object/from16 v5, v31

    .line 2011
    .line 2012
    move-object v6, v1

    .line 2013
    move-object v7, v2

    .line 2014
    move-object v9, v5

    .line 2015
    move-object v10, v5

    .line 2016
    move-object/from16 v11, v26

    .line 2017
    .line 2018
    move-object v12, v5

    .line 2019
    move-object v13, v5

    .line 2020
    move/from16 v14, v29

    .line 2021
    .line 2022
    invoke-static/range {v4 .. v14}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_9

    .line 2026
    .line 2027
    :cond_43
    instance-of v1, v7, LX/2wA;

    .line 2028
    .line 2029
    if-eqz v1, :cond_5f

    .line 2030
    .line 2031
    goto/16 :goto_a

    .line 2032
    .line 2033
    :pswitch_14
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2034
    .line 2035
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2036
    .line 2037
    const/4 v5, 0x1

    .line 2038
    if-eqz v2, :cond_48

    .line 2039
    .line 2040
    if-ne v2, v5, :cond_60

    .line 2041
    .line 2042
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_44
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, LX/5K7;

    .line 2048
    .line 2049
    iget-boolean v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2050
    .line 2051
    instance-of v0, v7, LX/2GB;

    .line 2052
    .line 2053
    if-eqz v0, :cond_47

    .line 2054
    .line 2055
    iget-object v1, v3, LX/5K7;->A08:LX/1T7;

    .line 2056
    .line 2057
    new-instance v0, LX/6DM;

    .line 2058
    .line 2059
    invoke-direct {v0, v8}, LX/6DM;-><init>(Z)V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v4, v3, LX/5K7;->A09:LX/1T7;

    .line 2066
    .line 2067
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    instance-of v0, v0, LX/6DK;

    .line 2072
    .line 2073
    if-eqz v0, :cond_45

    .line 2074
    .line 2075
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.AvatarUiState.AvatarProfileConfigReceived"

    .line 2080
    .line 2081
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    check-cast v1, LX/6DK;

    .line 2085
    .line 2086
    iget-object v0, v1, LX/6DK;->A00:LX/6z7;

    .line 2087
    .line 2088
    if-eqz v0, :cond_46

    .line 2089
    .line 2090
    iget-object v6, v0, LX/6z7;->A00:Ljava/lang/String;

    .line 2091
    .line 2092
    iget-object v7, v0, LX/6z7;->A01:Ljava/lang/String;

    .line 2093
    .line 2094
    iget-boolean v9, v0, LX/6z7;->A03:Z

    .line 2095
    .line 2096
    new-instance v5, LX/6z7;

    .line 2097
    .line 2098
    move v10, v8

    .line 2099
    invoke-direct/range {v5 .. v10}, LX/6z7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2100
    .line 2101
    .line 2102
    :goto_10
    iget-object v2, v1, LX/6DK;->A01:Ljava/lang/String;

    .line 2103
    .line 2104
    iget-object v1, v1, LX/6DK;->A02:Ljava/lang/String;

    .line 2105
    .line 2106
    const/4 v0, 0x2

    .line 2107
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, LX/6DK;

    .line 2111
    .line 2112
    invoke-direct {v0, v5, v2, v1}, LX/6DK;-><init>(LX/6z7;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_45
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    :goto_11
    instance-of v0, v7, LX/2GB;

    .line 2123
    .line 2124
    if-nez v0, :cond_1

    .line 2125
    .line 2126
    instance-of v0, v7, LX/2wA;

    .line 2127
    .line 2128
    if-eqz v0, :cond_5f

    .line 2129
    .line 2130
    iget-object v1, v3, LX/5K7;->A08:LX/1T7;

    .line 2131
    .line 2132
    sget-object v0, LX/6DN;->A00:LX/6DN;

    .line 2133
    .line 2134
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :cond_46
    const/4 v5, 0x0

    .line 2140
    goto :goto_10

    .line 2141
    :cond_47
    instance-of v0, v7, LX/2wA;

    .line 2142
    .line 2143
    if-eqz v0, :cond_5f

    .line 2144
    .line 2145
    goto :goto_11

    .line 2146
    :cond_48
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v4, LX/5K7;

    .line 2152
    .line 2153
    iget-object v3, v4, LX/5K7;->A08:LX/1T7;

    .line 2154
    .line 2155
    sget-object v2, LX/6DL;->A00:LX/6DL;

    .line 2156
    .line 2157
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, v4, LX/5K7;->A05:LX/5Dr;

    .line 2161
    .line 2162
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2163
    .line 2164
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2165
    .line 2166
    iget-object v2, v2, LX/5Dr;->A01:Lcom/instagram/service/session/UserSession;

    .line 2167
    .line 2168
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    const-string v2, "creatives/save_avatar_profile_settings/"

    .line 2173
    .line 2174
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v2, 0x3d0

    .line 2178
    .line 2179
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v4, v2, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 2184
    .line 2185
    .line 2186
    const-class v3, LX/1Ls;

    .line 2187
    .line 2188
    const-class v2, LX/1M1;

    .line 2189
    .line 2190
    invoke-static {v4, v3, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    const v2, 0x6f6630bb

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v3, v0, v2}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    if-ne v7, v1, :cond_44

    .line 2202
    .line 2203
    return-object v1

    .line 2204
    :pswitch_15
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2205
    .line 2206
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2207
    .line 2208
    const/4 v3, 0x1

    .line 2209
    if-nez v2, :cond_49

    .line 2210
    .line 2211
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, LX/Cru;

    .line 2217
    .line 2218
    iget-object v4, v2, LX/Cru;->A01:LX/Crq;

    .line 2219
    .line 2220
    sget-object v6, LX/Cs9;->A05:LX/Cs9;

    .line 2221
    .line 2222
    iget-object v7, v2, LX/Cru;->A02:Ljava/lang/String;

    .line 2223
    .line 2224
    iget-boolean v10, v2, LX/Cru;->A04:Z

    .line 2225
    .line 2226
    iget-object v8, v2, LX/Cru;->A03:Ljava/lang/String;

    .line 2227
    .line 2228
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2229
    .line 2230
    const/16 v9, 0x40

    .line 2231
    .line 2232
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2233
    .line 2234
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/Cs9;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2235
    .line 2236
    .line 2237
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2238
    .line 2239
    const/4 v3, 0x6

    .line 2240
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 2241
    .line 2242
    invoke-direct {v2, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v5, v4, v0, v2}, LX/Crq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/Crq;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    goto :goto_12

    .line 2250
    :pswitch_16
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2251
    .line 2252
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2253
    .line 2254
    const/4 v3, 0x1

    .line 2255
    if-nez v2, :cond_49

    .line 2256
    .line 2257
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LX/Cru;

    .line 2263
    .line 2264
    iget-object v4, v2, LX/Cru;->A01:LX/Crq;

    .line 2265
    .line 2266
    sget-object v6, LX/Cs9;->A06:LX/Cs9;

    .line 2267
    .line 2268
    iget-object v7, v2, LX/Cru;->A02:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-boolean v10, v2, LX/Cru;->A04:Z

    .line 2271
    .line 2272
    iget-object v8, v2, LX/Cru;->A03:Ljava/lang/String;

    .line 2273
    .line 2274
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2275
    .line 2276
    const/16 v9, 0x40

    .line 2277
    .line 2278
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2279
    .line 2280
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/Cs9;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2281
    .line 2282
    .line 2283
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2284
    .line 2285
    const/16 v3, 0x54

    .line 2286
    .line 2287
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 2288
    .line 2289
    invoke-direct {v2, v3, v5, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v5, v4, v0, v2}, LX/Crq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/Crq;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    :goto_12
    if-eq v0, v1, :cond_54

    .line 2297
    .line 2298
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2299
    .line 2300
    goto/16 :goto_15

    .line 2301
    .line 2302
    :cond_49
    if-ne v2, v3, :cond_60

    .line 2303
    .line 2304
    goto/16 :goto_13

    .line 2305
    .line 2306
    :pswitch_17
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2307
    .line 2308
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2309
    .line 2310
    const/4 v11, 0x1

    .line 2311
    if-eqz v2, :cond_4a

    .line 2312
    .line 2313
    if-ne v2, v11, :cond_60

    .line 2314
    .line 2315
    goto/16 :goto_13

    .line 2316
    .line 2317
    :cond_4a
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2321
    .line 2322
    if-eqz v2, :cond_4c

    .line 2323
    .line 2324
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v3, LX/CpZ;

    .line 2327
    .line 2328
    iget-object v2, v3, LX/CpZ;->A0C:LX/2SH;

    .line 2329
    .line 2330
    iget-object v5, v3, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2331
    .line 2332
    const/4 v4, 0x0

    .line 2333
    iget-object v3, v2, LX/2SH;->A07:Ljava/util/HashMap;

    .line 2334
    .line 2335
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    if-nez v2, :cond_4b

    .line 2340
    .line 2341
    new-instance v2, LX/2SY;

    .line 2342
    .line 2343
    invoke-direct {v2, v4, v5}, LX/2SY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    :cond_4b
    check-cast v2, LX/2SY;

    .line 2350
    .line 2351
    iget-object v3, v2, LX/2SY;->A03:LX/1T7;

    .line 2352
    .line 2353
    invoke-static {v5}, LX/2Sb;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2Sh;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_4c
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v4, LX/CpZ;

    .line 2363
    .line 2364
    iget-object v3, v4, LX/CpZ;->A0C:LX/2SH;

    .line 2365
    .line 2366
    iget-object v2, v4, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2367
    .line 2368
    invoke-static {v2, v4}, LX/CpZ;->A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/CpZ;)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    const/4 v6, 0x0

    .line 2373
    const/16 v2, 0x4b

    .line 2374
    .line 2375
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 2376
    .line 2377
    invoke-direct {v8, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    const/16 v2, 0x57

    .line 2381
    .line 2382
    invoke-static {v4, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v10

    .line 2386
    const/16 v2, 0x4c

    .line 2387
    .line 2388
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 2389
    .line 2390
    invoke-direct {v9, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 2391
    .line 2392
    .line 2393
    move-object v7, v6

    .line 2394
    invoke-static/range {v4 .. v11}, LX/CpZ;->A00(LX/CpZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;Z)LX/2SX;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    iput v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2399
    .line 2400
    invoke-virtual {v3, v2, v0}, LX/2SH;->A02(LX/2SX;LX/1Br;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto/16 :goto_15

    .line 2405
    .line 2406
    :pswitch_18
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2407
    .line 2408
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2409
    .line 2410
    const/4 v5, 0x2

    .line 2411
    const/4 v4, 0x1

    .line 2412
    if-eqz v2, :cond_4f

    .line 2413
    .line 2414
    if-ne v2, v4, :cond_51

    .line 2415
    .line 2416
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_4d
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_50

    .line 2424
    .line 2425
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2426
    .line 2427
    xor-int/lit8 v1, v1, 0x1

    .line 2428
    .line 2429
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LX/CxV;

    .line 2432
    .line 2433
    iget-object v0, v0, LX/CxV;->A03:LX/LYK;

    .line 2434
    .line 2435
    if-nez v1, :cond_4e

    .line 2436
    .line 2437
    const/4 v4, 0x0

    .line 2438
    :cond_4e
    invoke-virtual {v0, v4}, LX/LYK;->BfW(Z)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_0

    .line 2442
    .line 2443
    :cond_4f
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, LX/CxV;

    .line 2449
    .line 2450
    iget-object v3, v2, LX/CxV;->A0D:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 2451
    .line 2452
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2453
    .line 2454
    xor-int/lit8 v2, v2, 0x1

    .line 2455
    .line 2456
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2457
    .line 2458
    invoke-virtual {v3, v0, v2}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A00(LX/1Br;Z)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v7

    .line 2462
    if-ne v7, v1, :cond_4d

    .line 2463
    .line 2464
    return-object v1

    .line 2465
    :cond_50
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v2, LX/CxV;

    .line 2468
    .line 2469
    iget-object v4, v2, LX/CxV;->A0E:LX/1d9;

    .line 2470
    .line 2471
    const v3, 0x7f121ae4

    .line 2472
    .line 2473
    .line 2474
    new-instance v2, LX/Grb;

    .line 2475
    .line 2476
    invoke-direct {v2, v3}, LX/Grb;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v2, v0, v4, v5}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    goto :goto_15

    .line 2484
    :pswitch_19
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2485
    .line 2486
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2487
    .line 2488
    const/4 v5, 0x1

    .line 2489
    if-nez v2, :cond_51

    .line 2490
    .line 2491
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, LX/5hy;

    .line 2497
    .line 2498
    iget-object v4, v2, LX/5hy;->A06:LX/6e1;

    .line 2499
    .line 2500
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2501
    .line 2502
    new-instance v2, LX/Dlu;

    .line 2503
    .line 2504
    invoke-direct {v2, v3}, LX/Dlu;-><init>(Z)V

    .line 2505
    .line 2506
    .line 2507
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2508
    .line 2509
    invoke-virtual {v4, v2, v0}, LX/6e1;->A00(LX/E2k;LX/1Br;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    goto :goto_15

    .line 2514
    :cond_51
    if-ne v2, v5, :cond_60

    .line 2515
    .line 2516
    goto :goto_13

    .line 2517
    :pswitch_1a
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2518
    .line 2519
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2520
    .line 2521
    const/4 v9, 0x1

    .line 2522
    if-eqz v2, :cond_53

    .line 2523
    .line 2524
    if-ne v2, v9, :cond_60

    .line 2525
    .line 2526
    :cond_52
    :goto_13
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_0

    .line 2530
    .line 2531
    :cond_53
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v4, LX/FHc;

    .line 2537
    .line 2538
    iget-object v3, v4, LX/FHc;->A06:LX/Ecz;

    .line 2539
    .line 2540
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2541
    .line 2542
    if-eqz v2, :cond_55

    .line 2543
    .line 2544
    iget-object v2, v4, LX/FHc;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 2545
    .line 2546
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A01:Ljava/lang/String;

    .line 2547
    .line 2548
    :goto_14
    const/16 v2, 0x18

    .line 2549
    .line 2550
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 2551
    .line 2552
    invoke-direct {v6, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v2, 0x19

    .line 2556
    .line 2557
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 2558
    .line 2559
    invoke-direct {v7, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 2560
    .line 2561
    .line 2562
    const/16 v2, 0x1a

    .line 2563
    .line 2564
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 2565
    .line 2566
    invoke-direct {v8, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static/range {v4 .. v9}, LX/FHc;->A00(LX/FHc;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;Z)LX/DAR;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2574
    .line 2575
    invoke-virtual {v3, v2, v0}, LX/Ecz;->A02(LX/DAR;LX/1Br;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    :cond_54
    :goto_15
    if-ne v0, v1, :cond_1

    .line 2580
    .line 2581
    return-object v1

    .line 2582
    :cond_55
    const/4 v5, 0x0

    .line 2583
    goto :goto_14

    .line 2584
    :pswitch_1b
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 2585
    .line 2586
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2587
    .line 2588
    const/4 v6, 0x2

    .line 2589
    const/4 v5, 0x1

    .line 2590
    if-eqz v1, :cond_57

    .line 2591
    .line 2592
    if-eq v1, v5, :cond_56

    .line 2593
    .line 2594
    if-eq v1, v6, :cond_56

    .line 2595
    .line 2596
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    throw v2

    .line 2601
    :cond_56
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_17

    .line 2605
    :cond_57
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v3, LX/CyZ;

    .line 2611
    .line 2612
    iget-object v4, v3, LX/CyZ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 2613
    .line 2614
    const/4 v2, 0x0

    .line 2615
    const-string v1, "audioPageAssetModel"

    .line 2616
    .line 2617
    if-nez v4, :cond_58

    .line 2618
    .line 2619
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    throw v2

    .line 2623
    :cond_58
    iget-object v1, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    packed-switch v1, :pswitch_data_1

    .line 2630
    .line 2631
    .line 2632
    goto :goto_17

    .line 2633
    :pswitch_1c
    iget-object v3, v3, LX/CyZ;->A09:LX/4sa;

    .line 2634
    .line 2635
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2636
    .line 2637
    iget-object v1, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 2638
    .line 2639
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2640
    .line 2641
    goto :goto_16

    .line 2642
    :pswitch_1d
    iget-object v3, v3, LX/CyZ;->A09:LX/4sa;

    .line 2643
    .line 2644
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2645
    .line 2646
    iget-object v1, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 2647
    .line 2648
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2649
    .line 2650
    :goto_16
    invoke-static {v3, v1, v2}, LX/4sa;->A02(LX/4sa;Ljava/lang/String;Z)V

    .line 2651
    .line 2652
    .line 2653
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2654
    .line 2655
    if-ne v0, v8, :cond_5a

    .line 2656
    .line 2657
    return-object v8

    .line 2658
    :pswitch_1e
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2659
    .line 2660
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 2661
    .line 2662
    const/4 v8, 0x0

    .line 2663
    const/4 v4, 0x1

    .line 2664
    if-eqz v2, :cond_5c

    .line 2665
    .line 2666
    if-ne v2, v4, :cond_60

    .line 2667
    .line 2668
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_59
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, LX/G4d;

    .line 2674
    .line 2675
    iget-object v0, v0, LX/G4d;->A01:LX/1BJ;

    .line 2676
    .line 2677
    if-eqz v0, :cond_5b

    .line 2678
    .line 2679
    invoke-interface {v0, v8}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_5a
    :goto_17
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2683
    .line 2684
    :cond_5b
    return-object v8

    .line 2685
    :cond_5c
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A02:Z

    .line 2689
    .line 2690
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v2, LX/G4d;

    .line 2693
    .line 2694
    if-eqz v3, :cond_5d

    .line 2695
    .line 2696
    invoke-static {v2}, LX/G4d;->A00(LX/G4d;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v3, v2, LX/G4d;->A0G:LX/1d9;

    .line 2700
    .line 2701
    sget-object v2, LX/MbR;->A00:LX/MbR;

    .line 2702
    .line 2703
    invoke-static {v2, v0, v3, v4}, LX/Chg;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    if-ne v2, v1, :cond_59

    .line 2708
    .line 2709
    return-object v1

    .line 2710
    :cond_5d
    iget-object v1, v2, LX/G4d;->A0I:LX/1T7;

    .line 2711
    .line 2712
    const/4 v0, 0x0

    .line 2713
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_17

    .line 2717
    :goto_18
    return-object v1

    .line 2718
    :goto_19
    return-object v8

    .line 2719
    :cond_5e
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_5f
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_60
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1e
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
