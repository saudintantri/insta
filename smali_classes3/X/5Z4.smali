.class public final LX/5Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1dd;

.field public final A05:LX/469;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Z4;->A04:LX/1dd;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Z4;->A05:LX/469;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Z4;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1dd;->A0y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/5Z4;->A02:I

    .line 18
    .line 19
    iget-object v2, p0, LX/5Z4;->A05:LX/469;

    .line 20
    .line 21
    iget-object v1, p0, LX/5Z4;->A04:LX/1dd;

    .line 22
    .line 23
    invoke-static {v1}, LX/69w;->A0A(LX/1dd;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1dd;->A0H()LX/5YS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, LX/5YS;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    int-to-float v0, v0

    .line 50
    iput v0, p0, LX/5Z4;->A00:F

    .line 51
    .line 52
    iget-object v0, p0, LX/5Z4;->A05:LX/469;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    sget-object v1, LX/1dV;->A0L:LX/1dV;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_3
    iput v2, p0, LX/5Z4;->A01:I

    .line 77
    .line 78
    iget-object v0, p0, LX/5Z4;->A04:LX/1dd;

    .line 79
    .line 80
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 86
    .line 87
    iget-object v0, v0, LX/1MC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->A05:Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_4
    iput v2, p0, LX/5Z4;->A03:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    const/4 v2, 0x4

    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    const/4 v2, 0x6

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    const/4 v2, 0x1

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const/4 v2, 0x2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    const/4 v2, 0x3

    .line 120
    goto :goto_3

    .line 121
    :pswitch_5
    const/4 v2, 0x4

    .line 122
    goto :goto_3

    .line 123
    :pswitch_6
    const/4 v2, 0x5

    .line 124
    goto :goto_3

    .line 125
    :pswitch_7
    const/4 v2, 0x6

    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    const/4 v2, 0x7

    .line 128
    goto :goto_3

    .line 129
    :pswitch_9
    const/16 v2, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_a
    const/16 v2, 0x9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_b
    const/16 v2, 0xa

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_c
    const/16 v2, 0xb

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_d
    const/16 v2, 0xc

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_e
    const/16 v2, 0xd

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_f
    const/16 v2, 0xe

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_10
    const/16 v2, 0xf

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 159
    .line 160
    sget-object v1, LX/1dV;->A0K:LX/1dV;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    :cond_4
    const/16 v0, 0x12

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_11
    const/16 v0, 0x14

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_12
    const/16 v0, 0x16

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_13
    const/16 v0, 0x18

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_14
    const/16 v0, 0x1a

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 200
    .line 201
    sget-object v1, LX/1dV;->A03:LX/1dV;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    packed-switch v0, :pswitch_data_3

    .line 218
    .line 219
    .line 220
    :cond_6
    const/4 v0, 0x5

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_15
    const/4 v0, 0x3

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const/4 v0, 0x1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    const/4 v0, 0x2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const-string v1, "Required value was null."

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x10c8e2
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
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x10a1d2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcd142
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method
