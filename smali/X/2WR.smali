.class public final LX/2WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zD;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2oq;->parseFromJson(LX/0zD;)LX/0zF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/2WR;->A01(LX/0zF;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    check-cast p0, LX/018;

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/018;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/018;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch LX/2we; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v1, "User ID does not exist in the user object."

    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final A01(LX/0zF;)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    iget-object v1, p0, LX/0zF;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0zF;->A14:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0zF;->A0u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0zF;->A0o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 21
    .line 22
    iput-object v0, v1, LX/3Gt;->A4w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/0zF;->A0M:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/0zF;->A0N:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2E(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/0zF;->A0r:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/3Gt;->A5B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/0zF;->A0h:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/3Gt;->A4K:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/0zF;->A0k:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/3Gt;->A4i:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/0zF;->A0f:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/0zF;->A0g:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/0zF;->A0t:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/3Gs;->valueOf(Ljava/lang/String;)LX/3Gs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/0zF;->A0w:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/3Gs;->valueOf(Ljava/lang/String;)LX/3Gs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/0zF;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A21(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/0zF;->A0z:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-string v0, "PrivacyStatusUnknown"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1c

    .line 103
    .line 104
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/0zF;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/0zF;->A10:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/0zF;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v4, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 141
    .line 142
    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/3Gt;->A0p:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, LX/0zF;->A0J:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iput-object v0, v1, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, LX/0zF;->A0K:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_1b

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/3Gt;->A1f:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v0, p0, LX/0zF;->A0a:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_1a

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/0zF;->A0c:Ljava/lang/Float;

    .line 179
    .line 180
    iput-object v0, v1, LX/3Gt;->A44:Ljava/lang/Float;

    .line 181
    .line 182
    iget-object v0, p0, LX/0zF;->A0Z:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A20(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, LX/0zF;->A0I:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-object v0, v1, LX/3Gt;->A1E:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, LX/0zF;->A0C:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iput-object v0, v1, LX/3Gt;->A0t:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, LX/0zF;->A0E:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iput-object v0, v1, LX/3Gt;->A0y:Ljava/lang/Boolean;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LX/0zF;->A0F:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2G(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, LX/0zF;->A0D:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v0, v1, LX/3Gt;->A0x:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, p0, LX/0zF;->A0O:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1v(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/0zF;->A0x:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A26(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/0zF;->A0y:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v1, LX/3Gt;->A5b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, LX/0zF;->A0e:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 249
    .line 250
    :cond_c
    iget-object v0, p0, LX/0zF;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1j(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/0zF;->A0G:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v0, v1, LX/3Gt;->A17:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v0, p0, LX/0zF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1e(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/0zF;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 265
    .line 266
    iput-object v0, v1, LX/3Gt;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 267
    .line 268
    iget-object v0, p0, LX/0zF;->A0q:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iput-object v0, v1, LX/3Gt;->A56:Ljava/lang/String;

    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, LX/0zF;->A0T:Ljava/lang/Boolean;

    .line 275
    .line 276
    iput-object v0, v1, LX/3Gt;->A2s:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p0, LX/0zF;->A12:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, LX/3Gt;->A5u:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p0, LX/0zF;->A13:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v1, LX/3Gt;->A5v:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p0, LX/0zF;->A11:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v1, LX/3Gt;->A5t:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, LX/0zF;->A0m:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v1, LX/3Gt;->A4Z:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v0, p0, LX/0zF;->A0P:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2F(Z)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v0, p0, LX/0zF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 306
    .line 307
    iput-object v0, v1, LX/3Gt;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 308
    .line 309
    iget-object v0, p0, LX/0zF;->A0s:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v1, LX/3Gt;->A5I:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, LX/0zF;->A03:LX/9Ss;

    .line 314
    .line 315
    iput-object v0, v1, LX/3Gt;->A0P:LX/9Ss;

    .line 316
    .line 317
    iget-object v0, p0, LX/0zF;->A0B:LX/2WL;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1u(LX/2WL;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/0zF;->A0n:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/0zF;->A0i:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1b(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v0, p0, LX/0zF;->A0Q:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1w(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/0zF;->A0U:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iput-object v0, v1, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_10
    iget-object v0, p0, LX/0zF;->A0V:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iput-object v0, v1, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 354
    .line 355
    :cond_11
    iget-object v0, p0, LX/0zF;->A06:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 356
    .line 357
    iput-object v0, v1, LX/3Gt;->A0h:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 358
    .line 359
    iget-object v0, p0, LX/0zF;->A0p:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v1, LX/3Gt;->A55:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, LX/0zF;->A0b:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iput-object v0, v1, LX/3Gt;->A42:Ljava/lang/Boolean;

    .line 368
    .line 369
    :cond_12
    iget-object v0, p0, LX/0zF;->A0d:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/3Gt;->A4j:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v0, p0, LX/0zF;->A0L:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v0, p0, LX/0zF;->A0l:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/3Gt;->A4Y:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v0, p0, LX/0zF;->A0W:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/3Gt;->A2w:Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v0, p0, LX/0zF;->A0X:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/0zF;->A0Y:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/3Gt;->A2y:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v0, p0, LX/0zF;->A0S:Ljava/lang/Boolean;

    .line 455
    .line 456
    iput-object v0, v1, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v0, p0, LX/0zF;->A08:LX/0zb;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1l(LX/0zb;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/0zF;->A0R:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-object v0, p0, LX/0zF;->A04:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 475
    .line 476
    iput-object v0, v1, LX/3Gt;->A0Q:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 477
    .line 478
    iget-object v0, p0, LX/0zF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 479
    .line 480
    iput-object v0, v1, LX/3Gt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_15
    const/4 v0, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_16
    const/4 v0, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_17
    const/4 v0, 0x0

    .line 488
    goto :goto_5

    .line 489
    :cond_18
    const/4 v0, 0x0

    .line 490
    goto :goto_4

    .line 491
    :cond_19
    const/4 v0, -0x1

    .line 492
    goto :goto_3

    .line 493
    :cond_1a
    const/4 v0, 0x0

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_1b
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1c
    const-string v0, "PrivacyStatusPublic"

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1d
    const-string v0, "PrivacyStatusPrivate"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
