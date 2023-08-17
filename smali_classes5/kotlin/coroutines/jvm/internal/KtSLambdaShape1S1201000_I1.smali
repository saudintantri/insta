.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 536870912
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A04:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

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

.method public constructor <init>(Ljava/lang/String;LX/1Br;LX/0VH;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A04:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A04:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x3d

    .line 13
    .line 14
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v8, 0x3c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v8, 0x3b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v8, 0x3a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x39

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v8, 0x38

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v8, 0x37

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v8, 0x36

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v8, 0x35

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v8, 0x34

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v8, 0x33

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v8, 0x32

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v8, 0x31

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v8, 0x2f

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_e
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v8, 0x2e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_f
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v8, 0x2d

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_10
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v8, 0x2c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_11
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v8, 0x2b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_12
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v8, 0x2a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_13
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v8, 0x29

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_14
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v8, 0x28

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_15
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v8, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_16
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v8, 0x25

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_17
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v8, 0x24

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_18
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v8, 0x23

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_19
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v8, 0x22

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_1a
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v8, 0x21

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_1b
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v8, 0x19

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_1c
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v8, 0x18

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_1d
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v8, 0x17

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_1e
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v8, 0x16

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_1f
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v8, 0x15

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_20
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v8, 0x14

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_21
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v8, 0x12

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_22
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v8, 0xe

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_23
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v8, 0xd

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_24
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v8, 0xb

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_25
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v8, 0xa

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_26
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v8, 0x9

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_27
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v8, 0x8

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_28
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v8, 0x7

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v8, 0x6

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_2a
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v8, 0x5

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_2b
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v8, 0x4

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_2c
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v8, 0x3

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_2d
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v8, 0x2

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_2e
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_2f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v0, 0x27

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :pswitch_30
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v0, 0x20

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :pswitch_31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v0, 0x1f

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :pswitch_32
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/0VH;

    .line 494
    .line 495
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 498
    .line 499
    invoke-direct {v3, v0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/String;LX/1Br;LX/0VH;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_33
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v0, 0x1d

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :pswitch_34
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v0, 0x1c

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :pswitch_35
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v0, 0x1b

    .line 524
    .line 525
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :pswitch_36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v0, 0x1a

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 541
    .line 542
    const/16 v0, 0x13

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_38
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v0, 0x11

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_39
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 555
    .line 556
    const/16 v0, 0x10

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_3a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v0, 0xf

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_3b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v0, 0xc

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :pswitch_3c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 579
    .line 580
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 581
    .line 582
    .line 583
    :goto_2
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3b
        :pswitch_23
        :pswitch_22
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_21
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_91

    .line 15
    .line 16
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 24
    .line 25
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    instance-of v1, v4, LX/Gjv;

    .line 28
    .line 29
    if-nez v1, :cond_9a

    .line 30
    .line 31
    instance-of v1, v4, LX/Gjw;

    .line 32
    .line 33
    if-nez v1, :cond_9a

    .line 34
    .line 35
    instance-of v1, v4, LX/3qT;

    .line 36
    .line 37
    if-nez v1, :cond_9a

    .line 38
    .line 39
    instance-of v1, v4, LX/Gju;

    .line 40
    .line 41
    if-eqz v1, :cond_a1

    .line 42
    .line 43
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A01(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-ne v0, v6, :cond_9a

    .line 52
    .line 53
    :cond_0
    return-object v6

    .line 54
    :pswitch_1
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 55
    .line 56
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-ne v3, v7, :cond_9b

    .line 62
    .line 63
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/1BX;

    .line 66
    .line 67
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, LX/4Gl;

    .line 71
    .line 72
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput-object v6, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/M4p;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, LX/M4p;->AUZ()LX/M4o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, LX/M4o;->ADX()LX/MCm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, LX/1BX;->Ae3()LX/1B4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Zo;->A01(LX/1B4;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:LX/3BO;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_31

    .line 116
    .line 117
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/1BX;

    .line 123
    .line 124
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v20, 0x7c

    .line 130
    .line 131
    const/16 v1, 0x346

    .line 132
    .line 133
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v17, "address_typeahead"

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    move-object v15, v13

    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    invoke-static/range {v12 .. v20}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v12, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 149
    .line 150
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v12, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v12, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 167
    .line 168
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v12, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 172
    .line 173
    iget-object v8, v1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v5, v1, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v10, v7, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 187
    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    invoke-static {v5, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const-string v0, "i2"

    .line 197
    .line 198
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_4
    const/16 v1, 0x2a

    .line 204
    .line 205
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 206
    .line 207
    invoke-direct {v6, v11, v0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    if-ne v1, v7, :cond_9b

    .line 217
    .line 218
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v5, LX/4HL;

    .line 222
    .line 223
    invoke-virtual {v5}, LX/4HL;->A02()LX/4Gl;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v1, LX/LAz;

    .line 228
    .line 229
    invoke-direct {v1}, LX/LAz;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    if-ne v1, v2, :cond_1

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_6
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v11, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:LX/4Gh;

    .line 243
    .line 244
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 245
    .line 246
    :try_start_0
    const-class v12, LX/KpO;

    .line 247
    .line 248
    const-string v7, "create"

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    new-array v1, v11, [Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {v12, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-array v1, v11, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/LI0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 264
    .line 265
    invoke-virtual {v1, v10}, LX/LI0;->A00(Ljava/lang/String;)LX/LI0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v9}, LX/LI0;->A02(Ljava/lang/String;)LX/LI0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v8}, LX/LI0;->A03(Ljava/lang/String;)LX/LI0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, LX/LI0;->A01(Ljava/lang/String;)LX/LI0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v1, LX/4Gh;->A01:LX/4Gg;

    .line 286
    .line 287
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, LX/4Gg;->A00(LX/1RN;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, LX/4Gh;->A00:LX/01o;

    .line 294
    .line 295
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v2, :cond_5

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    iget-object v12, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 310
    .line 311
    const/16 v13, 0x6c

    .line 312
    .line 313
    const/16 v0, 0x345

    .line 314
    .line 315
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v10, "address_typeahead"

    .line 320
    .line 321
    move-object v7, v6

    .line 322
    move-object v8, v6

    .line 323
    move-object v11, v6

    .line 324
    invoke-static/range {v5 .. v13}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_31

    .line 328
    .line 329
    :pswitch_2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 330
    .line 331
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    if-eq v2, v7, :cond_a3

    .line 337
    .line 338
    goto/16 :goto_32

    .line 339
    .line 340
    :cond_8
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LX/9xW;

    .line 345
    .line 346
    invoke-static {v5}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/F1d;

    .line 357
    .line 358
    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 359
    .line 360
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_9f

    .line 365
    .line 366
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v1, v3, LX/F1d;->A03:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/1T9;

    .line 377
    .line 378
    if-eqz v3, :cond_9a

    .line 379
    .line 380
    const/16 v2, 0x1c

    .line 381
    .line 382
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 383
    .line 384
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 388
    .line 389
    invoke-interface {v3, v1, v0}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v6, :cond_a4

    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_3
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 397
    .line 398
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    if-ne v3, v15, :cond_9b

    .line 404
    .line 405
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    check-cast v1, LX/Gx6;

    .line 409
    .line 410
    instance-of v2, v1, LX/GB8;

    .line 411
    .line 412
    if-eqz v2, :cond_20

    .line 413
    .line 414
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/GB6;

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, LX/GB8;

    .line 420
    .line 421
    iget-object v3, v2, LX/GB8;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/2wz;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const-class v4, LX/9OF;

    .line 434
    .line 435
    const-string v2, "product"

    .line 436
    .line 437
    invoke-virtual {v3, v4, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    iget-object v4, v2, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const-class v6, LX/9Kw;

    .line 448
    .line 449
    const-string v2, "group"

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_12

    .line 456
    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    :goto_2
    if-eqz v2, :cond_14

    .line 460
    .line 461
    const-class v6, LX/9Kv;

    .line 462
    .line 463
    const-string v4, "product_items"

    .line 464
    .line 465
    invoke-virtual {v2, v4, v6}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/2wz;

    .line 490
    .line 491
    const-string v9, "retailer_id"

    .line 492
    .line 493
    invoke-virtual {v2, v9}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const/4 v4, 0x0

    .line 498
    if-eqz v13, :cond_b

    .line 499
    .line 500
    const-string v8, "id"

    .line 501
    .line 502
    invoke-virtual {v2, v8}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    const-string v7, "name"

    .line 507
    .line 508
    invoke-virtual {v2, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    const-string v6, "variant_name"

    .line 513
    .line 514
    invoke-virtual {v2, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    invoke-virtual {v2, v9}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    const-class v12, LX/9Ku;

    .line 523
    .line 524
    const-string v11, "seller"

    .line 525
    .line 526
    invoke-virtual {v2, v12, v11}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_11

    .line 531
    .line 532
    invoke-virtual {v6, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    :goto_4
    const-class v9, LX/9Ks;

    .line 537
    .line 538
    const-string v6, "formatted_price"

    .line 539
    .line 540
    invoke-virtual {v2, v9, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_10

    .line 545
    .line 546
    const-string v6, "text"

    .line 547
    .line 548
    invoke-virtual {v9, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    :goto_5
    const-class v9, LX/9OD;

    .line 553
    .line 554
    const-string v6, "effect"

    .line 555
    .line 556
    invoke-virtual {v3, v9, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_f

    .line 561
    .line 562
    const-class v10, LX/9OE;

    .line 563
    .line 564
    const-string v9, "effect_parameters"

    .line 565
    .line 566
    invoke-virtual {v3, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_e

    .line 571
    .line 572
    const-string v10, "data"

    .line 573
    .line 574
    invoke-virtual {v9, v10}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    :goto_6
    invoke-virtual {v6, v8}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v28

    .line 582
    invoke-virtual {v6, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v29

    .line 586
    const-class v8, LX/9OC;

    .line 587
    .line 588
    const-string v7, "thumbnail"

    .line 589
    .line 590
    invoke-virtual {v6, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_d

    .line 595
    .line 596
    const-string v7, "uri"

    .line 597
    .line 598
    invoke-virtual {v6, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    :goto_7
    new-instance v20, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 603
    .line 604
    move-object/from16 v27, v20

    .line 605
    .line 606
    move/from16 v32, v15

    .line 607
    .line 608
    invoke-direct/range {v27 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    :goto_8
    const-string v6, "external_url"

    .line 612
    .line 613
    invoke-virtual {v2, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v27

    .line 617
    const-class v7, LX/9Kt;

    .line 618
    .line 619
    const-string v6, "main_image_with_safe_fallback"

    .line 620
    .line 621
    invoke-virtual {v2, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_c

    .line 626
    .line 627
    const-string v6, "uri"

    .line 628
    .line 629
    invoke-virtual {v7, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    :goto_9
    invoke-virtual {v2, v12, v11}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_a

    .line 638
    .line 639
    const-string v4, "display_name"

    .line 640
    .line 641
    invoke-virtual {v2, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_a
    new-instance v2, LX/GGp;

    .line 646
    .line 647
    move-object/from16 v29, v4

    .line 648
    .line 649
    move-object/from16 v19, v2

    .line 650
    .line 651
    invoke-direct/range {v19 .. v29}, LX/GGp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :cond_b
    move-object/from16 v2, v17

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_c
    move-object/from16 v28, v4

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_d
    const/16 v31, 0x0

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_e
    move-object/from16 v30, v4

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_f
    move-object/from16 v20, v4

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_10
    move-object/from16 v26, v4

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_11
    move-object/from16 v25, v4

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_12
    :try_start_1
    invoke-static {v6, v4}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    .line 690
    :catch_0
    move-object/from16 v2, v18

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_13
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/HOn;

    .line 699
    .line 700
    iget-object v3, v1, LX/HOn;->A00:LX/Ijl;

    .line 701
    .line 702
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 703
    .line 704
    iput v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 705
    .line 706
    invoke-interface {v3, v1, v0}, LX/Ijl;->ARE(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v1, v2, :cond_9

    .line 711
    .line 712
    return-object v2

    .line 713
    :cond_14
    iput-object v14, v5, LX/GB6;->A00:Ljava/util/Map;

    .line 714
    .line 715
    goto/16 :goto_14

    .line 716
    .line 717
    :pswitch_4
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 718
    .line 719
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    if-eqz v3, :cond_1c

    .line 723
    .line 724
    if-ne v3, v5, :cond_9b

    .line 725
    .line 726
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    check-cast v1, LX/Gx6;

    .line 730
    .line 731
    instance-of v2, v1, LX/GB8;

    .line 732
    .line 733
    if-eqz v2, :cond_20

    .line 734
    .line 735
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v10, LX/GB7;

    .line 738
    .line 739
    move-object v2, v1

    .line 740
    check-cast v2, LX/GB8;

    .line 741
    .line 742
    iget-object v2, v2, LX/GB8;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/2wz;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-class v7, LX/9OJ;

    .line 755
    .line 756
    const-string v6, "ar_effect_metadata"

    .line 757
    .line 758
    invoke-virtual {v2, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    if-eqz v4, :cond_1b

    .line 765
    .line 766
    const-string v3, "effect_id"

    .line 767
    .line 768
    invoke-virtual {v4, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    :goto_a
    invoke-virtual {v2, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-eqz v6, :cond_1a

    .line 777
    .line 778
    const-class v4, LX/9OI;

    .line 779
    .line 780
    const-string v3, "effect_parameters"

    .line 781
    .line 782
    invoke-virtual {v6, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_1a

    .line 787
    .line 788
    const-string v3, "data"

    .line 789
    .line 790
    invoke-virtual {v4, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    :goto_b
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 795
    .line 796
    move-object/from16 v16, v25

    .line 797
    .line 798
    move-object/from16 v18, v25

    .line 799
    .line 800
    move/from16 v19, v5

    .line 801
    .line 802
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    const-class v4, LX/9ON;

    .line 806
    .line 807
    const-string v3, "product_items"

    .line 808
    .line 809
    invoke-virtual {v2, v3, v4}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const-string v6, "Required value was null."

    .line 829
    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, LX/2wz;

    .line 837
    .line 838
    const-string v4, "retailer_id"

    .line 839
    .line 840
    invoke-virtual {v5, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    if-eqz v7, :cond_9e

    .line 845
    .line 846
    const-string v3, "id"

    .line 847
    .line 848
    invoke-virtual {v5, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    const-string v8, "name"

    .line 853
    .line 854
    invoke-virtual {v5, v8}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    const-string v3, "variant_name"

    .line 859
    .line 860
    invoke-virtual {v5, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    invoke-virtual {v5, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    const-class v4, LX/9OM;

    .line 869
    .line 870
    const-string v3, "seller"

    .line 871
    .line 872
    invoke-virtual {v5, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_19

    .line 877
    .line 878
    invoke-virtual {v6, v8}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v19

    .line 882
    :goto_d
    const-class v8, LX/9OK;

    .line 883
    .line 884
    const-string v6, "formatted_price"

    .line 885
    .line 886
    invoke-virtual {v5, v8, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-eqz v8, :cond_18

    .line 891
    .line 892
    const-string v6, "text"

    .line 893
    .line 894
    invoke-virtual {v8, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v20

    .line 898
    :goto_e
    const-string v6, "external_url"

    .line 899
    .line 900
    invoke-virtual {v5, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v21

    .line 904
    const-class v8, LX/9OL;

    .line 905
    .line 906
    const-string v6, "main_image_with_safe_fallback"

    .line 907
    .line 908
    invoke-virtual {v5, v8, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-eqz v6, :cond_17

    .line 913
    .line 914
    const-string v8, "uri"

    .line 915
    .line 916
    invoke-virtual {v6, v8}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v22

    .line 920
    :goto_f
    invoke-virtual {v5, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_16

    .line 925
    .line 926
    const-string v3, "display_name"

    .line 927
    .line 928
    invoke-virtual {v4, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    :goto_10
    new-instance v13, LX/GGp;

    .line 933
    .line 934
    invoke-direct/range {v13 .. v23}, LX/GGp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_16
    move-object/from16 v23, v25

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_17
    move-object/from16 v22, v25

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_18
    move-object/from16 v20, v25

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_19
    move-object/from16 v19, v25

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1a
    move-object/from16 v17, v25

    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :cond_1b
    move-object/from16 v15, v25

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :cond_1c
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/HOn;

    .line 970
    .line 971
    iget-object v3, v1, LX/HOn;->A00:LX/Ijl;

    .line 972
    .line 973
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 974
    .line 975
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 976
    .line 977
    invoke-interface {v3, v1, v0}, LX/Ijl;->ARE(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-ne v1, v2, :cond_15

    .line 982
    .line 983
    return-object v2

    .line 984
    :cond_1d
    const-class v4, LX/9OR;

    .line 985
    .line 986
    const/16 v3, 0x502

    .line 987
    .line 988
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v2, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-eqz v5, :cond_1f

    .line 997
    .line 998
    const-string v3, "retailer_id"

    .line 999
    .line 1000
    invoke-virtual {v5, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v4, :cond_9e

    .line 1005
    .line 1006
    const-string v2, "id"

    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    const-string v7, "name"

    .line 1013
    .line 1014
    invoke-virtual {v5, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    const-string v2, "variant_name"

    .line 1019
    .line 1020
    invoke-virtual {v5, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v19

    .line 1024
    invoke-virtual {v5, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v20

    .line 1028
    const-class v3, LX/9OQ;

    .line 1029
    .line 1030
    const-string v2, "seller"

    .line 1031
    .line 1032
    invoke-virtual {v5, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-eqz v6, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v21

    .line 1042
    :goto_11
    const-class v7, LX/9OO;

    .line 1043
    .line 1044
    const-string v6, "formatted_price"

    .line 1045
    .line 1046
    invoke-virtual {v5, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    if-eqz v7, :cond_22

    .line 1051
    .line 1052
    const-string v6, "text"

    .line 1053
    .line 1054
    invoke-virtual {v7, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v22

    .line 1058
    :goto_12
    const-string v6, "external_url"

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v23

    .line 1064
    const-class v7, LX/9OP;

    .line 1065
    .line 1066
    const-string v6, "main_image_with_safe_fallback"

    .line 1067
    .line 1068
    invoke-virtual {v5, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-eqz v6, :cond_21

    .line 1073
    .line 1074
    const-string v7, "uri"

    .line 1075
    .line 1076
    invoke-virtual {v6, v7}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v24

    .line 1080
    :goto_13
    invoke-virtual {v5, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-eqz v2, :cond_1e

    .line 1085
    .line 1086
    const-string v3, "display_name"

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v25

    .line 1092
    :cond_1e
    new-instance v2, LX/GGp;

    .line 1093
    .line 1094
    move-object v15, v2

    .line 1095
    move-object/from16 v16, v14

    .line 1096
    .line 1097
    invoke-direct/range {v15 .. v25}, LX/GGp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_1f
    iput-object v9, v10, LX/GB7;->A00:Ljava/util/Map;

    .line 1104
    .line 1105
    :cond_20
    :goto_14
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/HTo;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_31

    .line 1113
    .line 1114
    :cond_21
    move-object/from16 v24, v25

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_22
    move-object/from16 v22, v25

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_23
    move-object/from16 v21, v25

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :pswitch_5
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1124
    .line 1125
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    if-eqz v2, :cond_25

    .line 1129
    .line 1130
    if-ne v2, v3, :cond_9b

    .line 1131
    .line 1132
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_24
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/0Vv;

    .line 1142
    .line 1143
    new-instance v0, LX/CWV;

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v2}, LX/CWV;-><init>(LX/0Vv;Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_31

    .line 1152
    .line 1153
    :cond_25
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 1158
    .line 1159
    iget-object v2, v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 1160
    .line 1161
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1162
    .line 1163
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1164
    .line 1165
    invoke-interface {v2, v1, v0}, LX/1dU;->ANb(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-ne v1, v6, :cond_24

    .line 1170
    .line 1171
    return-object v6

    .line 1172
    :pswitch_6
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1173
    .line 1174
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    if-eqz v2, :cond_27

    .line 1178
    .line 1179
    if-ne v2, v3, :cond_9b

    .line 1180
    .line 1181
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_26
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/0Vv;

    .line 1191
    .line 1192
    new-instance v0, LX/CWW;

    .line 1193
    .line 1194
    invoke-direct {v0, v1, v2}, LX/CWW;-><init>(LX/0Vv;Z)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_31

    .line 1201
    .line 1202
    :cond_27
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 1207
    .line 1208
    iget-object v2, v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 1209
    .line 1210
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1211
    .line 1212
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1213
    .line 1214
    invoke-interface {v2, v1, v0}, LX/1dU;->ANc(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-ne v1, v6, :cond_26

    .line 1219
    .line 1220
    return-object v6

    .line 1221
    :pswitch_7
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1222
    .line 1223
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    if-eqz v2, :cond_29

    .line 1227
    .line 1228
    if-ne v2, v4, :cond_9b

    .line 1229
    .line 1230
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_28
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1236
    .line 1237
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    instance-of v0, v1, LX/2GB;

    .line 1240
    .line 1241
    if-nez v0, :cond_9a

    .line 1242
    .line 1243
    instance-of v0, v1, LX/2wA;

    .line 1244
    .line 1245
    if-eqz v0, :cond_a1

    .line 1246
    .line 1247
    invoke-static {v3}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    sget-object v3, LX/001;->A02:Ljava/lang/Integer;

    .line 1252
    .line 1253
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1254
    .line 1255
    if-ne v2, v0, :cond_2a

    .line 1256
    .line 1257
    const-string v1, "bump_self_profile_reel_impression_counter_by_one"

    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_29
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1265
    .line 1266
    invoke-static {v1}, LX/7dO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1273
    .line 1274
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1275
    .line 1276
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1277
    .line 1278
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-ne v1, v6, :cond_28

    .line 1283
    .line 1284
    return-object v6

    .line 1285
    :cond_2a
    const-string v1, "bump_after_reel_creation_impression_counter_by_one"

    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :pswitch_8
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1289
    .line 1290
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    if-eqz v2, :cond_2d

    .line 1294
    .line 1295
    if-ne v2, v4, :cond_9b

    .line 1296
    .line 1297
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2b
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    instance-of v0, v1, LX/2GB;

    .line 1307
    .line 1308
    if-nez v0, :cond_9a

    .line 1309
    .line 1310
    instance-of v0, v1, LX/2wA;

    .line 1311
    .line 1312
    if-eqz v0, :cond_a1

    .line 1313
    .line 1314
    invoke-static {v3}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    sget-object v3, LX/001;->A02:Ljava/lang/Integer;

    .line 1319
    .line 1320
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1321
    .line 1322
    if-ne v2, v0, :cond_2c

    .line 1323
    .line 1324
    const-string v1, "bump_self_profile_reel_impression_counter_max"

    .line 1325
    .line 1326
    :goto_15
    const/4 v0, 0x0

    .line 1327
    invoke-virtual {v4, v3, v0, v0, v1}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_31

    .line 1331
    .line 1332
    :cond_2c
    const-string v1, "bump_after_reel_creation_impression_counter_max"

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_2d
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    invoke-static {v1}, LX/7dO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1348
    .line 1349
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1350
    .line 1351
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-ne v1, v6, :cond_2b

    .line 1358
    .line 1359
    return-object v6

    .line 1360
    :pswitch_9
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1361
    .line 1362
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    const/4 v9, 0x2

    .line 1366
    const/4 v8, 0x1

    .line 1367
    if-eqz v3, :cond_2f

    .line 1368
    .line 1369
    if-ne v3, v8, :cond_65

    .line 1370
    .line 1371
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v7, LX/1TC;

    .line 1374
    .line 1375
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2e
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1381
    .line 1382
    invoke-interface {v7, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_26

    .line 1387
    .line 1388
    :cond_2f
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v7, LX/1TC;

    .line 1394
    .line 1395
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v6, LX/3Ib;

    .line 1398
    .line 1399
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v1}, LX/1BX;->Ae3()LX/1B4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1408
    .line 1409
    const/16 v3, 0x13

    .line 1410
    .line 1411
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1412
    .line 1413
    invoke-direct {v1, v6, v4, v10, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1419
    .line 1420
    invoke-static {v0, v5, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-ne v1, v2, :cond_2e

    .line 1425
    .line 1426
    return-object v2

    .line 1427
    :pswitch_a
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1428
    .line 1429
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1430
    .line 1431
    const/4 v5, 0x1

    .line 1432
    if-eqz v2, :cond_32

    .line 1433
    .line 1434
    if-ne v2, v5, :cond_9b

    .line 1435
    .line 1436
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_30
    instance-of v0, v1, LX/2GB;

    .line 1440
    .line 1441
    if-eqz v0, :cond_31

    .line 1442
    .line 1443
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :goto_16
    instance-of v0, v1, LX/2GB;

    .line 1448
    .line 1449
    if-nez v0, :cond_9a

    .line 1450
    .line 1451
    instance-of v0, v1, LX/2wA;

    .line 1452
    .line 1453
    if-eqz v0, :cond_a1

    .line 1454
    .line 1455
    goto/16 :goto_31

    .line 1456
    .line 1457
    :cond_31
    instance-of v0, v1, LX/2wA;

    .line 1458
    .line 1459
    if-eqz v0, :cond_a1

    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_32
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    check-cast v9, LX/Dfj;

    .line 1467
    .line 1468
    iget-object v8, v9, LX/Dfj;->A02:LX/1T7;

    .line 1469
    .line 1470
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/Dso;

    .line 1475
    .line 1476
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-static {v5, v2, v4}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    instance-of v1, v2, LX/Daf;

    .line 1483
    .line 1484
    if-eqz v1, :cond_34

    .line 1485
    .line 1486
    check-cast v2, LX/Daf;

    .line 1487
    .line 1488
    iget-object v1, v2, LX/Daf;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Ljava/util/Map;

    .line 1491
    .line 1492
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, LX/EGd;

    .line 1497
    .line 1498
    if-eqz v3, :cond_34

    .line 1499
    .line 1500
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1501
    .line 1502
    iput-object v1, v3, LX/EGd;->A02:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LX/Dso;

    .line 1509
    .line 1510
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    instance-of v1, v2, LX/Daf;

    .line 1514
    .line 1515
    if-eqz v1, :cond_33

    .line 1516
    .line 1517
    check-cast v2, LX/Daf;

    .line 1518
    .line 1519
    iget-object v2, v2, LX/Daf;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljava/util/Map;

    .line 1522
    .line 1523
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, LX/Daf;

    .line 1532
    .line 1533
    invoke-direct {v2, v1}, LX/Daf;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_33
    invoke-interface {v8, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_34
    iget-object v1, v9, LX/Dfj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1540
    .line 1541
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1542
    .line 1543
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1544
    .line 1545
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const-string v1, "direct_v2/update_ig_professional_inbox_user_settings/"

    .line 1550
    .line 1551
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v2, "setting_key"

    .line 1555
    .line 1556
    const-string v1, "saved_greeting"

    .line 1557
    .line 1558
    invoke-virtual {v3, v2, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v1, "setting_value "

    .line 1562
    .line 1563
    invoke-virtual {v3, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-class v2, LX/1Ls;

    .line 1567
    .line 1568
    const-class v1, LX/1M1;

    .line 1569
    .line 1570
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const v1, 0x5cefdaa1

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2, v0, v1, v5, v7}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-ne v1, v6, :cond_30

    .line 1582
    .line 1583
    return-object v6

    .line 1584
    :pswitch_b
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1585
    .line 1586
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1587
    .line 1588
    const/4 v6, 0x2

    .line 1589
    const/4 v5, 0x1

    .line 1590
    if-eqz v3, :cond_36

    .line 1591
    .line 1592
    if-eq v3, v5, :cond_37

    .line 1593
    .line 1594
    if-ne v3, v6, :cond_9b

    .line 1595
    .line 1596
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_35
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/9CS;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/9CS;->A00:LX/1T7;

    .line 1604
    .line 1605
    sget-object v0, LX/Ghq;->A00:LX/Ghq;

    .line 1606
    .line 1607
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_31

    .line 1611
    .line 1612
    :cond_36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    const-wide/16 v3, 0x12c

    .line 1616
    .line 1617
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1618
    .line 1619
    invoke-static {v0, v3, v4}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    if-ne v1, v2, :cond_38

    .line 1624
    .line 1625
    return-object v2

    .line 1626
    :cond_37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_38
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LX/AE1;

    .line 1632
    .line 1633
    iget-object v3, v4, LX/9CS;->A00:LX/1T7;

    .line 1634
    .line 1635
    sget-object v1, LX/Ghr;->A00:LX/Ghr;

    .line 1636
    .line 1637
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v4, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 1641
    .line 1642
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LX/02S;

    .line 1645
    .line 1646
    iget-object v3, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1651
    .line 1652
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1653
    .line 1654
    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    if-ne v1, v2, :cond_35

    .line 1659
    .line 1660
    return-object v2

    .line 1661
    :pswitch_c
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1662
    .line 1663
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1664
    .line 1665
    const/4 v8, 0x1

    .line 1666
    if-eqz v2, :cond_3a

    .line 1667
    .line 1668
    if-ne v2, v8, :cond_9b

    .line 1669
    .line 1670
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_39
    check-cast v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1674
    .line 1675
    :goto_17
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Landroid/view/View;

    .line 1678
    .line 1679
    if-eqz v2, :cond_9a

    .line 1680
    .line 1681
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1682
    .line 1683
    invoke-static {v0, v2, v1}, LX/0MS;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_31

    .line 1687
    .line 1688
    :cond_3a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, LX/His;->A00:Ljava/util/Map;

    .line 1692
    .line 1693
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_3b

    .line 1700
    .line 1701
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1704
    .line 1705
    invoke-static {v1, v7}, LX/His;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    goto :goto_17

    .line 1710
    :cond_3b
    sget-object v1, LX/His;->A02:LX/1BX;

    .line 1711
    .line 1712
    invoke-interface {v1}, LX/1BX;->Ae3()LX/1B4;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    const/4 v2, 0x4

    .line 1720
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 1721
    .line 1722
    invoke-direct {v1, v4, v7, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1723
    .line 1724
    .line 1725
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1726
    .line 1727
    invoke-static {v0, v5, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    if-ne v1, v6, :cond_39

    .line 1732
    .line 1733
    return-object v6

    .line 1734
    :pswitch_d
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1735
    .line 1736
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1737
    .line 1738
    const/4 v8, 0x1

    .line 1739
    if-eqz v2, :cond_3d

    .line 1740
    .line 1741
    if-ne v2, v8, :cond_9b

    .line 1742
    .line 1743
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3c
    :goto_18
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1747
    .line 1748
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Landroid/view/View;

    .line 1751
    .line 1752
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_31

    .line 1756
    .line 1757
    :cond_3d
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v3, LX/His;->A01:Ljava/util/Map;

    .line 1761
    .line 1762
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_3e

    .line 1769
    .line 1770
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Landroid/view/View;

    .line 1773
    .line 1774
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-nez v1, :cond_3c

    .line 1779
    .line 1780
    invoke-static {v2}, LX/His;->A00(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_18

    .line 1788
    :cond_3e
    sget-object v1, LX/His;->A02:LX/1BX;

    .line 1789
    .line 1790
    invoke-interface {v1}, LX/1BX;->Ae3()LX/1B4;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    const/4 v2, 0x5

    .line 1798
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 1799
    .line 1800
    invoke-direct {v1, v4, v7, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1801
    .line 1802
    .line 1803
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1804
    .line 1805
    invoke-static {v0, v5, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    if-ne v1, v6, :cond_3c

    .line 1810
    .line 1811
    return-object v6

    .line 1812
    :pswitch_e
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1813
    .line 1814
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1815
    .line 1816
    const/4 v5, 0x1

    .line 1817
    if-eqz v2, :cond_40

    .line 1818
    .line 1819
    if-ne v2, v5, :cond_9b

    .line 1820
    .line 1821
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_3f
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v3, LX/9CR;

    .line 1827
    .line 1828
    iget-object v2, v3, LX/9CR;->A04:LX/BhW;

    .line 1829
    .line 1830
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v0, v3, LX/9CR;->A05:LX/5dD;

    .line 1833
    .line 1834
    invoke-virtual {v2, v0, v1}, LX/BhW;->A00(LX/5dD;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_31

    .line 1838
    .line 1839
    :cond_40
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, LX/9CR;

    .line 1844
    .line 1845
    iget-object v4, v1, LX/9CR;->A07:LX/1d9;

    .line 1846
    .line 1847
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1852
    .line 1853
    new-instance v1, LX/Ddc;

    .line 1854
    .line 1855
    invoke-direct {v1, v2, v3}, LX/Ddc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1859
    .line 1860
    invoke-interface {v4, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    if-ne v1, v6, :cond_3f

    .line 1865
    .line 1866
    return-object v6

    .line 1867
    :pswitch_f
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1868
    .line 1869
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1870
    .line 1871
    const/4 v6, 0x3

    .line 1872
    const/4 v7, 0x2

    .line 1873
    const/4 v3, 0x1

    .line 1874
    if-eqz v4, :cond_42

    .line 1875
    .line 1876
    if-eq v4, v3, :cond_43

    .line 1877
    .line 1878
    if-ne v4, v7, :cond_99

    .line 1879
    .line 1880
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v5, LX/1TC;

    .line 1883
    .line 1884
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_41
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, LX/Hab;

    .line 1890
    .line 1891
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 1892
    .line 1893
    const/16 v1, 0x9

    .line 1894
    .line 1895
    invoke-static {v4, v3, v1}, LX/Hab;->A00(LX/Hab;Ljava/lang/String;I)LX/GkS;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    new-instance v3, LX/2TD;

    .line 1900
    .line 1901
    invoke-direct {v3, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v1, 0x0

    .line 1905
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1908
    .line 1909
    invoke-interface {v5, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    goto/16 :goto_26

    .line 1914
    .line 1915
    :cond_42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v5, LX/1TC;

    .line 1921
    .line 1922
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 1923
    .line 1924
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1927
    .line 1928
    invoke-interface {v5, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-ne v1, v2, :cond_44

    .line 1933
    .line 1934
    return-object v2

    .line 1935
    :cond_43
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v5, LX/1TC;

    .line 1938
    .line 1939
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_44
    const-wide/16 v3, 0x1f4

    .line 1943
    .line 1944
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1947
    .line 1948
    invoke-static {v0, v3, v4}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    if-ne v1, v2, :cond_41

    .line 1953
    .line 1954
    return-object v2

    .line 1955
    :pswitch_10
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1956
    .line 1957
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 1958
    .line 1959
    const/4 v5, 0x3

    .line 1960
    const/4 v3, 0x2

    .line 1961
    const/4 v8, 0x1

    .line 1962
    if-eqz v4, :cond_4a

    .line 1963
    .line 1964
    if-eq v4, v8, :cond_4b

    .line 1965
    .line 1966
    if-ne v4, v3, :cond_99

    .line 1967
    .line 1968
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v4, LX/1TC;

    .line 1971
    .line 1972
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_45
    check-cast v1, LX/2GF;

    .line 1976
    .line 1977
    instance-of v3, v1, LX/2GB;

    .line 1978
    .line 1979
    const/4 v6, 0x0

    .line 1980
    if-eqz v3, :cond_49

    .line 1981
    .line 1982
    check-cast v1, LX/2GB;

    .line 1983
    .line 1984
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, LX/1mh;

    .line 1987
    .line 1988
    iget-object v1, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, LX/NIN;

    .line 1991
    .line 1992
    if-eqz v1, :cond_48

    .line 1993
    .line 1994
    invoke-interface {v1}, LX/NIN;->BOF()LX/NIM;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    if-eqz v1, :cond_48

    .line 1999
    .line 2000
    invoke-interface {v1}, LX/NIM;->AxQ()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    :goto_19
    invoke-static {v1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    :goto_1a
    instance-of v3, v1, LX/2GB;

    .line 2009
    .line 2010
    if-eqz v3, :cond_46

    .line 2011
    .line 2012
    check-cast v1, LX/2GB;

    .line 2013
    .line 2014
    iget-object v3, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    move-object v1, v3

    .line 2017
    check-cast v1, Ljava/lang/CharSequence;

    .line 2018
    .line 2019
    if-eqz v1, :cond_47

    .line 2020
    .line 2021
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-nez v1, :cond_47

    .line 2026
    .line 2027
    if-eqz v3, :cond_9f

    .line 2028
    .line 2029
    new-instance v1, LX/2TD;

    .line 2030
    .line 2031
    invoke-direct {v1, v3}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :goto_1b
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2037
    .line 2038
    invoke-interface {v4, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_26

    .line 2043
    .line 2044
    :cond_46
    instance-of v1, v1, LX/2wA;

    .line 2045
    .line 2046
    if-eqz v1, :cond_a1

    .line 2047
    .line 2048
    :cond_47
    sget-object v3, LX/ANL;->A01:LX/ANL;

    .line 2049
    .line 2050
    new-instance v1, LX/2Sk;

    .line 2051
    .line 2052
    invoke-direct {v1, v3}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_1b

    .line 2056
    :cond_48
    move-object v1, v6

    .line 2057
    goto :goto_19

    .line 2058
    :cond_49
    instance-of v3, v1, LX/2wA;

    .line 2059
    .line 2060
    if-eqz v3, :cond_a1

    .line 2061
    .line 2062
    goto :goto_1a

    .line 2063
    :cond_4a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, LX/1TC;

    .line 2069
    .line 2070
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 2071
    .line 2072
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2075
    .line 2076
    invoke-interface {v4, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    if-ne v1, v2, :cond_4c

    .line 2081
    .line 2082
    return-object v2

    .line 2083
    :cond_4b
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LX/1TC;

    .line 2086
    .line 2087
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_4c
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, LX/HHR;

    .line 2093
    .line 2094
    iget-object v1, v1, LX/HHR;->A00:LX/HHQ;

    .line 2095
    .line 2096
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2097
    .line 2098
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2101
    .line 2102
    const/4 v10, 0x0

    .line 2103
    new-instance v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 2104
    .line 2105
    invoke-direct {v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2109
    .line 2110
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    const/16 v6, 0xed

    .line 2114
    .line 2115
    invoke-static {v6}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    const-string v6, "client_mutation_id"

    .line 2127
    .line 2128
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v6, v1, LX/HHQ;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2132
    .line 2133
    iget-object v7, v6, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 2134
    .line 2135
    const-string v6, "upl_session_id"

    .line 2136
    .line 2137
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v6, "data"

    .line 2141
    .line 2142
    invoke-virtual {v3, v9, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 2146
    .line 2147
    .line 2148
    const-class v7, LX/MNh;

    .line 2149
    .line 2150
    const v12, 0x4b4a32bf    # 1.3251263E7f

    .line 2151
    .line 2152
    .line 2153
    const-wide/32 v14, 0x4b7fd915

    .line 2154
    .line 2155
    .line 2156
    const/4 v13, 0x0

    .line 2157
    const-class v8, Lcom/instagram/nft/minting/repository/DeleteDraftCollectibleResponsePandoImpl;

    .line 2158
    .line 2159
    const-string v9, "DeleteDraftCollectible"

    .line 2160
    .line 2161
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 2162
    .line 2163
    new-instance v6, LX/1RO;

    .line 2164
    .line 2165
    move-wide/from16 v16, v14

    .line 2166
    .line 2167
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    iget-object v1, v1, LX/HHQ;->A00:LX/1Qe;

    .line 2175
    .line 2176
    invoke-virtual {v1, v3, v0}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    if-ne v1, v2, :cond_45

    .line 2181
    .line 2182
    return-object v2

    .line 2183
    :pswitch_11
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2184
    .line 2185
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2186
    .line 2187
    const/4 v7, 0x3

    .line 2188
    const/4 v5, 0x2

    .line 2189
    const/4 v8, 0x1

    .line 2190
    if-eqz v3, :cond_4f

    .line 2191
    .line 2192
    if-eq v3, v8, :cond_50

    .line 2193
    .line 2194
    if-ne v3, v5, :cond_99

    .line 2195
    .line 2196
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v6, LX/1TC;

    .line 2199
    .line 2200
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_4d
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/B4M;

    .line 2206
    .line 2207
    iget-object v1, v1, LX/B4M;->A00:Ljava/util/List;

    .line 2208
    .line 2209
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_a0

    .line 2220
    .line 2221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    check-cast v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 2226
    .line 2227
    iget-object v1, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_4e

    .line 2234
    .line 2235
    new-instance v1, LX/HHV;

    .line 2236
    .line 2237
    invoke-direct {v1, v3, v8}, LX/HHV;-><init>(Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;Z)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v3, LX/2TD;

    .line 2241
    .line 2242
    invoke-direct {v3, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v1, 0x0

    .line 2246
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2247
    .line 2248
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2249
    .line 2250
    invoke-interface {v6, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    goto/16 :goto_26

    .line 2255
    .line 2256
    :cond_4f
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v6, LX/1TC;

    .line 2262
    .line 2263
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 2264
    .line 2265
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2268
    .line 2269
    invoke-interface {v6, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    if-ne v1, v2, :cond_51

    .line 2274
    .line 2275
    return-object v2

    .line 2276
    :cond_50
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v6, LX/1TC;

    .line 2279
    .line 2280
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_51
    const-wide/16 v3, 0x1f4

    .line 2284
    .line 2285
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2286
    .line 2287
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2288
    .line 2289
    invoke-static {v0, v3, v4}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    if-ne v1, v2, :cond_4d

    .line 2294
    .line 2295
    return-object v2

    .line 2296
    :pswitch_12
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2297
    .line 2298
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2299
    .line 2300
    const/4 v8, 0x1

    .line 2301
    const/4 v7, 0x0

    .line 2302
    if-nez v3, :cond_52

    .line 2303
    .line 2304
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v6, LX/1BX;

    .line 2310
    .line 2311
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2312
    .line 2313
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2314
    .line 2315
    const/16 v1, 0x36

    .line 2316
    .line 2317
    goto :goto_1c

    .line 2318
    :pswitch_13
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2319
    .line 2320
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2321
    .line 2322
    const/4 v8, 0x1

    .line 2323
    const/4 v7, 0x0

    .line 2324
    if-nez v3, :cond_52

    .line 2325
    .line 2326
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v6, LX/1BX;

    .line 2332
    .line 2333
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2334
    .line 2335
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2336
    .line 2337
    const/16 v1, 0x37

    .line 2338
    .line 2339
    :goto_1c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 2340
    .line 2341
    invoke-direct {v3, v5, v4, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 2342
    .line 2343
    .line 2344
    const/4 v1, 0x3

    .line 2345
    invoke-static {v7, v3, v6, v1}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2350
    .line 2351
    invoke-interface {v1, v0}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    if-ne v1, v2, :cond_53

    .line 2356
    .line 2357
    return-object v2

    .line 2358
    :cond_52
    if-ne v3, v8, :cond_9b

    .line 2359
    .line 2360
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_53
    check-cast v1, LX/2GF;

    .line 2364
    .line 2365
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, LX/DIk;

    .line 2368
    .line 2369
    instance-of v0, v1, LX/2GB;

    .line 2370
    .line 2371
    if-eqz v0, :cond_56

    .line 2372
    .line 2373
    check-cast v1, LX/2GB;

    .line 2374
    .line 2375
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, LX/B0r;

    .line 2378
    .line 2379
    iget-object v1, v0, LX/B0r;->A00:Ljava/util/List;

    .line 2380
    .line 2381
    const/16 v0, 0x46

    .line 2382
    .line 2383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    iput-object v0, v2, LX/DIk;->A04:Ljava/util/List;

    .line 2395
    .line 2396
    iget-object v0, v2, LX/DIk;->A03:LX/Cln;

    .line 2397
    .line 2398
    if-nez v0, :cond_54

    .line 2399
    .line 2400
    const-string v0, "dataSource"

    .line 2401
    .line 2402
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    throw v7

    .line 2406
    :cond_54
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 2407
    .line 2408
    .line 2409
    iget-object v0, v2, LX/DIk;->A01:LX/DOn;

    .line 2410
    .line 2411
    if-nez v0, :cond_55

    .line 2412
    .line 2413
    invoke-static {}, LX/Chb;->A10()V

    .line 2414
    .line 2415
    .line 2416
    throw v7

    .line 2417
    :cond_55
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    goto :goto_1d

    .line 2425
    :cond_56
    instance-of v0, v1, LX/2wA;

    .line 2426
    .line 2427
    if-eqz v0, :cond_a1

    .line 2428
    .line 2429
    :goto_1d
    instance-of v0, v1, LX/2GB;

    .line 2430
    .line 2431
    if-nez v0, :cond_9a

    .line 2432
    .line 2433
    instance-of v0, v1, LX/2wA;

    .line 2434
    .line 2435
    if-eqz v0, :cond_a1

    .line 2436
    .line 2437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_31

    .line 2445
    .line 2446
    :pswitch_14
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2447
    .line 2448
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2449
    .line 2450
    const/4 v8, 0x1

    .line 2451
    if-eqz v3, :cond_58

    .line 2452
    .line 2453
    if-ne v3, v8, :cond_9b

    .line 2454
    .line 2455
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_57
    check-cast v1, Ljava/io/File;

    .line 2459
    .line 2460
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LX/5eZ;

    .line 2463
    .line 2464
    iget-object v2, v2, LX/5eZ;->A00:LX/5ew;

    .line 2465
    .line 2466
    if-eqz v2, :cond_9a

    .line 2467
    .line 2468
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2469
    .line 2470
    const/4 v4, 0x0

    .line 2471
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    if-eqz v1, :cond_9a

    .line 2475
    .line 2476
    iget-object v3, v2, LX/5ew;->A00:LX/5eX;

    .line 2477
    .line 2478
    iget-object v2, v3, LX/5eX;->A0J:LX/5Bc;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v2, v4, v0, v8}, LX/5Bc;->A01(ILjava/lang/String;Z)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v13

    .line 2491
    const/4 v6, 0x0

    .line 2492
    const/16 v30, 0x0

    .line 2493
    .line 2494
    const v31, -0x80001

    .line 2495
    .line 2496
    .line 2497
    const/16 v32, 0x1ff

    .line 2498
    .line 2499
    move-object v7, v6

    .line 2500
    move-object v8, v6

    .line 2501
    move-object v9, v6

    .line 2502
    move-object v10, v6

    .line 2503
    move-object v11, v6

    .line 2504
    move-object v12, v6

    .line 2505
    move-object v14, v6

    .line 2506
    move-object v15, v6

    .line 2507
    move-object/from16 v16, v6

    .line 2508
    .line 2509
    move-object/from16 v17, v6

    .line 2510
    .line 2511
    move-object/from16 v18, v6

    .line 2512
    .line 2513
    move-object/from16 v19, v6

    .line 2514
    .line 2515
    move-object/from16 v20, v5

    .line 2516
    .line 2517
    move-object/from16 v21, v6

    .line 2518
    .line 2519
    move-object/from16 v22, v6

    .line 2520
    .line 2521
    move-object/from16 v23, v6

    .line 2522
    .line 2523
    move-object/from16 v24, v6

    .line 2524
    .line 2525
    move-object/from16 v25, v6

    .line 2526
    .line 2527
    move-object/from16 v26, v6

    .line 2528
    .line 2529
    move-object/from16 v27, v6

    .line 2530
    .line 2531
    move-object/from16 v28, v6

    .line 2532
    .line 2533
    move-object/from16 v29, v6

    .line 2534
    .line 2535
    move/from16 v33, v4

    .line 2536
    .line 2537
    move/from16 v34, v4

    .line 2538
    .line 2539
    move/from16 v35, v4

    .line 2540
    .line 2541
    move/from16 v36, v4

    .line 2542
    .line 2543
    move/from16 v37, v4

    .line 2544
    .line 2545
    move/from16 v38, v4

    .line 2546
    .line 2547
    move/from16 v39, v4

    .line 2548
    .line 2549
    move/from16 v40, v4

    .line 2550
    .line 2551
    move/from16 v41, v4

    .line 2552
    .line 2553
    move/from16 v42, v4

    .line 2554
    .line 2555
    move/from16 v43, v4

    .line 2556
    .line 2557
    move/from16 v44, v4

    .line 2558
    .line 2559
    move/from16 v45, v4

    .line 2560
    .line 2561
    move/from16 v46, v4

    .line 2562
    .line 2563
    move/from16 v47, v4

    .line 2564
    .line 2565
    move/from16 v48, v4

    .line 2566
    .line 2567
    invoke-static/range {v6 .. v48}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v3, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_31

    .line 2575
    .line 2576
    :cond_58
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v7

    .line 2580
    check-cast v7, LX/5eZ;

    .line 2581
    .line 2582
    iget-object v3, v7, LX/5eZ;->A05:LX/1As;

    .line 2583
    .line 2584
    const v1, 0x34740710

    .line 2585
    .line 2586
    .line 2587
    const/4 v6, 0x0

    .line 2588
    invoke-static {v3, v1}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    new-instance v1, LX/1dE;

    .line 2593
    .line 2594
    invoke-direct {v1, v6}, LX/1dE;-><init>(LX/1BJ;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v3, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2602
    .line 2603
    const/16 v3, 0x38

    .line 2604
    .line 2605
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 2606
    .line 2607
    invoke-direct {v1, v4, v7, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2608
    .line 2609
    .line 2610
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2611
    .line 2612
    invoke-static {v0, v5, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    if-ne v1, v2, :cond_57

    .line 2617
    .line 2618
    return-object v2

    .line 2619
    :pswitch_15
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2620
    .line 2621
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2622
    .line 2623
    const/4 v6, 0x1

    .line 2624
    if-nez v3, :cond_7a

    .line 2625
    .line 2626
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2630
    .line 2631
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v1, LX/5eE;

    .line 2634
    .line 2635
    iget-object v5, v1, LX/5eE;->A05:Lcom/instagram/service/session/UserSession;

    .line 2636
    .line 2637
    const/4 v1, 0x0

    .line 2638
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v3}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2646
    .line 2647
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    const-string v1, "link_hash"

    .line 2651
    .line 2652
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    const-string v1, "client_mutation_id"

    .line 2660
    .line 2661
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-static {v1}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    const-string v1, "actor_id"

    .line 2677
    .line 2678
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v5}, LX/At3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    if-eqz v1, :cond_59

    .line 2690
    .line 2691
    new-instance v1, LX/I9K;

    .line 2692
    .line 2693
    invoke-direct {v1}, LX/I9K;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    :goto_1e
    invoke-interface {v1, v4}, LX/Il7;->Cwp(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iuf;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    sget-object v3, LX/Hi8;->A00:LX/Hi8;

    .line 2705
    .line 2706
    invoke-static {v4}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    const v1, 0x4ec854c0

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v3, v4, v5, v1}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    const/16 v1, 0x9

    .line 2717
    .line 2718
    invoke-static {v3, v1}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    const/16 v3, 0x6d

    .line 2725
    .line 2726
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2727
    .line 2728
    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2729
    .line 2730
    .line 2731
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2732
    .line 2733
    invoke-interface {v5, v1, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    goto/16 :goto_26

    .line 2738
    .line 2739
    :cond_59
    new-instance v1, LX/I9J;

    .line 2740
    .line 2741
    invoke-direct {v1}, LX/I9J;-><init>()V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_1e

    .line 2745
    :pswitch_16
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2746
    .line 2747
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2748
    .line 2749
    const/4 v6, 0x1

    .line 2750
    if-nez v3, :cond_7a

    .line 2751
    .line 2752
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, Landroid/content/Context;

    .line 2758
    .line 2759
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v5, LX/5eE;

    .line 2764
    .line 2765
    iget-object v1, v5, LX/5eE;->A05:Lcom/instagram/service/session/UserSession;

    .line 2766
    .line 2767
    invoke-static {v4, v1, v3}, LX/MtZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1TA;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    const/16 v3, 0x6e

    .line 2772
    .line 2773
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2774
    .line 2775
    invoke-direct {v1, v5, v3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2779
    .line 2780
    invoke-interface {v4, v1, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    goto/16 :goto_26

    .line 2785
    .line 2786
    :pswitch_17
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2787
    .line 2788
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2789
    .line 2790
    const/4 v7, 0x1

    .line 2791
    if-eqz v3, :cond_5a

    .line 2792
    .line 2793
    if-eq v3, v7, :cond_a3

    .line 2794
    .line 2795
    goto/16 :goto_32

    .line 2796
    .line 2797
    :cond_5a
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    check-cast v6, LX/5eE;

    .line 2802
    .line 2803
    iget-object v1, v6, LX/5eE;->A00:LX/7mr;

    .line 2804
    .line 2805
    if-eqz v1, :cond_9a

    .line 2806
    .line 2807
    iget-object v5, v1, LX/7mr;->A02:LX/1T9;

    .line 2808
    .line 2809
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, LX/1BX;

    .line 2812
    .line 2813
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2814
    .line 2815
    new-instance v1, LX/8x5;

    .line 2816
    .line 2817
    invoke-direct {v1, v6, v3, v4}, LX/8x5;-><init>(LX/5eE;Ljava/lang/String;LX/1BX;)V

    .line 2818
    .line 2819
    .line 2820
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2821
    .line 2822
    invoke-interface {v5, v1, v0}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    goto/16 :goto_33

    .line 2827
    .line 2828
    :pswitch_18
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2829
    .line 2830
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2831
    .line 2832
    const/4 v4, 0x1

    .line 2833
    if-eqz v3, :cond_5b

    .line 2834
    .line 2835
    if-ne v3, v4, :cond_9b

    .line 2836
    .line 2837
    goto :goto_1f

    .line 2838
    :cond_5b
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    :try_start_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v1, LX/LWv;

    .line 2844
    .line 2845
    iget-object v3, v1, LX/LWv;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 2846
    .line 2847
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v1, LX/KDS;

    .line 2850
    .line 2851
    iget-object v1, v1, LX/KDS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2852
    .line 2853
    if-eqz v1, :cond_5d

    .line 2854
    .line 2855
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2856
    .line 2857
    invoke-virtual {v3, v1, v0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-ne v1, v2, :cond_5c

    .line 2862
    .line 2863
    goto/16 :goto_34

    .line 2864
    .line 2865
    :goto_1f
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    :cond_5c
    check-cast v1, Ljava/lang/String;

    .line 2869
    .line 2870
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2871
    .line 2872
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v2, LX/KDS;

    .line 2875
    .line 2876
    iget-object v3, v2, LX/KDS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2877
    .line 2878
    new-instance v2, LX/KDT;

    .line 2879
    .line 2880
    invoke-direct {v2, v3, v5, v1}, LX/KDT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_20

    .line 2884
    :cond_5d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2889
    :catch_1
    move-exception v1

    .line 2890
    const-string v2, "Photo upload failed: "

    .line 2891
    .line 2892
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    const-string v1, "SharedCanvasInteractorImpl"

    .line 2901
    .line 2902
    invoke-static {v1, v2, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2906
    .line 2907
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v1, LX/KDS;

    .line 2910
    .line 2911
    iget-object v1, v1, LX/KDS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2912
    .line 2913
    new-instance v2, LX/KDR;

    .line 2914
    .line 2915
    invoke-direct {v2, v1, v3}, LX/KDR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    :goto_20
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v0, LX/LWv;

    .line 2921
    .line 2922
    iget-object v1, v0, LX/LWv;->A03:LX/L6v;

    .line 2923
    .line 2924
    iget-object v0, v1, LX/L6v;->A00:Landroid/os/Handler;

    .line 2925
    .line 2926
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v0, v1}, LX/L6v;->A01(Landroid/os/Message;LX/L6v;)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_31

    .line 2937
    .line 2938
    :pswitch_19
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2939
    .line 2940
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2941
    .line 2942
    const/4 v7, 0x1

    .line 2943
    if-nez v3, :cond_77

    .line 2944
    .line 2945
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v6, LX/1li;

    .line 2951
    .line 2952
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v1, LX/FFx;

    .line 2955
    .line 2956
    iget-object v5, v1, LX/FFx;->A00:LX/4Xo;

    .line 2957
    .line 2958
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 2959
    .line 2960
    const/16 v3, 0x17

    .line 2961
    .line 2962
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 2963
    .line 2964
    invoke-direct {v1, v6, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v5, v1, v4}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    if-eqz v3, :cond_5e

    .line 2972
    .line 2973
    new-instance v1, LX/2TD;

    .line 2974
    .line 2975
    invoke-direct {v1, v3}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-interface {v6, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    :cond_5e
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 2982
    .line 2983
    invoke-interface {v6, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    const/16 v3, 0x4a

    .line 2987
    .line 2988
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 2989
    .line 2990
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 2991
    .line 2992
    .line 2993
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 2994
    .line 2995
    invoke-static {v0, v1, v6}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    goto/16 :goto_26

    .line 3000
    .line 3001
    :pswitch_1a
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3002
    .line 3003
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3004
    .line 3005
    const/4 v3, 0x1

    .line 3006
    if-nez v4, :cond_5f

    .line 3007
    .line 3008
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3012
    .line 3013
    if-eqz v8, :cond_9a

    .line 3014
    .line 3015
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v1, LX/CpZ;

    .line 3018
    .line 3019
    iget-object v7, v1, LX/CpZ;->A0C:LX/2SH;

    .line 3020
    .line 3021
    iget-object v6, v1, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3022
    .line 3023
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3026
    .line 3027
    goto :goto_21

    .line 3028
    :pswitch_1b
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3029
    .line 3030
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3031
    .line 3032
    const/4 v3, 0x1

    .line 3033
    if-nez v4, :cond_5f

    .line 3034
    .line 3035
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    check-cast v1, LX/CpZ;

    .line 3040
    .line 3041
    iget-object v7, v1, LX/CpZ;->A0C:LX/2SH;

    .line 3042
    .line 3043
    iget-object v6, v1, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3044
    .line 3045
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3048
    .line 3049
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3050
    .line 3051
    :goto_21
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3052
    .line 3053
    iget-object v3, v7, LX/2SH;->A01:LX/2SO;

    .line 3054
    .line 3055
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 3056
    .line 3057
    const/4 v9, 0x0

    .line 3058
    new-instance v4, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;

    .line 3059
    .line 3060
    invoke-direct/range {v4 .. v9}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;Ljava/lang/String;LX/1Br;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v3, v1, v0, v4}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    if-eq v0, v2, :cond_7e

    .line 3068
    .line 3069
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3070
    .line 3071
    goto/16 :goto_26

    .line 3072
    .line 3073
    :cond_5f
    if-ne v4, v3, :cond_9b

    .line 3074
    .line 3075
    goto/16 :goto_30

    .line 3076
    .line 3077
    :pswitch_1c
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3078
    .line 3079
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3080
    .line 3081
    const/4 v5, 0x2

    .line 3082
    const/4 v3, 0x1

    .line 3083
    if-eqz v4, :cond_60

    .line 3084
    .line 3085
    if-eq v4, v3, :cond_62

    .line 3086
    .line 3087
    if-ne v4, v5, :cond_9b

    .line 3088
    .line 3089
    goto/16 :goto_30

    .line 3090
    .line 3091
    :cond_60
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    check-cast v1, LX/CyM;

    .line 3096
    .line 3097
    iget-object v4, v1, LX/CyM;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 3098
    .line 3099
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 3102
    .line 3103
    iget-object v1, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3104
    .line 3105
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3106
    .line 3107
    if-eqz v1, :cond_a2

    .line 3108
    .line 3109
    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 3110
    .line 3111
    if-eqz v10, :cond_a2

    .line 3112
    .line 3113
    const/4 v7, 0x0

    .line 3114
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3115
    .line 3116
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v12

    .line 3120
    iget-object v1, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3121
    .line 3122
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 3123
    .line 3124
    new-instance v6, LX/EK9;

    .line 3125
    .line 3126
    invoke-direct/range {v6 .. v12}, LX/EK9;-><init>(LX/1M5;Lcom/instagram/model/shopping/ProductLaunchInformation;LX/2UV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3127
    .line 3128
    .line 3129
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3130
    .line 3131
    iget-object v3, v4, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/4li;

    .line 3132
    .line 3133
    iget-object v1, v6, LX/EK9;->A02:LX/2UV;

    .line 3134
    .line 3135
    invoke-virtual {v3, v1}, LX/4li;->A02(LX/2UV;)LX/2l9;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 3140
    .line 3141
    if-ne v3, v1, :cond_61

    .line 3142
    .line 3143
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 3144
    .line 3145
    :cond_61
    invoke-virtual {v4, v1, v6, v0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01(LX/2l9;LX/EK9;LX/1Br;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    if-ne v1, v2, :cond_63

    .line 3150
    .line 3151
    return-object v2

    .line 3152
    :cond_62
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3153
    .line 3154
    .line 3155
    :cond_63
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v1, LX/CyM;

    .line 3158
    .line 3159
    iget-object v4, v1, LX/CyM;->A08:LX/1d9;

    .line 3160
    .line 3161
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 3164
    .line 3165
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 3166
    .line 3167
    invoke-direct {v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 3168
    .line 3169
    .line 3170
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3171
    .line 3172
    invoke-interface {v4, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    goto/16 :goto_26

    .line 3177
    .line 3178
    :pswitch_1d
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3179
    .line 3180
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3181
    .line 3182
    const/4 v9, 0x1

    .line 3183
    if-nez v3, :cond_65

    .line 3184
    .line 3185
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v5

    .line 3189
    check-cast v5, LX/Kwd;

    .line 3190
    .line 3191
    iget-object v10, v5, LX/Kwd;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 3192
    .line 3193
    iget-object v8, v5, LX/Kwd;->A04:Ljava/lang/String;

    .line 3194
    .line 3195
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 3196
    .line 3197
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    iget-object v1, v1, LX/0fV;->A0h:LX/09s;

    .line 3202
    .line 3203
    iget-object v1, v1, LX/09s;->A00:LX/0Xg;

    .line 3204
    .line 3205
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v1

    .line 3213
    if-eqz v1, :cond_64

    .line 3214
    .line 3215
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3216
    .line 3217
    const-string v3, "H264/90000"

    .line 3218
    .line 3219
    const-string v1, "NO264/90000"

    .line 3220
    .line 3221
    invoke-static {v4, v3, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v7

    .line 3225
    :goto_22
    iget-object v1, v5, LX/Kwd;->A02:LX/Kf3;

    .line 3226
    .line 3227
    iget v6, v1, LX/Kf3;->A01:I

    .line 3228
    .line 3229
    iget v5, v1, LX/Kf3;->A00:I

    .line 3230
    .line 3231
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3232
    .line 3233
    const/4 v3, 0x4

    .line 3234
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 3235
    .line 3236
    invoke-direct {v1, v4, v3}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3237
    .line 3238
    .line 3239
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3240
    .line 3241
    move-object v9, v10

    .line 3242
    move-object v10, v1

    .line 3243
    move-object v11, v8

    .line 3244
    move-object v12, v7

    .line 3245
    move-object v13, v0

    .line 3246
    move v14, v6

    .line 3247
    move v15, v5

    .line 3248
    invoke-virtual/range {v9 .. v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    goto/16 :goto_26

    .line 3253
    .line 3254
    :cond_64
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3255
    .line 3256
    goto :goto_22

    .line 3257
    :cond_65
    if-ne v3, v9, :cond_9b

    .line 3258
    .line 3259
    goto/16 :goto_30

    .line 3260
    .line 3261
    :pswitch_1e
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3262
    .line 3263
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3264
    .line 3265
    const/4 v8, 0x1

    .line 3266
    if-eqz v3, :cond_66

    .line 3267
    .line 3268
    if-ne v3, v8, :cond_9b

    .line 3269
    .line 3270
    goto/16 :goto_30

    .line 3271
    .line 3272
    :cond_66
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    check-cast v1, LX/5hb;

    .line 3277
    .line 3278
    iget-object v7, v1, LX/5hb;->A05:LX/1TB;

    .line 3279
    .line 3280
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3281
    .line 3282
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 3285
    .line 3286
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 3289
    .line 3290
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->type:Ljava/lang/String;

    .line 3291
    .line 3292
    if-eqz v3, :cond_67

    .line 3293
    .line 3294
    sget-object v1, LX/7UX;->A02:Ljava/util/Map;

    .line 3295
    .line 3296
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    check-cast v4, LX/7UX;

    .line 3301
    .line 3302
    if-nez v4, :cond_68

    .line 3303
    .line 3304
    :cond_67
    sget-object v4, LX/7UX;->A0L:LX/7UX;

    .line 3305
    .line 3306
    :cond_68
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->message:Ljava/lang/String;

    .line 3307
    .line 3308
    new-instance v1, LX/Kc6;

    .line 3309
    .line 3310
    invoke-direct {v1, v4, v6, v3}, LX/Kc6;-><init>(LX/7UX;Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3314
    .line 3315
    invoke-interface {v7, v1, v0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    goto/16 :goto_26

    .line 3320
    .line 3321
    :pswitch_1f
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3322
    .line 3323
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3324
    .line 3325
    const/4 v7, 0x1

    .line 3326
    if-nez v3, :cond_77

    .line 3327
    .line 3328
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v4

    .line 3332
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 3333
    .line 3334
    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A06:LX/1d9;

    .line 3335
    .line 3336
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v1, LX/5it;

    .line 3339
    .line 3340
    iget-object v3, v1, LX/5it;->A01:Ljava/lang/String;

    .line 3341
    .line 3342
    const/4 v5, 0x0

    .line 3343
    if-eqz v3, :cond_69

    .line 3344
    .line 3345
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 3346
    .line 3347
    invoke-static {v1, v3}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    if-eqz v1, :cond_69

    .line 3352
    .line 3353
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v5

    .line 3357
    :cond_69
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3358
    .line 3359
    const-string v3, "mid_live"

    .line 3360
    .line 3361
    new-instance v1, LX/HK4;

    .line 3362
    .line 3363
    invoke-direct {v1, v5, v4, v3}, LX/HK4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3367
    .line 3368
    invoke-interface {v6, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    goto/16 :goto_26

    .line 3373
    .line 3374
    :pswitch_20
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3375
    .line 3376
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3377
    .line 3378
    const/4 v6, 0x1

    .line 3379
    if-eqz v3, :cond_6b

    .line 3380
    .line 3381
    if-ne v3, v6, :cond_9b

    .line 3382
    .line 3383
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_6a
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v1

    .line 3390
    if-eqz v1, :cond_9a

    .line 3391
    .line 3392
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v1, LX/3BJ;

    .line 3395
    .line 3396
    iget-object v3, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3397
    .line 3398
    if-eqz v3, :cond_9a

    .line 3399
    .line 3400
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v0, LX/Dm1;

    .line 3403
    .line 3404
    iget-object v2, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 3405
    .line 3406
    if-eqz v2, :cond_9a

    .line 3407
    .line 3408
    iget-object v1, v0, LX/Dm1;->A02:LX/LYK;

    .line 3409
    .line 3410
    goto/16 :goto_25

    .line 3411
    .line 3412
    :cond_6b
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, LX/5iL;

    .line 3417
    .line 3418
    iget-object v5, v1, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 3419
    .line 3420
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v4, LX/7PF;

    .line 3423
    .line 3424
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3425
    .line 3426
    iget-object v1, v1, LX/5iM;->A09:LX/69z;

    .line 3427
    .line 3428
    invoke-virtual {v1}, LX/69z;->A00()J

    .line 3429
    .line 3430
    .line 3431
    move-result-wide v9

    .line 3432
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3433
    .line 3434
    move-object v6, v4

    .line 3435
    move-object v7, v3

    .line 3436
    move-object v8, v0

    .line 3437
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    if-ne v1, v2, :cond_6a

    .line 3442
    .line 3443
    return-object v2

    .line 3444
    :pswitch_21
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3445
    .line 3446
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3447
    .line 3448
    const/4 v5, 0x2

    .line 3449
    const/4 v4, 0x1

    .line 3450
    if-eqz v3, :cond_6d

    .line 3451
    .line 3452
    if-eq v3, v4, :cond_6e

    .line 3453
    .line 3454
    if-ne v3, v5, :cond_9b

    .line 3455
    .line 3456
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3457
    .line 3458
    .line 3459
    :cond_6c
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3460
    .line 3461
    check-cast v2, Lcom/instagram/user/model/User;

    .line 3462
    .line 3463
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    if-eqz v1, :cond_9a

    .line 3468
    .line 3469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3470
    .line 3471
    .line 3472
    move-result v1

    .line 3473
    packed-switch v1, :pswitch_data_1

    .line 3474
    .line 3475
    .line 3476
    goto/16 :goto_31

    .line 3477
    .line 3478
    :cond_6d
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    check-cast v1, LX/Cxw;

    .line 3483
    .line 3484
    iget-object v3, v1, LX/Cxw;->A09:LX/1d9;

    .line 3485
    .line 3486
    sget-object v1, LX/GrZ;->A00:LX/GrZ;

    .line 3487
    .line 3488
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3489
    .line 3490
    invoke-interface {v3, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    if-ne v1, v2, :cond_6f

    .line 3495
    .line 3496
    return-object v2

    .line 3497
    :cond_6e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3498
    .line 3499
    .line 3500
    :cond_6f
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3501
    .line 3502
    check-cast v1, LX/Cxw;

    .line 3503
    .line 3504
    iget-object v3, v1, LX/Cxw;->A09:LX/1d9;

    .line 3505
    .line 3506
    sget-object v1, LX/GrY;->A00:LX/GrY;

    .line 3507
    .line 3508
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3509
    .line 3510
    invoke-interface {v3, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    if-ne v1, v2, :cond_6c

    .line 3515
    .line 3516
    return-object v2

    .line 3517
    :pswitch_22
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3518
    .line 3519
    check-cast v1, LX/Dm8;

    .line 3520
    .line 3521
    iget-object v1, v1, LX/Dm8;->A00:LX/5dA;

    .line 3522
    .line 3523
    if-eqz v1, :cond_9a

    .line 3524
    .line 3525
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3526
    .line 3527
    invoke-virtual {v1, v2, v0}, LX/5dA;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    goto/16 :goto_31

    .line 3531
    .line 3532
    :pswitch_23
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3533
    .line 3534
    check-cast v0, LX/Dm8;

    .line 3535
    .line 3536
    iget-object v0, v0, LX/Dm8;->A00:LX/5dA;

    .line 3537
    .line 3538
    if-eqz v0, :cond_9a

    .line 3539
    .line 3540
    invoke-virtual {v0, v2}, LX/5dA;->A05(Lcom/instagram/user/model/User;)V

    .line 3541
    .line 3542
    .line 3543
    goto/16 :goto_31

    .line 3544
    .line 3545
    :pswitch_24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3546
    .line 3547
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3548
    .line 3549
    const/4 v6, 0x1

    .line 3550
    if-nez v3, :cond_7a

    .line 3551
    .line 3552
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    check-cast v1, LX/Cx3;

    .line 3557
    .line 3558
    iget-object v5, v1, LX/Cx3;->A01:LX/6e1;

    .line 3559
    .line 3560
    goto :goto_24

    .line 3561
    :pswitch_25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3562
    .line 3563
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3564
    .line 3565
    const/4 v6, 0x1

    .line 3566
    if-eqz v3, :cond_72

    .line 3567
    .line 3568
    if-ne v3, v6, :cond_9b

    .line 3569
    .line 3570
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3571
    .line 3572
    .line 3573
    :cond_70
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v4, LX/G4I;

    .line 3576
    .line 3577
    iget-object v1, v4, LX/G4I;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 3578
    .line 3579
    invoke-static {v1}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v3

    .line 3583
    if-eqz v3, :cond_9a

    .line 3584
    .line 3585
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3588
    .line 3589
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3590
    .line 3591
    iget-object v6, v4, LX/G4I;->A01:Lcom/instagram/service/session/UserSession;

    .line 3592
    .line 3593
    iget-object v5, v4, LX/G4I;->A00:LX/0YK;

    .line 3594
    .line 3595
    iget-object v7, v3, LX/5hr;->A07:Ljava/lang/String;

    .line 3596
    .line 3597
    invoke-static {v6}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v8

    .line 3601
    iget-object v9, v3, LX/5hr;->A08:Ljava/lang/String;

    .line 3602
    .line 3603
    iget-object v0, v4, LX/G4I;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 3604
    .line 3605
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 3606
    .line 3607
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    check-cast v0, LX/5hu;

    .line 3612
    .line 3613
    if-eqz v0, :cond_71

    .line 3614
    .line 3615
    iget-object v10, v0, LX/5hu;->A0A:Ljava/util/Set;

    .line 3616
    .line 3617
    :goto_23
    new-instance v4, LX/EbQ;

    .line 3618
    .line 3619
    invoke-direct/range {v4 .. v10}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    const-string v0, "select_as_moderator"

    .line 3627
    .line 3628
    invoke-virtual {v4, v0, v1, v2}, LX/EbQ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3629
    .line 3630
    .line 3631
    goto/16 :goto_31

    .line 3632
    .line 3633
    :cond_71
    const/4 v10, 0x0

    .line 3634
    goto :goto_23

    .line 3635
    :cond_72
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    check-cast v1, LX/G4I;

    .line 3640
    .line 3641
    iget-object v5, v1, LX/G4I;->A05:LX/1d9;

    .line 3642
    .line 3643
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3644
    .line 3645
    check-cast v4, Lcom/instagram/user/model/User;

    .line 3646
    .line 3647
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3648
    .line 3649
    new-instance v1, LX/Gri;

    .line 3650
    .line 3651
    invoke-direct {v1, v4, v3}, LX/Gri;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3652
    .line 3653
    .line 3654
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3655
    .line 3656
    invoke-interface {v5, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v1

    .line 3660
    if-ne v1, v2, :cond_70

    .line 3661
    .line 3662
    return-object v2

    .line 3663
    :pswitch_26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3664
    .line 3665
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3666
    .line 3667
    const/4 v6, 0x1

    .line 3668
    if-nez v3, :cond_7a

    .line 3669
    .line 3670
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3675
    .line 3676
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/6e1;

    .line 3677
    .line 3678
    :goto_24
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v4, Lcom/instagram/user/model/User;

    .line 3681
    .line 3682
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3683
    .line 3684
    new-instance v1, LX/Gqh;

    .line 3685
    .line 3686
    invoke-direct {v1, v4, v3}, LX/Gqh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3690
    .line 3691
    invoke-virtual {v5, v1, v0}, LX/6e1;->A00(LX/E2k;LX/1Br;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    goto/16 :goto_26

    .line 3696
    .line 3697
    :pswitch_27
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3698
    .line 3699
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3700
    .line 3701
    const/4 v7, 0x2

    .line 3702
    const/4 v6, 0x1

    .line 3703
    if-eqz v3, :cond_76

    .line 3704
    .line 3705
    if-ne v3, v6, :cond_77

    .line 3706
    .line 3707
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_73
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v1

    .line 3714
    if-ne v1, v6, :cond_78

    .line 3715
    .line 3716
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3717
    .line 3718
    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3719
    .line 3720
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:LX/5hb;

    .line 3721
    .line 3722
    if-eqz v5, :cond_9a

    .line 3723
    .line 3724
    const/4 v4, 0x0

    .line 3725
    iget-object v3, v5, LX/5hb;->A00:LX/5hm;

    .line 3726
    .line 3727
    if-eqz v3, :cond_74

    .line 3728
    .line 3729
    iget-object v0, v5, LX/5hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3730
    .line 3731
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v2

    .line 3735
    sget-object v0, LX/7UX;->A0J:LX/7UX;

    .line 3736
    .line 3737
    iget-object v0, v0, LX/7UX;->A01:Ljava/lang/String;

    .line 3738
    .line 3739
    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 3740
    .line 3741
    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    .line 3743
    .line 3744
    sget-object v0, LX/7VS;->A03:LX/7VS;

    .line 3745
    .line 3746
    invoke-interface {v3, v1, v0}, LX/5hm;->sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3747
    .line 3748
    .line 3749
    :cond_74
    iget-object v0, v5, LX/5hb;->A00:LX/5hm;

    .line 3750
    .line 3751
    if-eqz v0, :cond_75

    .line 3752
    .line 3753
    invoke-interface {v0}, LX/5hm;->close()V

    .line 3754
    .line 3755
    .line 3756
    :cond_75
    iput-object v4, v5, LX/5hb;->A00:LX/5hm;

    .line 3757
    .line 3758
    goto/16 :goto_31

    .line 3759
    .line 3760
    :cond_76
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3765
    .line 3766
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 3767
    .line 3768
    if-eqz v5, :cond_78

    .line 3769
    .line 3770
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3771
    .line 3772
    const/4 v3, 0x0

    .line 3773
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3774
    .line 3775
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3780
    .line 3781
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    if-ne v1, v2, :cond_73

    .line 3786
    .line 3787
    return-object v2

    .line 3788
    :cond_77
    if-ne v3, v7, :cond_9b

    .line 3789
    .line 3790
    goto/16 :goto_30

    .line 3791
    .line 3792
    :cond_78
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3793
    .line 3794
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3795
    .line 3796
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 3797
    .line 3798
    sget-object v1, LX/Grr;->A00:LX/Grr;

    .line 3799
    .line 3800
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3801
    .line 3802
    invoke-interface {v3, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    goto/16 :goto_26

    .line 3807
    .line 3808
    :pswitch_28
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3809
    .line 3810
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3811
    .line 3812
    const/4 v5, 0x1

    .line 3813
    if-eqz v3, :cond_79

    .line 3814
    .line 3815
    if-ne v3, v5, :cond_9b

    .line 3816
    .line 3817
    goto/16 :goto_30

    .line 3818
    .line 3819
    :cond_79
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3824
    .line 3825
    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 3826
    .line 3827
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3828
    .line 3829
    check-cast v1, LX/5hr;

    .line 3830
    .line 3831
    iget-object v3, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 3832
    .line 3833
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3834
    .line 3835
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3836
    .line 3837
    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    goto/16 :goto_26

    .line 3842
    .line 3843
    :pswitch_29
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3844
    .line 3845
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3846
    .line 3847
    const/4 v6, 0x1

    .line 3848
    if-nez v3, :cond_7a

    .line 3849
    .line 3850
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3855
    .line 3856
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 3857
    .line 3858
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3859
    .line 3860
    check-cast v4, Lcom/instagram/user/model/User;

    .line 3861
    .line 3862
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3863
    .line 3864
    new-instance v1, LX/Grm;

    .line 3865
    .line 3866
    invoke-direct {v1, v4, v3}, LX/Grm;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3867
    .line 3868
    .line 3869
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3870
    .line 3871
    invoke-interface {v5, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    goto/16 :goto_26

    .line 3876
    .line 3877
    :cond_7a
    if-ne v3, v6, :cond_9b

    .line 3878
    .line 3879
    goto/16 :goto_30

    .line 3880
    .line 3881
    :pswitch_2a
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3882
    .line 3883
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3884
    .line 3885
    const/4 v6, 0x1

    .line 3886
    if-eqz v3, :cond_7c

    .line 3887
    .line 3888
    if-ne v3, v6, :cond_9b

    .line 3889
    .line 3890
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3891
    .line 3892
    .line 3893
    :cond_7b
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3894
    .line 3895
    .line 3896
    move-result v1

    .line 3897
    if-eqz v1, :cond_9a

    .line 3898
    .line 3899
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v1, LX/3BJ;

    .line 3902
    .line 3903
    iget-object v3, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3904
    .line 3905
    if-eqz v3, :cond_9a

    .line 3906
    .line 3907
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3910
    .line 3911
    iget-object v2, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 3912
    .line 3913
    if-eqz v2, :cond_9a

    .line 3914
    .line 3915
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/LYK;

    .line 3916
    .line 3917
    if-eqz v1, :cond_9a

    .line 3918
    .line 3919
    :goto_25
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    invoke-virtual {v1, v3, v0}, LX/LYK;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_31

    .line 3927
    .line 3928
    :cond_7c
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v1

    .line 3932
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3933
    .line 3934
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 3935
    .line 3936
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3937
    .line 3938
    check-cast v4, LX/7PF;

    .line 3939
    .line 3940
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 3941
    .line 3942
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/69z;

    .line 3943
    .line 3944
    invoke-virtual {v1}, LX/69z;->A00()J

    .line 3945
    .line 3946
    .line 3947
    move-result-wide v9

    .line 3948
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3949
    .line 3950
    move-object v6, v4

    .line 3951
    move-object v7, v3

    .line 3952
    move-object v8, v0

    .line 3953
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    if-ne v1, v2, :cond_7b

    .line 3958
    .line 3959
    return-object v2

    .line 3960
    :pswitch_2b
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3961
    .line 3962
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 3963
    .line 3964
    const/4 v6, 0x3

    .line 3965
    const/4 v7, 0x2

    .line 3966
    const/4 v5, 0x1

    .line 3967
    if-eqz v3, :cond_7f

    .line 3968
    .line 3969
    if-ne v3, v5, :cond_99

    .line 3970
    .line 3971
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3972
    .line 3973
    .line 3974
    :cond_7d
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3975
    .line 3976
    .line 3977
    move-result v1

    .line 3978
    if-ne v1, v5, :cond_80

    .line 3979
    .line 3980
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 3981
    .line 3982
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 3983
    .line 3984
    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 3985
    .line 3986
    const v5, 0x7f122221

    .line 3987
    .line 3988
    .line 3989
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3990
    .line 3991
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3992
    .line 3993
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v4

    .line 3997
    sget-object v3, LX/58z;->A03:LX/58z;

    .line 3998
    .line 3999
    new-instance v1, LX/Grp;

    .line 4000
    .line 4001
    invoke-direct {v1, v3, v4, v5}, LX/Grp;-><init>(LX/58z;Ljava/lang/String;I)V

    .line 4002
    .line 4003
    .line 4004
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4005
    .line 4006
    invoke-interface {v6, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    :cond_7e
    :goto_26
    if-ne v0, v2, :cond_9a

    .line 4011
    .line 4012
    return-object v2

    .line 4013
    :cond_7f
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4018
    .line 4019
    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 4020
    .line 4021
    if-eqz v4, :cond_80

    .line 4022
    .line 4023
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4024
    .line 4025
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4026
    .line 4027
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v1

    .line 4031
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4032
    .line 4033
    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    if-ne v1, v2, :cond_7d

    .line 4038
    .line 4039
    return-object v2

    .line 4040
    :cond_80
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4041
    .line 4042
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4043
    .line 4044
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 4045
    .line 4046
    sget-object v1, LX/Grr;->A00:LX/Grr;

    .line 4047
    .line 4048
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4049
    .line 4050
    invoke-interface {v3, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    goto :goto_26

    .line 4055
    :pswitch_2c
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4056
    .line 4057
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4058
    .line 4059
    const/4 v7, 0x2

    .line 4060
    const/4 v4, 0x1

    .line 4061
    if-eqz v3, :cond_83

    .line 4062
    .line 4063
    if-eq v3, v4, :cond_84

    .line 4064
    .line 4065
    if-ne v3, v7, :cond_9b

    .line 4066
    .line 4067
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4068
    .line 4069
    .line 4070
    :cond_81
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4071
    .line 4072
    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4073
    .line 4074
    iget-object v5, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 4075
    .line 4076
    iget-object v4, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/0YK;

    .line 4077
    .line 4078
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4079
    .line 4080
    check-cast v2, LX/5hr;

    .line 4081
    .line 4082
    iget-object v6, v2, LX/5hr;->A07:Ljava/lang/String;

    .line 4083
    .line 4084
    iget-object v1, v2, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 4085
    .line 4086
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v7

    .line 4090
    iget-object v8, v2, LX/5hr;->A08:Ljava/lang/String;

    .line 4091
    .line 4092
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 4093
    .line 4094
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 4095
    .line 4096
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    check-cast v1, LX/5hu;

    .line 4101
    .line 4102
    if-eqz v1, :cond_82

    .line 4103
    .line 4104
    iget-object v9, v1, LX/5hu;->A0A:Ljava/util/Set;

    .line 4105
    .line 4106
    :goto_27
    new-instance v3, LX/EbQ;

    .line 4107
    .line 4108
    invoke-direct/range {v3 .. v9}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4109
    .line 4110
    .line 4111
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4112
    .line 4113
    invoke-virtual {v3, v0}, LX/EbQ;->A08(Ljava/lang/String;)V

    .line 4114
    .line 4115
    .line 4116
    goto/16 :goto_31

    .line 4117
    .line 4118
    :cond_82
    const/4 v9, 0x0

    .line 4119
    goto :goto_27

    .line 4120
    :cond_83
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v1

    .line 4124
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4125
    .line 4126
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 4127
    .line 4128
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4129
    .line 4130
    check-cast v1, LX/5hr;

    .line 4131
    .line 4132
    iget-object v1, v1, LX/5hr;->A07:Ljava/lang/String;

    .line 4133
    .line 4134
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4135
    .line 4136
    invoke-virtual {v3, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    if-ne v1, v2, :cond_85

    .line 4141
    .line 4142
    return-object v2

    .line 4143
    :cond_84
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4144
    .line 4145
    .line 4146
    :cond_85
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4147
    .line 4148
    .line 4149
    move-result v1

    .line 4150
    if-eqz v1, :cond_81

    .line 4151
    .line 4152
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4153
    .line 4154
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4155
    .line 4156
    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 4157
    .line 4158
    const/4 v5, 0x0

    .line 4159
    sget-object v4, LX/58z;->A03:LX/58z;

    .line 4160
    .line 4161
    const v3, 0x7f122661

    .line 4162
    .line 4163
    .line 4164
    new-instance v1, LX/Grp;

    .line 4165
    .line 4166
    invoke-direct {v1, v4, v5, v3}, LX/Grp;-><init>(LX/58z;Ljava/lang/String;I)V

    .line 4167
    .line 4168
    .line 4169
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4170
    .line 4171
    invoke-interface {v6, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v1

    .line 4175
    if-ne v1, v2, :cond_81

    .line 4176
    .line 4177
    return-object v2

    .line 4178
    :pswitch_2d
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4179
    .line 4180
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4181
    .line 4182
    const/4 v6, 0x1

    .line 4183
    if-eqz v3, :cond_87

    .line 4184
    .line 4185
    if-ne v3, v6, :cond_9b

    .line 4186
    .line 4187
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4188
    .line 4189
    .line 4190
    :cond_86
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4191
    .line 4192
    .line 4193
    move-result v1

    .line 4194
    if-eqz v1, :cond_9a

    .line 4195
    .line 4196
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4197
    .line 4198
    check-cast v2, LX/3BJ;

    .line 4199
    .line 4200
    iget-object v4, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 4201
    .line 4202
    if-eqz v4, :cond_9a

    .line 4203
    .line 4204
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4205
    .line 4206
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4207
    .line 4208
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 4209
    .line 4210
    if-eqz v0, :cond_9a

    .line 4211
    .line 4212
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/LYK;

    .line 4213
    .line 4214
    if-eqz v1, :cond_9a

    .line 4215
    .line 4216
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v3

    .line 4220
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4221
    .line 4222
    .line 4223
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 4224
    .line 4225
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v2

    .line 4229
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v1

    .line 4233
    const-string v0, "c_pk"

    .line 4234
    .line 4235
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4236
    .line 4237
    .line 4238
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    const-string v0, "ca_pk"

    .line 4243
    .line 4244
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 4248
    .line 4249
    .line 4250
    goto/16 :goto_31

    .line 4251
    .line 4252
    :cond_87
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v1

    .line 4256
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 4257
    .line 4258
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 4259
    .line 4260
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4261
    .line 4262
    check-cast v4, LX/7PF;

    .line 4263
    .line 4264
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4265
    .line 4266
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/69z;

    .line 4267
    .line 4268
    invoke-virtual {v1}, LX/69z;->A00()J

    .line 4269
    .line 4270
    .line 4271
    move-result-wide v11

    .line 4272
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4273
    .line 4274
    move-object v7, v5

    .line 4275
    move-object v8, v4

    .line 4276
    move-object v9, v3

    .line 4277
    move-object v10, v0

    .line 4278
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v1

    .line 4282
    if-ne v1, v2, :cond_86

    .line 4283
    .line 4284
    return-object v2

    .line 4285
    :pswitch_2e
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4286
    .line 4287
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4288
    .line 4289
    const/4 v7, 0x1

    .line 4290
    if-eqz v3, :cond_88

    .line 4291
    .line 4292
    if-ne v3, v7, :cond_9b

    .line 4293
    .line 4294
    goto :goto_28

    .line 4295
    :cond_88
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4296
    .line 4297
    .line 4298
    :try_start_3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4299
    .line 4300
    check-cast v1, LX/65p;

    .line 4301
    .line 4302
    iget-object v6, v1, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 4303
    .line 4304
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4305
    .line 4306
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4307
    .line 4308
    check-cast v1, LX/7s5;

    .line 4309
    .line 4310
    iget-wide v3, v1, LX/7s5;->A01:J

    .line 4311
    .line 4312
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4313
    .line 4314
    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v1

    .line 4318
    if-ne v1, v2, :cond_89

    .line 4319
    .line 4320
    goto/16 :goto_35

    .line 4321
    .line 4322
    :goto_28
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4323
    .line 4324
    .line 4325
    :cond_89
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4326
    .line 4327
    .line 4328
    move-result v1

    .line 4329
    if-eqz v1, :cond_9a

    .line 4330
    .line 4331
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v3, LX/65p;

    .line 4334
    .line 4335
    iget-object v2, v3, LX/65p;->A03:LX/3BO;

    .line 4336
    .line 4337
    const/4 v1, 0x0

    .line 4338
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 4339
    .line 4340
    .line 4341
    iget-object v5, v3, LX/65p;->A07:LX/4j0;

    .line 4342
    .line 4343
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4344
    .line 4345
    check-cast v1, LX/7s5;

    .line 4346
    .line 4347
    iget-wide v3, v1, LX/7s5;->A01:J

    .line 4348
    .line 4349
    iget-object v2, v1, LX/7s5;->A08:Ljava/lang/String;

    .line 4350
    .line 4351
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4352
    .line 4353
    .line 4354
    iget-object v1, v1, LX/7s5;->A05:LX/7Uc;

    .line 4355
    .line 4356
    iget-object v1, v1, LX/7Uc;->A00:Ljava/lang/String;

    .line 4357
    .line 4358
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4359
    .line 4360
    .line 4361
    invoke-interface {v5, v3, v4, v2, v1}, LX/4j0;->Bef(JLjava/lang/String;Ljava/lang/String;)V

    .line 4362
    .line 4363
    .line 4364
    goto/16 :goto_31
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4365
    .line 4366
    :catch_2
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4367
    .line 4368
    check-cast v4, LX/65p;

    .line 4369
    .line 4370
    goto/16 :goto_2b

    .line 4371
    .line 4372
    :pswitch_2f
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4373
    .line 4374
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4375
    .line 4376
    const/4 v7, 0x1

    .line 4377
    if-eqz v3, :cond_8a

    .line 4378
    .line 4379
    if-ne v3, v7, :cond_9b

    .line 4380
    .line 4381
    goto :goto_29

    .line 4382
    :cond_8a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4383
    .line 4384
    .line 4385
    :try_start_4
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4386
    .line 4387
    check-cast v1, LX/65p;

    .line 4388
    .line 4389
    iget-object v6, v1, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 4390
    .line 4391
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4392
    .line 4393
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4394
    .line 4395
    check-cast v1, LX/7s5;

    .line 4396
    .line 4397
    iget-wide v3, v1, LX/7s5;->A01:J

    .line 4398
    .line 4399
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4400
    .line 4401
    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v1

    .line 4405
    if-ne v1, v2, :cond_8b

    .line 4406
    .line 4407
    goto/16 :goto_36

    .line 4408
    .line 4409
    :goto_29
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4410
    .line 4411
    .line 4412
    :cond_8b
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4413
    .line 4414
    .line 4415
    move-result v1

    .line 4416
    if-eqz v1, :cond_9a

    .line 4417
    .line 4418
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4419
    .line 4420
    check-cast v3, LX/65p;

    .line 4421
    .line 4422
    iget-object v4, v3, LX/65p;->A07:LX/4j0;

    .line 4423
    .line 4424
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4425
    .line 4426
    check-cast v2, LX/7s5;

    .line 4427
    .line 4428
    iget-wide v8, v2, LX/7s5;->A01:J

    .line 4429
    .line 4430
    iget-object v1, v2, LX/7s5;->A05:LX/7Uc;

    .line 4431
    .line 4432
    iget-object v6, v1, LX/7Uc;->A00:Ljava/lang/String;

    .line 4433
    .line 4434
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4435
    .line 4436
    .line 4437
    iget-object v7, v2, LX/7s5;->A08:Ljava/lang/String;

    .line 4438
    .line 4439
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4440
    .line 4441
    .line 4442
    iget-object v1, v3, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 4443
    .line 4444
    iget-object v2, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 4445
    .line 4446
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v1

    .line 4450
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4451
    .line 4452
    .line 4453
    move-result v5

    .line 4454
    invoke-interface/range {v4 .. v9}, LX/4j0;->Beg(ILjava/lang/String;Ljava/lang/String;J)V

    .line 4455
    .line 4456
    .line 4457
    goto/16 :goto_31
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 4458
    .line 4459
    :catch_3
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4460
    .line 4461
    check-cast v4, LX/65p;

    .line 4462
    .line 4463
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4464
    .line 4465
    check-cast v0, LX/7s5;

    .line 4466
    .line 4467
    iget-wide v2, v0, LX/7s5;->A01:J

    .line 4468
    .line 4469
    const/4 v1, 0x0

    .line 4470
    const/4 v0, -0x1

    .line 4471
    invoke-static {v4, v0, v2, v3, v1}, LX/65p;->A01(LX/65p;IJZ)V

    .line 4472
    .line 4473
    .line 4474
    goto :goto_2b

    .line 4475
    :pswitch_30
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4476
    .line 4477
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4478
    .line 4479
    const/4 v3, 0x1

    .line 4480
    if-eqz v4, :cond_8c

    .line 4481
    .line 4482
    if-ne v4, v3, :cond_9b

    .line 4483
    .line 4484
    goto :goto_2a

    .line 4485
    :cond_8c
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4486
    .line 4487
    .line 4488
    :try_start_5
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4489
    .line 4490
    check-cast v1, LX/65p;

    .line 4491
    .line 4492
    iget-object v7, v1, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 4493
    .line 4494
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4495
    .line 4496
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4497
    .line 4498
    check-cast v1, LX/7s5;

    .line 4499
    .line 4500
    iget-wide v4, v1, LX/7s5;->A01:J

    .line 4501
    .line 4502
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4503
    .line 4504
    invoke-virtual {v7, v6, v0, v4, v5}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v1

    .line 4508
    if-ne v1, v2, :cond_8d

    .line 4509
    .line 4510
    goto/16 :goto_37

    .line 4511
    .line 4512
    :goto_2a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4513
    .line 4514
    .line 4515
    :cond_8d
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4516
    .line 4517
    .line 4518
    move-result v1

    .line 4519
    if-eqz v1, :cond_9a

    .line 4520
    .line 4521
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4522
    .line 4523
    check-cast v4, LX/65p;

    .line 4524
    .line 4525
    iget-object v5, v4, LX/65p;->A07:LX/4j0;

    .line 4526
    .line 4527
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4528
    .line 4529
    check-cast v2, LX/7s5;

    .line 4530
    .line 4531
    iget-wide v9, v2, LX/7s5;->A01:J

    .line 4532
    .line 4533
    iget-object v1, v2, LX/7s5;->A05:LX/7Uc;

    .line 4534
    .line 4535
    iget-object v7, v1, LX/7Uc;->A00:Ljava/lang/String;

    .line 4536
    .line 4537
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4538
    .line 4539
    .line 4540
    iget-object v8, v2, LX/7s5;->A08:Ljava/lang/String;

    .line 4541
    .line 4542
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4543
    .line 4544
    .line 4545
    iget-object v1, v4, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 4546
    .line 4547
    iget-object v2, v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 4548
    .line 4549
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v1

    .line 4553
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4554
    .line 4555
    .line 4556
    move-result v6

    .line 4557
    invoke-interface/range {v5 .. v10}, LX/4j0;->Bek(ILjava/lang/String;Ljava/lang/String;J)V

    .line 4558
    .line 4559
    .line 4560
    goto/16 :goto_31
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 4561
    .line 4562
    :catch_4
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4563
    .line 4564
    check-cast v4, LX/65p;

    .line 4565
    .line 4566
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4567
    .line 4568
    check-cast v0, LX/7s5;

    .line 4569
    .line 4570
    iget-wide v0, v0, LX/7s5;->A01:J

    .line 4571
    .line 4572
    invoke-static {v4, v3, v0, v1, v3}, LX/65p;->A01(LX/65p;IJZ)V

    .line 4573
    .line 4574
    .line 4575
    :goto_2b
    iget-object v1, v4, LX/65p;->A01:LX/3BO;

    .line 4576
    .line 4577
    sget-object v0, LX/DmI;->A00:LX/DmI;

    .line 4578
    .line 4579
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 4580
    .line 4581
    .line 4582
    goto/16 :goto_31

    .line 4583
    .line 4584
    :pswitch_31
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 4585
    .line 4586
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4587
    .line 4588
    const/4 v4, 0x1

    .line 4589
    if-eqz v3, :cond_8f

    .line 4590
    .line 4591
    if-ne v3, v4, :cond_9b

    .line 4592
    .line 4593
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4594
    .line 4595
    .line 4596
    :cond_8e
    check-cast v1, LX/2GF;

    .line 4597
    .line 4598
    instance-of v2, v1, LX/2GB;

    .line 4599
    .line 4600
    if-eqz v2, :cond_90

    .line 4601
    .line 4602
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4603
    .line 4604
    check-cast v2, LX/Fda;

    .line 4605
    .line 4606
    check-cast v1, LX/2GB;

    .line 4607
    .line 4608
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 4609
    .line 4610
    check-cast v0, LX/BWt;

    .line 4611
    .line 4612
    invoke-interface {v2, v0}, LX/Fda;->CW2(LX/BWt;)V

    .line 4613
    .line 4614
    .line 4615
    goto/16 :goto_31

    .line 4616
    .line 4617
    :cond_8f
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v3

    .line 4621
    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 4622
    .line 4623
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4624
    .line 4625
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4626
    .line 4627
    invoke-virtual {v3, v1, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v1

    .line 4631
    if-ne v1, v2, :cond_8e

    .line 4632
    .line 4633
    return-object v2

    .line 4634
    :cond_90
    instance-of v1, v1, LX/2wA;

    .line 4635
    .line 4636
    if-eqz v1, :cond_9a

    .line 4637
    .line 4638
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4639
    .line 4640
    check-cast v0, LX/Fda;

    .line 4641
    .line 4642
    invoke-interface {v0}, LX/Fda;->onFailure()V

    .line 4643
    .line 4644
    .line 4645
    goto/16 :goto_31

    .line 4646
    .line 4647
    :pswitch_32
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4648
    .line 4649
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4650
    .line 4651
    const/4 v5, 0x1

    .line 4652
    if-nez v2, :cond_91

    .line 4653
    .line 4654
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v1

    .line 4658
    check-cast v1, LX/Cya;

    .line 4659
    .line 4660
    iget-object v4, v1, LX/Cya;->A06:LX/1d9;

    .line 4661
    .line 4662
    goto :goto_2c

    .line 4663
    :pswitch_33
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4664
    .line 4665
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4666
    .line 4667
    const/4 v5, 0x1

    .line 4668
    if-nez v2, :cond_91

    .line 4669
    .line 4670
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v1

    .line 4674
    check-cast v1, LX/Cya;

    .line 4675
    .line 4676
    iget-object v4, v1, LX/Cya;->A06:LX/1d9;

    .line 4677
    .line 4678
    goto :goto_2d

    .line 4679
    :pswitch_34
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4680
    .line 4681
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4682
    .line 4683
    const/4 v5, 0x1

    .line 4684
    if-nez v2, :cond_91

    .line 4685
    .line 4686
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v1

    .line 4690
    check-cast v1, LX/CyZ;

    .line 4691
    .line 4692
    iget-object v4, v1, LX/CyZ;->A0F:LX/1d9;

    .line 4693
    .line 4694
    :goto_2c
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4695
    .line 4696
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4697
    .line 4698
    check-cast v2, Lcom/instagram/user/model/User;

    .line 4699
    .line 4700
    new-instance v1, LX/GW1;

    .line 4701
    .line 4702
    invoke-direct {v1, v2, v3}, LX/GW1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 4703
    .line 4704
    .line 4705
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4706
    .line 4707
    invoke-interface {v4, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v0

    .line 4711
    goto/16 :goto_0

    .line 4712
    .line 4713
    :pswitch_35
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4714
    .line 4715
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4716
    .line 4717
    const/4 v5, 0x1

    .line 4718
    if-nez v2, :cond_91

    .line 4719
    .line 4720
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v1

    .line 4724
    check-cast v1, LX/CyZ;

    .line 4725
    .line 4726
    iget-object v4, v1, LX/CyZ;->A0F:LX/1d9;

    .line 4727
    .line 4728
    :goto_2d
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4729
    .line 4730
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4731
    .line 4732
    check-cast v2, LX/1OO;

    .line 4733
    .line 4734
    new-instance v1, LX/GW2;

    .line 4735
    .line 4736
    invoke-direct {v1, v2, v3}, LX/GW2;-><init>(LX/1OO;Ljava/lang/String;)V

    .line 4737
    .line 4738
    .line 4739
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4740
    .line 4741
    invoke-interface {v4, v1, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v0

    .line 4745
    goto/16 :goto_0

    .line 4746
    .line 4747
    :cond_91
    if-ne v2, v5, :cond_9b

    .line 4748
    .line 4749
    goto/16 :goto_30

    .line 4750
    .line 4751
    :pswitch_36
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4752
    .line 4753
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4754
    .line 4755
    const/4 v3, 0x1

    .line 4756
    if-eqz v2, :cond_92

    .line 4757
    .line 4758
    if-ne v2, v3, :cond_9b

    .line 4759
    .line 4760
    goto/16 :goto_30

    .line 4761
    .line 4762
    :cond_92
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v1

    .line 4766
    check-cast v1, LX/9Bx;

    .line 4767
    .line 4768
    iget-object v2, v1, LX/9Bx;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 4769
    .line 4770
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4771
    .line 4772
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4773
    .line 4774
    check-cast v1, Ljava/util/LinkedList;

    .line 4775
    .line 4776
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4777
    .line 4778
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 4779
    .line 4780
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v7

    .line 4784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4785
    .line 4786
    .line 4787
    move-result-object v5

    .line 4788
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4789
    .line 4790
    .line 4791
    move-result v1

    .line 4792
    if-eqz v1, :cond_93

    .line 4793
    .line 4794
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v1

    .line 4798
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 4799
    .line 4800
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 4801
    .line 4802
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 4803
    .line 4804
    const/16 v2, 0xe

    .line 4805
    .line 4806
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 4807
    .line 4808
    invoke-direct {v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4809
    .line 4810
    .line 4811
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4812
    .line 4813
    .line 4814
    goto :goto_2e

    .line 4815
    :cond_93
    invoke-virtual {v8, v7, v9, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A01(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    goto/16 :goto_0

    .line 4820
    .line 4821
    :pswitch_37
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4822
    .line 4823
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4824
    .line 4825
    const/4 v7, 0x1

    .line 4826
    if-nez v2, :cond_96

    .line 4827
    .line 4828
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v5

    .line 4832
    check-cast v5, LX/2ML;

    .line 4833
    .line 4834
    iget-object v4, v5, LX/2ML;->A05:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 4835
    .line 4836
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4837
    .line 4838
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4839
    .line 4840
    check-cast v2, LX/CiZ;

    .line 4841
    .line 4842
    new-instance v1, LX/DaK;

    .line 4843
    .line 4844
    invoke-direct {v1, v4, v5, v2, v3}, LX/DaK;-><init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2ML;LX/CiZ;Ljava/lang/String;)V

    .line 4845
    .line 4846
    .line 4847
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4848
    .line 4849
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00(LX/1Br;)Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    goto/16 :goto_0

    .line 4854
    .line 4855
    :pswitch_38
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4856
    .line 4857
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4858
    .line 4859
    const/4 v7, 0x1

    .line 4860
    if-nez v2, :cond_96

    .line 4861
    .line 4862
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v8

    .line 4866
    check-cast v8, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 4867
    .line 4868
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4869
    .line 4870
    const/4 v1, 0x0

    .line 4871
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4872
    .line 4873
    .line 4874
    iget-object v5, v8, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 4875
    .line 4876
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4877
    .line 4878
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 4879
    .line 4880
    .line 4881
    const-string v1, "link_hash"

    .line 4882
    .line 4883
    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 4884
    .line 4885
    .line 4886
    const-string v2, "LIST_INVITED_PARTICIPANTS"

    .line 4887
    .line 4888
    const-string v1, "request_option"

    .line 4889
    .line 4890
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 4891
    .line 4892
    .line 4893
    invoke-static {v5}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v1

    .line 4897
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4898
    .line 4899
    .line 4900
    move-result v1

    .line 4901
    if-eqz v1, :cond_94

    .line 4902
    .line 4903
    new-instance v1, LX/I9R;

    .line 4904
    .line 4905
    invoke-direct {v1}, LX/I9R;-><init>()V

    .line 4906
    .line 4907
    .line 4908
    :goto_2f
    invoke-interface {v1, v3}, LX/IlA;->Cuq(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Iub;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v1

    .line 4912
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v3

    .line 4916
    sget-object v2, LX/Hi8;->A00:LX/Hi8;

    .line 4917
    .line 4918
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 4919
    .line 4920
    .line 4921
    const v1, 0xa9995d8

    .line 4922
    .line 4923
    .line 4924
    invoke-virtual {v2, v3, v5, v1}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v2

    .line 4928
    const/16 v1, 0xd

    .line 4929
    .line 4930
    new-instance v5, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 4931
    .line 4932
    invoke-direct {v5, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4933
    .line 4934
    .line 4935
    const/4 v3, 0x0

    .line 4936
    const/16 v2, 0x11

    .line 4937
    .line 4938
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 4939
    .line 4940
    invoke-direct {v1, v8, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 4941
    .line 4942
    .line 4943
    new-instance v4, LX/3QL;

    .line 4944
    .line 4945
    invoke-direct {v4, v1, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 4946
    .line 4947
    .line 4948
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4949
    .line 4950
    const/16 v2, 0x22

    .line 4951
    .line 4952
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 4953
    .line 4954
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4955
    .line 4956
    .line 4957
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4958
    .line 4959
    invoke-interface {v4, v1, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    goto/16 :goto_0

    .line 4964
    .line 4965
    :cond_94
    new-instance v1, LX/I9Q;

    .line 4966
    .line 4967
    invoke-direct {v1}, LX/I9Q;-><init>()V

    .line 4968
    .line 4969
    .line 4970
    goto :goto_2f

    .line 4971
    :pswitch_39
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 4972
    .line 4973
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 4974
    .line 4975
    const/4 v4, 0x1

    .line 4976
    if-eqz v2, :cond_95

    .line 4977
    .line 4978
    if-ne v2, v4, :cond_9b

    .line 4979
    .line 4980
    goto :goto_30

    .line 4981
    :cond_95
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v1

    .line 4985
    check-cast v1, LX/AE1;

    .line 4986
    .line 4987
    iget-object v3, v1, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 4988
    .line 4989
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 4990
    .line 4991
    check-cast v1, LX/02S;

    .line 4992
    .line 4993
    iget-object v2, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 4994
    .line 4995
    check-cast v2, Ljava/lang/String;

    .line 4996
    .line 4997
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 4998
    .line 4999
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5000
    .line 5001
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v0

    .line 5005
    goto/16 :goto_0

    .line 5006
    .line 5007
    :pswitch_3a
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 5008
    .line 5009
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5010
    .line 5011
    const/4 v7, 0x1

    .line 5012
    if-nez v2, :cond_96

    .line 5013
    .line 5014
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v5

    .line 5018
    check-cast v5, LX/DKU;

    .line 5019
    .line 5020
    iget-object v1, v5, LX/DKU;->A06:LX/01o;

    .line 5021
    .line 5022
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v2

    .line 5026
    check-cast v2, LX/Cxa;

    .line 5027
    .line 5028
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 5029
    .line 5030
    invoke-virtual {v2, v1}, LX/Cxa;->A00(Ljava/lang/String;)LX/1TA;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v4

    .line 5034
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5035
    .line 5036
    const/16 v2, 0xa

    .line 5037
    .line 5038
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;

    .line 5039
    .line 5040
    invoke-direct {v1, v2, v3, v5}, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5041
    .line 5042
    .line 5043
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5044
    .line 5045
    invoke-interface {v4, v1, v0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v0

    .line 5049
    goto/16 :goto_0

    .line 5050
    .line 5051
    :cond_96
    if-ne v2, v7, :cond_9b

    .line 5052
    .line 5053
    goto :goto_30

    .line 5054
    :pswitch_3b
    move-object v6, v1

    .line 5055
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 5056
    .line 5057
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5058
    .line 5059
    const/4 v4, 0x1

    .line 5060
    if-eqz v3, :cond_98

    .line 5061
    .line 5062
    if-ne v3, v4, :cond_9b

    .line 5063
    .line 5064
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5065
    .line 5066
    .line 5067
    :cond_97
    if-nez v6, :cond_0

    .line 5068
    .line 5069
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 5070
    .line 5071
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v0

    .line 5075
    throw v0

    .line 5076
    :cond_98
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v3

    .line 5080
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5081
    .line 5082
    check-cast v1, LX/0VH;

    .line 5083
    .line 5084
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5085
    .line 5086
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v6

    .line 5090
    if-ne v6, v2, :cond_97

    .line 5091
    .line 5092
    return-object v2

    .line 5093
    :pswitch_3c
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 5094
    .line 5095
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5096
    .line 5097
    const/4 v8, 0x1

    .line 5098
    if-eqz v2, :cond_9d

    .line 5099
    .line 5100
    if-ne v2, v8, :cond_9b

    .line 5101
    .line 5102
    :cond_99
    :goto_30
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5103
    .line 5104
    .line 5105
    :cond_9a
    :goto_31
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5106
    .line 5107
    return-object v2

    .line 5108
    :pswitch_3d
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 5109
    .line 5110
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5111
    .line 5112
    const/4 v8, 0x1

    .line 5113
    if-eqz v3, :cond_9c

    .line 5114
    .line 5115
    if-eq v3, v8, :cond_a3

    .line 5116
    .line 5117
    :cond_9b
    :goto_32
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v0

    .line 5121
    throw v0

    .line 5122
    :cond_9c
    invoke-static {v1, v0}, LX/Chg;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v7

    .line 5126
    check-cast v7, LX/5fm;

    .line 5127
    .line 5128
    iget-object v1, v7, LX/5fm;->A00:LX/7mr;

    .line 5129
    .line 5130
    if-eqz v1, :cond_9a

    .line 5131
    .line 5132
    iget-object v6, v1, LX/7mr;->A02:LX/1T9;

    .line 5133
    .line 5134
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5135
    .line 5136
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 5137
    .line 5138
    const/4 v3, 0x3

    .line 5139
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;

    .line 5140
    .line 5141
    invoke-direct {v1, v7, v5, v4, v3}, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5142
    .line 5143
    .line 5144
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5145
    .line 5146
    invoke-interface {v6, v1, v0}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    :goto_33
    if-ne v0, v2, :cond_a4

    .line 5151
    .line 5152
    return-object v2

    .line 5153
    :cond_9d
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5154
    .line 5155
    .line 5156
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5157
    .line 5158
    check-cast v7, LX/1li;

    .line 5159
    .line 5160
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 5161
    .line 5162
    invoke-interface {v7, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5163
    .line 5164
    .line 5165
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 5166
    .line 5167
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 5168
    .line 5169
    check-cast v1, LX/HE2;

    .line 5170
    .line 5171
    iget-object v4, v1, LX/HE2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5172
    .line 5173
    new-instance v3, LX/CFt;

    .line 5174
    .line 5175
    invoke-direct {v3, v7}, LX/CFt;-><init>(LX/1li;)V

    .line 5176
    .line 5177
    .line 5178
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v2

    .line 5182
    const/4 v1, 0x0

    .line 5183
    invoke-static {v2, v3, v4, v5, v1}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 5184
    .line 5185
    .line 5186
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A00:I

    .line 5187
    .line 5188
    const/16 v2, 0x36

    .line 5189
    .line 5190
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 5191
    .line 5192
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 5193
    .line 5194
    .line 5195
    invoke-static {v0, v1, v7}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    goto/16 :goto_0

    .line 5200
    .line 5201
    :catch_5
    move-exception v1

    .line 5202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5203
    .line 5204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5205
    .line 5206
    .line 5207
    throw v0

    .line 5208
    :cond_9e
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v0

    .line 5212
    throw v0

    .line 5213
    :cond_9f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v0

    .line 5217
    throw v0

    .line 5218
    :cond_a0
    const/16 v0, 0x1c

    .line 5219
    .line 5220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v1

    .line 5224
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5225
    .line 5226
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 5227
    .line 5228
    .line 5229
    throw v0

    .line 5230
    :cond_a1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v0

    .line 5234
    throw v0

    .line 5235
    :goto_34
    return-object v2

    .line 5236
    :cond_a2
    const/16 v0, 0x228

    .line 5237
    .line 5238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v0

    .line 5246
    throw v0

    .line 5247
    :goto_35
    return-object v2

    .line 5248
    :goto_36
    return-object v2

    .line 5249
    :goto_37
    return-object v2

    .line 5250
    :cond_a3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5251
    .line 5252
    .line 5253
    :cond_a4
    invoke-static {}, LX/Chg;->A0u()LX/8xM;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_36
        :pswitch_9
        :pswitch_37
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_2
        :pswitch_b
        :pswitch_39
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3a
        :pswitch_f
        :pswitch_3c
        :pswitch_10
        :pswitch_11
        :pswitch_3b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
