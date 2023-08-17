.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x385c1ae0    # -83914.25f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3b87738d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const v0, -0x4d1e7537

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v0, 0x3cdd0f55

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, -0x175db8e1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/9yH;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/9yH;->A06(LX/9yH;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x597f2a2b

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x638b543a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x2d789657

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x5f419a53

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9yH;

    .line 23
    .line 24
    iget-object v0, v0, LX/9yH;->A0K:LX/AA3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7bc7728e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3fa22ea6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/9mb;

    .line 13
    .line 14
    const v0, 0x6d31901a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0Vv;

    .line 24
    .line 25
    iget-object v0, p1, LX/9mb;->A00:LX/1M5;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/CC2;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/CAb;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/CAb;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x547b6ba2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x79b12696

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, -0x3d653fd

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    check-cast p1, LX/9mb;

    .line 78
    .line 79
    const v0, 0x40a27065

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/0Vv;

    .line 89
    .line 90
    iget-object v0, p1, LX/9mb;->A00:LX/1M5;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/CC2;->A00()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/CAb;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/CAb;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x6ddc5f05

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x26817f48

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const v0, -0x16cc041a

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    check-cast p1, LX/9o2;

    .line 140
    .line 141
    const v0, -0x5c76973a

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v0, -0x97e90a4

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-boolean v0, p1, LX/9o2;->A01:Z

    .line 165
    .line 166
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/9o2;->A02:Z

    .line 169
    .line 170
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 171
    .line 172
    iget-object v0, p1, LX/9o2;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v0, p1, LX/9o2;->A03:Z

    .line 177
    .line 178
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 179
    .line 180
    :cond_0
    const v0, -0x65f35e74

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/9yH;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/9yH;->A06(LX/9yH;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x1fc1b432

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v0, 0xbf1ac9c

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_2
    const v0, -0x39280bfb

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    check-cast p1, LX/1mh;

    .line 218
    .line 219
    const v0, -0x289bd0d9

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v8, :cond_1

    .line 229
    .line 230
    check-cast v8, LX/2wz;

    .line 231
    .line 232
    const-class v7, LX/9N9;

    .line 233
    .line 234
    const-string v6, "ig_iab_autofill_update_settings"

    .line 235
    .line 236
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    sget-object v3, LX/ANu;->A01:LX/ANu;

    .line 243
    .line 244
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, LX/ANu;->A02:LX/ANu;

    .line 249
    .line 250
    const-string v0, "status"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-static {v8, v7, v6}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "count"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "CONTACT_AUTOFILL"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v6, "USER_PERMANENT_OPTOUT"

    .line 289
    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v1, v7}, LX/2Yh;->A0R(I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    if-lt v7, v0, :cond_1

    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/0lf;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v6}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    const-string v0, "type"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 315
    .line 316
    .line 317
    :cond_1
    const v0, -0x46d96259

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, -0x2062c1fb

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_2
    const/4 v3, 0x0

    .line 329
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "browser_autofill_payment_opt_in"

    .line 336
    .line 337
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "browser_autofill_payment_decline_count"

    .line 345
    .line 346
    invoke-static {v1, v0, v7}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-lt v7, v0, :cond_1

    .line 351
    .line 352
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/0lf;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v6}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "PAYMENT_AUTOFILL"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    const-string v0, "media"

    .line 367
    .line 368
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
