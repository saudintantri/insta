.class public Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/In2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/In2;->C3G(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3BP;

    .line 29
    .line 30
    new-instance v0, LX/I9Y;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/I9Y;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1d8;

    .line 46
    .line 47
    new-instance v0, LX/I9Y;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/I9Y;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/FaO;

    .line 63
    .line 64
    new-instance v0, LX/1Av;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/1d8;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/1d8;

    .line 89
    .line 90
    new-instance v1, LX/GlG;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LX/GlG;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2Sk;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5FA;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/HF8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/HNi;

    .line 13
    .line 14
    iget-object v0, v0, LX/HNi;->A09:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5dF;

    .line 21
    .line 22
    new-instance v1, LX/Hz3;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/Hz3;-><init>(LX/HF8;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/IL1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/IL1;-><init>(LX/Hz3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/5dF;->A02(LX/8zo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LX/1mi;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1d8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, LX/1mi;

    .line 55
    .line 56
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IrA;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/HD6;

    .line 67
    .line 68
    invoke-interface {v0}, LX/IrA;->BNy()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/HD6;->A00:LX/HSq;

    .line 77
    .line 78
    iput-object v1, v0, LX/HSq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, v0, LX/HSq;->A02:LX/Ikr;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/Ikr;->CGO(Lcom/google/common/collect/ImmutableList;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/HdS;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/HdS;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, LX/1mi;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/5FA;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, LX/1mi;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/1d8;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v0, LX/2TD;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object v1, LX/GlH;->A00:LX/GlH;

    .line 156
    .line 157
    new-instance v0, LX/2Sk;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    check-cast p1, LX/1mi;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    check-cast p1, LX/1mi;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast p1, LX/1mi;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    check-cast p1, LX/1mi;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast p1, LX/1mi;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/FaO;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    check-cast p1, LX/1mi;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/1d8;

    .line 275
    .line 276
    new-instance v0, LX/FyG;

    .line 277
    .line 278
    invoke-direct {v0, p1}, LX/FyG;-><init>(LX/1mi;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    check-cast p1, LX/1mi;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/3BP;

    .line 290
    .line 291
    new-instance v0, LX/FyG;

    .line 292
    .line 293
    invoke-direct {v0, p1}, LX/FyG;-><init>(LX/1mi;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    check-cast p1, LX/1mi;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/IrP;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, LX/IrP;->And()LX/5Ze;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v0}, LX/5Ze;->ATm()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<out com.instagram.graphql.instagramschemagraphservices.FXAICQueryResponse.FxAic.Accounts>"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/In2;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/5Zg;

    .line 354
    .line 355
    invoke-interface {v1}, LX/5Zg;->ATk()LX/5Zh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_e
    invoke-interface {v1}, LX/5Zg;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-interface {v1}, LX/5Zg;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    invoke-interface {v1}, LX/5Zg;->ATk()LX/5Zh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_a

    .line 392
    .line 393
    :cond_9
    const-string v9, ""

    .line 394
    .line 395
    :cond_a
    invoke-interface {v1}, LX/5Zg;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v1}, LX/5Zg;->BLD()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v1}, LX/5Zg;->B5y()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v1}, LX/5Zg;->AzZ()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v1}, LX/5Zg;->BPy()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-interface {v1}, LX/5Zg;->AY0()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :goto_4
    const-string v8, ""

    .line 422
    .line 423
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 424
    .line 425
    invoke-direct/range {v5 .. v13}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_b
    const/4 v6, 0x0

    .line 433
    goto :goto_4

    .line 434
    :cond_c
    const/4 v1, 0x0

    .line 435
    goto :goto_2

    .line 436
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 441
    .line 442
    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v0}, LX/In2;->CWD(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
