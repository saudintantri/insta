.class public Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Jvk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v7, 0x3a

    .line 17
    .line 18
    const-string v3, "user_click_cardscanner_atomic"

    .line 19
    .line 20
    const-string v5, "card_scanner"

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v6, v1

    .line 24
    invoke-static/range {v1 .. v7}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/2bz;->A0H()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "loggingContext"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "ecpLaunchParams"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/Jvf;

    .line 62
    .line 63
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "formFragmentViewModel"

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v0, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v0, "loggingContext"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, LX/JHI;->A04()LX/JHH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "card_scanner"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "user_click_cardscanner_atomic"

    .line 107
    .line 108
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/2bz;->A0H()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/Jvf;->A06:LX/JHM;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "ecpViewModel"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "formParams"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, LX/KHD;->A00()LX/KHD;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/JHI;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/JHI;->A03()LX/JH6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/JH6;->A00()Landroid/util/SparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v3, v2, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    const-string v0, "formParams"

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_5
    iget-object v1, v3, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v11, v3, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 175
    .line 176
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v8, v2, LX/JHI;->A07:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const-string v0, "sessionId"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v9, v2, LX/JHI;->A06:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    const-string v0, "productId"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v10, v2, LX/JHI;->A05:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    const-string v0, "clientReceiverId"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v7, v2, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    const-string v0, "loggingContext"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v2}, LX/JHI;->A04()LX/JHH;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v4, 0x3

    .line 220
    const-string v3, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository"

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v11, v0, :cond_b

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v11, v0, :cond_c

    .line 229
    .line 230
    if-eq v11, v4, :cond_a

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    if-eq v11, v0, :cond_b

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    if-eq v11, v0, :cond_a

    .line 237
    .line 238
    const-string v0, "Form type repository not implemented"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v4, v0, LX/4GM;->A06:LX/4GY;

    .line 246
    .line 247
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v4, v0, LX/4GM;->A01:LX/4GT;

    .line 256
    .line 257
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v4, v0, LX/4GM;->A09:LX/4GW;

    .line 266
    .line 267
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    if-eqz v1, :cond_e

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-ne v1, v0, :cond_f

    .line 274
    .line 275
    invoke-interface/range {v4 .. v11}, LX/4GU;->AMN(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    iget-object v0, v2, LX/JHI;->A0D:LX/1Qs;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    invoke-interface/range {v4 .. v11}, LX/4GU;->Crf(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    const-string v0, "API action not implemented"

    .line 291
    .line 292
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
