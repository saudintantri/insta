.class public final LX/LgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LOm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LOm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LgB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/LgB;->A00:LX/LOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/LgB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v2, LX/LgB;->A00:LX/LOm;

    .line 11
    .line 12
    iget-object v0, v0, LX/LOm;->A06:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/L3v;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/L3v;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->timeStamp:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "REQUEST_TIMESTAMP"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 45
    .line 46
    iget-object v8, v3, LX/L3v;->A04:LX/J6y;

    .line 47
    .line 48
    iget-object v9, v3, LX/L3v;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq v0, v4, :cond_9

    .line 65
    .line 66
    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Kq4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const v0, 0x7f121994    # 1.942001E38f

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v8, v4, v9, v1}, LX/KLx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 107
    .line 108
    const v0, 0x7f121992    # 1.9420006E38f

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v0, 0x7f12199b

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v0, LX/KGS;->A03:LX/KGS;

    .line 128
    .line 129
    :goto_1
    iget-object v0, v0, LX/KGS;->A01:LX/AOi;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    new-instance v9, LX/Kaw;

    .line 133
    .line 134
    invoke-direct {v9, v0, v1, v8}, LX/Kaw;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v17, 0x1f8

    .line 140
    .line 141
    new-instance v7, LX/Kxr;

    .line 142
    .line 143
    move-object v10, v8

    .line 144
    move-object v11, v8

    .line 145
    move-object v12, v8

    .line 146
    move-object v13, v8

    .line 147
    invoke-direct/range {v7 .. v17}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LX/FTG;

    .line 151
    .line 152
    invoke-direct {v5, v7}, LX/FTG;-><init>(LX/Kxr;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "RETRYABLE"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :cond_4
    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/Kq4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/Kq4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ERROR_CODE"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "EVENT_EXTRA"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ERROR_MESSAGE"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    :cond_6
    const-string v0, "No error message"

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/KG5;->A0A:LX/KG5;

    .line 233
    .line 234
    invoke-static {v3, v0, v2}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, LX/L3v;->A0P:LX/3BO;

    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    sget-object v0, LX/KGS;->A04:LX/KGS;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_0
    const v0, 0x7f12199a

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    const v0, 0x7f121997

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    sget-object v0, LX/KG5;->A0C:LX/KG5;

    .line 263
    .line 264
    invoke-static {v3, v0, v2}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LX/L3v;->A0P:LX/3BO;

    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 270
    .line 271
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
