.class public Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A01:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/MVE;->A0R:LX/GPd;

    .line 17
    .line 18
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 19
    .line 20
    iget-object v0, v5, LX/GPd;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/Htg;

    .line 35
    .line 36
    invoke-direct {v1, v5}, LX/Htg;-><init>(LX/GPd;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v5, LX/GPd;->A04:LX/Htg;

    .line 40
    .line 41
    iget-object v0, v5, LX/GPd;->A0C:LX/5e6;

    .line 42
    .line 43
    iput-object v1, v0, LX/5e6;->A03:LX/Ii5;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/GPd;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v5, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStartListening(J)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v0, LX/MVE;->A0R:LX/GPd;

    .line 65
    .line 66
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 67
    .line 68
    iget-object v0, v5, LX/GPd;->A08:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/GPd;->A08:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, v5, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v1, LX/Hth;

    .line 96
    .line 97
    invoke-direct {v1, v5}, LX/Hth;-><init>(LX/GPd;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, LX/GPd;->A05:LX/Hth;

    .line 101
    .line 102
    iget-object v0, v5, LX/GPd;->A0C:LX/5e6;

    .line 103
    .line 104
    iput-object v1, v0, LX/5e6;->A04:LX/Ii6;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/MVE;->A0R:LX/GPd;

    .line 113
    .line 114
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 115
    .line 116
    iget-object v0, v0, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/MVE;->A0R:LX/GPd;

    .line 129
    .line 130
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 131
    .line 132
    iget-object v2, v2, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    check-cast p1, LX/MVE;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, LX/MVE;->A0R:LX/GPd;

    .line 149
    .line 150
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 151
    .line 152
    iget-object v2, v3, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v3, LX/GPd;->A0D:LX/5gR;

    .line 165
    .line 166
    iget-object v0, v0, LX/5gR;->A00:LX/5e5;

    .line 167
    .line 168
    iget-object v0, v0, LX/5e5;->A0S:LX/5eX;

    .line 169
    .line 170
    iget-object v1, v0, LX/5eX;->A0h:LX/1T7;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, v0, LX/MVE;->A0R:LX/GPd;

    .line 185
    .line 186
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 187
    .line 188
    iget-object v2, v2, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v0, LX/MVE;->A0R:LX/GPd;

    .line 203
    .line 204
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 205
    .line 206
    iget-object v2, v2, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x2

    .line 215
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_7
    invoke-static {p1}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v4, LX/HZX;->A02:LX/3kg;

    .line 224
    .line 225
    sget-object v3, LX/Gt6;->A01:LX/Gt6;

    .line 226
    .line 227
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 228
    .line 229
    new-instance v0, LX/BJF;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, LX/BJF;-><init>(LX/Gt6;J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v4, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_8
    check-cast p1, LX/Hqx;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/Hqx;->A00:LX/InZ;

    .line 247
    .line 248
    invoke-interface {v0}, LX/InZ;->BD7()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v4, v0

    .line 259
    invoke-static {p1, v4}, LX/HhW;->A00(LX/Hqx;F)LX/Iph;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;->A00:J

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-static {v0, v1, v2}, LX/GwF;->A00(IJ)LX/HB3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x2

    .line 271
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;

    .line 272
    .line 273
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/HB2;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/HB2;-><init>(LX/0Vv;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p1, LX/Hqx;->A01:LX/HB2;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
