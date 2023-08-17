.class public Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1TA;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1TA;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1TA;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/1TA;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0x24

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/1TA;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-static {p1, v1, p2, v2, v0}, LX/Chh;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/1TA;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/1TA;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/1TA;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/1TA;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/1TA;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/1TA;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/1TA;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/1TA;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/1TA;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/1TA;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/1TA;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/1TA;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    goto :goto_2

    .line 181
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/1TA;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_2

    .line 189
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/1TA;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    goto :goto_2

    .line 197
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/1TA;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    goto :goto_2

    .line 205
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/1TA;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    goto :goto_2

    .line 213
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/1TA;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    goto :goto_2

    .line 221
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/1TA;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_2
    invoke-static {v1, p1, p2, v2, v0}, LX/Chh;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/1TA;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 243
    .line 244
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
