.class public Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2bbb1eb4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2f996e86

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0x734f4b8b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x1f4fda4

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const v0, -0x1e816c02

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x4af5af7d

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x73d6b377

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/DRf;->onFinish()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DL2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/DL2;->A07:Z

    .line 24
    .line 25
    const v0, -0x51e584cf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x7f05a23b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DL2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/DL2;->A07:Z

    .line 24
    .line 25
    const v0, -0x7abc6f32

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6e4b589

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/6MX;

    .line 13
    .line 14
    const v0, -0x4c7286c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Giu;

    .line 50
    .line 51
    iget-object v0, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0o()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/Giu;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/Dd4;

    .line 98
    .line 99
    invoke-direct {v1, v0, v6}, LX/Dd4;-><init>(LX/BbX;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const v0, -0x6a4190cc

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, -0x6bd8a757

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    invoke-static {v3}, LX/Giu;->A0B(LX/Giu;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const v0, 0x3e72b94e

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    check-cast p1, LX/6MX;

    .line 129
    .line 130
    const v0, 0x50d8b7dc

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LX/Giu;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 165
    .line 166
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/Dd3;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, LX/Dd3;-><init>(LX/BbX;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const v0, -0x5d63ca11

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, 0x490e58d9

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    const/4 v3, 0x0

    .line 189
    invoke-static {v6}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 195
    .line 196
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/Dd2;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3}, LX/Dd2;-><init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    const v0, -0x60026e1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 216
    .line 217
    const v0, 0x49db74ce    # 1797785.8f

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 225
    .line 226
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, LX/DL2;

    .line 235
    .line 236
    iget-object v5, v7, LX/DL2;->A0H:LX/01o;

    .line 237
    .line 238
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v9, 0x1

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 258
    .line 259
    :goto_3
    iget-object v3, v7, LX/DL2;->A0A:LX/01o;

    .line 260
    .line 261
    invoke-static {v3}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v8, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 266
    .line 267
    invoke-static {v3}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v8, :cond_4

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8, v1, v9}, LX/1NW;->A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/5mV;

    .line 299
    .line 300
    invoke-direct {v0, v8}, LX/5mV;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    iput-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v3}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    invoke-virtual {v8}, LX/1M5;->A2B()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_5
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 352
    .line 353
    invoke-virtual {v8, v0}, LX/1M5;->D0T(LX/2l9;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/1MC;->A2Q(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v3, -0x1

    .line 369
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 374
    .line 375
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    invoke-virtual {v8}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_4
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x2a9f05f3

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 401
    .line 402
    .line 403
    const v0, 0x627680be

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_7
    const/4 v1, 0x0

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v0, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
