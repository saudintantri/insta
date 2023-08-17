.class public Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x2be44ad2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/B4z;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v0, LX/B4z;->A00:LX/AKZ;

    .line 20
    .line 21
    const v0, 0x7f123b5d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/AKZ;->A01:LX/BJQ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/BJQ;->A03(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f32c2b0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, 0x69e23e09

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/9wU;

    .line 53
    .line 54
    const-string v0, "music_drop_creation_delete_music_drop_failure"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/9wU;->A02(LX/2Rp;LX/9wU;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x36d35839

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A02:I

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
    const v0, -0x1f4725a5

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
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9wU;

    .line 21
    .line 22
    iget-object v1, v0, LX/9wU;->A04:LX/1on;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x6ef26e8a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A02:I

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
    const v0, 0x1330e644

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
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9wU;

    .line 21
    .line 22
    iget-object v1, v0, LX/9wU;->A04:LX/1on;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, -0x52bb8cb4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const v0, 0xf7ec63c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    check-cast v10, LX/954;

    .line 16
    .line 17
    const v0, 0x772414be

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v5, v8, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/BIo;

    .line 27
    .line 28
    iget-object v4, v5, LX/BIo;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/BIo;->A08:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/BIo;->A02:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v11, v5, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810d3400001bb3L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/BIo;->A06:LX/BJQ;

    .line 62
    .line 63
    invoke-static {v0}, LX/BJQ;->A00(LX/BJQ;)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ig_push_notification_settings_banner"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x619

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "impression"

    .line 86
    .line 87
    const-string v0, "event_type"

    .line 88
    .line 89
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f124288

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v10, LX/954;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 139
    .line 140
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v5, LX/BIo;->A09:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/16 v0, 0xd6

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "other_notification_types"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v11, v5, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 170
    .line 171
    const-wide v0, 0x8104320000077eL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v9, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-static {v4}, LX/92n;->A1S(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    :cond_6
    new-instance v0, LX/6gE;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 225
    .line 226
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A05:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const v0, -0x33c144ac    # -4.9999184E7f

    .line 233
    .line 234
    .line 235
    if-eq v9, v0, :cond_b

    .line 236
    .line 237
    const v0, 0x439ee14b

    .line 238
    .line 239
    .line 240
    if-eq v9, v0, :cond_9

    .line 241
    .line 242
    const v0, 0x6f060a14

    .line 243
    .line 244
    .line 245
    if-ne v9, v0, :cond_7

    .line 246
    .line 247
    const-string v0, "navigation"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "email_and_sms"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v9, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 270
    .line 271
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v9, v4}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    const/16 v0, 0xf

    .line 279
    .line 280
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 281
    .line 282
    invoke-direct {v1, v0, v13, v5}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/CQG;

    .line 286
    .line 287
    invoke-direct {v0, v9, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    const-string v0, "time_range"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v0, v5, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    iget-object v15, v5, LX/BIo;->A04:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    iget-object v14, v5, LX/BIo;->A06:LX/BJQ;

    .line 312
    .line 313
    new-instance v12, LX/B4y;

    .line 314
    .line 315
    invoke-direct {v12, v5}, LX/B4y;-><init>(LX/BIo;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    const-string v0, "-"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    array-length v9, v1

    .line 329
    const/4 v0, 0x3

    .line 330
    if-lt v9, v0, :cond_a

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    aget-object v9, v1, v0

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aget-object v0, v1, v0

    .line 337
    .line 338
    :goto_2
    new-instance v11, LX/BGB;

    .line 339
    .line 340
    invoke-direct {v11, v9, v0}, LX/BGB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f1243ab

    .line 344
    .line 345
    .line 346
    iget-object v0, v11, LX/BGB;->A00:LX/Bjt;

    .line 347
    .line 348
    invoke-static {v0}, LX/Bjt;->A01(LX/Bjt;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v10, 0x0

    .line 357
    new-instance v9, LX/CQG;

    .line 358
    .line 359
    invoke-direct {v9, v0, v10}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f1243ae

    .line 363
    .line 364
    .line 365
    iget-object v0, v11, LX/BGB;->A01:LX/Bjt;

    .line 366
    .line 367
    invoke-static {v0}, LX/Bjt;->A01(LX/Bjt;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/CQG;

    .line 376
    .line 377
    invoke-direct {v0, v1, v10}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LX/AKg;

    .line 381
    .line 382
    move-object/from16 v22, v18

    .line 383
    .line 384
    move-object/from16 v23, v12

    .line 385
    .line 386
    move-object/from16 v24, v14

    .line 387
    .line 388
    move-object/from16 v25, v11

    .line 389
    .line 390
    move-object/from16 v26, v9

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    move-object/from16 v20, v15

    .line 399
    .line 400
    move-object/from16 v21, v13

    .line 401
    .line 402
    invoke-direct/range {v18 .. v27}, LX/AKg;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;Lcom/instagram/service/session/UserSession;LX/B4y;LX/BJQ;LX/BGB;LX/CQG;LX/CQG;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v10, :cond_7

    .line 411
    .line 412
    const-string v1, "1"

    .line 413
    .line 414
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    const-string v9, "21:00"

    .line 429
    .line 430
    const-string v0, "07:00"

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_b
    const-string v0, "toggle"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "mute_all"

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    const-string v0, "mute_all_but_dms"

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    const-string v0, "message_only_meta_toggle"

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v28

    .line 475
    iget-object v14, v5, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    iget-object v12, v5, LX/BIo;->A04:Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    iget-object v10, v5, LX/BIo;->A06:LX/BJQ;

    .line 480
    .line 481
    iget-object v9, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v5, LX/BIo;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 484
    .line 485
    new-instance v0, LX/GpK;

    .line 486
    .line 487
    move-object/from16 v20, v0

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    move-object/from16 v22, v1

    .line 492
    .line 493
    move-object/from16 v23, v12

    .line 494
    .line 495
    move-object/from16 v24, v14

    .line 496
    .line 497
    move-object/from16 v25, v10

    .line 498
    .line 499
    move-object/from16 v26, v9

    .line 500
    .line 501
    move-object/from16 v27, v11

    .line 502
    .line 503
    invoke-direct/range {v20 .. v28}, LX/GpK;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/BJQ;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_c
    iget-object v10, v5, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v9, v5, LX/BIo;->A04:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    iget-object v12, v5, LX/BIo;->A06:LX/BJQ;

    .line 519
    .line 520
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v27

    .line 532
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    sget-object v21, LX/0OY;->A00:LX/0OX;

    .line 537
    .line 538
    new-instance v0, LX/AKf;

    .line 539
    .line 540
    move-object/from16 v23, v10

    .line 541
    .line 542
    move-object/from16 v24, v12

    .line 543
    .line 544
    move-object/from16 v25, v1

    .line 545
    .line 546
    move-object/from16 v26, v11

    .line 547
    .line 548
    move-object/from16 v18, v0

    .line 549
    .line 550
    move-object/from16 v19, v2

    .line 551
    .line 552
    move-object/from16 v20, v9

    .line 553
    .line 554
    invoke-direct/range {v18 .. v27}, LX/AKf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0OX;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/BJQ;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, LX/2v0;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    invoke-static {v10}, LX/Boi;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const v0, 0x7f1237e7

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    const v0, 0x7f1237e8

    .line 576
    .line 577
    .line 578
    :cond_d
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v13, LX/Bjw;

    .line 583
    .line 584
    invoke-direct {v13, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f1237e6

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v12, LX/Bjw;

    .line 595
    .line 596
    invoke-direct {v12, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    const v1, 0x7f1237ef

    .line 600
    .line 601
    .line 602
    const/16 v11, 0x15

    .line 603
    .line 604
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 605
    .line 606
    invoke-direct {v0, v11, v9, v10}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 614
    .line 615
    invoke-direct {v0, v11, v9, v10}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v12, LX/Bjw;->A02:Landroid/view/View$OnClickListener;

    .line 619
    .line 620
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_e
    const v0, -0x49963fa2

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const v0, -0x7c92e6f4

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget-object v5, v8, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, LX/9wU;

    .line 648
    .line 649
    iget-object v0, v5, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    if-nez v0, :cond_f

    .line 653
    .line 654
    invoke-static {}, LX/92k;->A0o()V

    .line 655
    .line 656
    .line 657
    throw v4

    .line 658
    :cond_f
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v2, v8, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 665
    .line 666
    iget-wide v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, LX/4D3;->A02(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v5, LX/9wU;->A06:LX/BbX;

    .line 679
    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    invoke-interface {v0, v2}, LX/BbX;->C2D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 683
    .line 684
    .line 685
    :cond_10
    const/4 v0, 0x1

    .line 686
    invoke-static {v4, v5, v0}, LX/9wU;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/9wU;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v5, LX/9wU;->A07:LX/Cgx;

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    invoke-interface {v0}, LX/Cgx;->AS8()V

    .line 694
    .line 695
    .line 696
    :cond_11
    const v0, -0x38d31753

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 700
    .line 701
    .line 702
    const v0, -0x24a9c5cd

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v5, v0}, LX/BIo;->A01(Ljava/lang/Boolean;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v8, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/B4z;

    .line 716
    .line 717
    iget-object v0, v0, LX/B4z;->A00:LX/AKZ;

    .line 718
    .line 719
    invoke-virtual {v0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, LX/AKZ;->A01:LX/BJQ;

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-virtual {v1, v0}, LX/BJQ;->A03(Z)V

    .line 726
    .line 727
    .line 728
    const v0, 0x619e6409

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 732
    .line 733
    .line 734
    const v0, 0x164edac8

    .line 735
    .line 736
    .line 737
    :goto_3
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 738
    .line 739
    .line 740
    return-void
.end method
