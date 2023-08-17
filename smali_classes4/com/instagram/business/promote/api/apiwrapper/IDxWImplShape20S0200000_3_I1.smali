.class public Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;
.super LX/A8N;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/C4N;LX/BkA;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, LX/A8N;-><init>(LX/C4N;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, LX/A8N;-><init>(LX/C4N;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A02(LX/1Ls;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/9n2;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x25899abe

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/9uk;

    .line 15
    .line 16
    iget-object v3, v4, LX/9uk;->A02:LX/C4N;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "logger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v2, LX/ASQ;->A0Z:LX/ASQ;

    .line 28
    .line 29
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "local_search_fetch"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/9uk;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x480dd109

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    const v0, -0x7870e66b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/9vN;

    .line 64
    .line 65
    iget-object v3, v4, LX/9vN;->A04:LX/C4N;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/ASQ;->A0V:LX/ASQ;

    .line 70
    .line 71
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string v0, "interest_search_fetch"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/9vN;->A02(LX/9vN;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/9vN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x34870e3f

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const-string v0, "userSession"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7235a707

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/9w1;

    .line 119
    .line 120
    iget-object v0, v4, LX/9w1;->A0D:LX/01o;

    .line 121
    .line 122
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/ASQ;->A0Z:LX/ASQ;

    .line 127
    .line 128
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "regional_search_fetch"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/9w1;->A0G:LX/01o;

    .line 136
    .line 137
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const v0, -0x405358c6

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const v0, -0x58452880

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/BHL;

    .line 165
    .line 166
    iget-object v4, v3, LX/BHL;->A02:LX/C4N;

    .line 167
    .line 168
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string v0, "delete_audience"

    .line 177
    .line 178
    invoke-virtual {v4, v2, v0, v1}, LX/C4N;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LX/BHL;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 190
    .line 191
    iget-object v1, v3, LX/BHL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    const v0, 0x7f123485

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, -0x1

    .line 201
    invoke-static {v2, v1, v0}, LX/K5x;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/K5x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/L3G;->A04()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/BHL;->A06:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const v0, -0x65e8125f

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    const v0, 0x3d3009f7

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/BkA;

    .line 237
    .line 238
    iget-object v4, v6, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 239
    .line 240
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v6, LX/BkA;->A05:LX/ASQ;

    .line 247
    .line 248
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 249
    .line 250
    const-string v0, "potential_people_reach_fetch"

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7, v7, v7, v7}, LX/BkA;->A00(LX/BkA;IIIZ)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 259
    .line 260
    invoke-static {v6, v0}, LX/BkA;->A01(LX/BkA;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    const v0, -0x5abec353

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_4
    const v0, 0x56a7b4b2

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/Bi3;

    .line 290
    .line 291
    iget-object v3, v4, LX/Bi3;->A05:LX/C4N;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/ASQ;

    .line 296
    .line 297
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 298
    .line 299
    const-string v0, "business_integrity_fetch"

    .line 300
    .line 301
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    const v0, 0x5a874cf

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x26e21ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0}, LX/A8N;->onStart()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6e056390

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x3c872527

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-super {p0}, LX/A8N;->onStart()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/BkA;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/BkA;->A01(LX/BkA;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/BkA;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/BkA;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/BkA;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x75dc41a1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x44a9c873

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/9le;

    .line 13
    .line 14
    const v0, -0x7866caa4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/9uk;

    .line 24
    .line 25
    iget-object v2, v3, LX/9uk;->A02:LX/C4N;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "logger"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 37
    .line 38
    const-string v0, "local_search_fetch"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/9le;->A00:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iget-object v1, v3, LX/9uk;->A0A:LX/BJ8;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/BJ8;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/9uk;->A04:LX/9DP;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "addressTypeaheadAdapter"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v2, v0, LX/9DP;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/9uk;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x46dd30ae

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4ecec1a

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    const v0, -0x783d739d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    check-cast p1, LX/9ld;

    .line 106
    .line 107
    const v0, 0x12962385

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/9vN;

    .line 117
    .line 118
    iget-object v2, v5, LX/9vN;->A04:LX/C4N;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v1, LX/ASQ;->A0V:LX/ASQ;

    .line 123
    .line 124
    const-string v0, "interest_search_fetch"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v5, LX/9vN;->A0G:LX/BJ8;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p1, LX/9ld;->A00:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/BJ8;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/9ld;->A00:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/9vN;->A02(LX/9vN;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/9vN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const v0, -0x7746303d

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, -0x4e27c46d

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string v0, "userSession"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    const v0, -0x12c74144

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    check-cast p1, LX/9le;

    .line 211
    .line 212
    const v0, -0x61f2ac71

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v6, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/9w1;

    .line 222
    .line 223
    iget-object v0, v6, LX/9w1;->A0D:LX/01o;

    .line 224
    .line 225
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 230
    .line 231
    const-string v0, "regional_search_fetch"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p1, LX/9le;->A00:Ljava/util/List;

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_9
    iget-object v2, v6, LX/9w1;->A0B:LX/BJ8;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v1, v0}, LX/BJ8;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/9w1;->A0E:LX/01o;

    .line 260
    .line 261
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v5}, LX/9w1;->A01(LX/9w1;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/9w1;->A0G:LX/01o;

    .line 278
    .line 279
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    const v0, -0x1ac12af

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 296
    .line 297
    .line 298
    const v0, -0x1fdee7d4

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_2
    const v0, 0x70da5326

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    check-cast p1, LX/1Ls;

    .line 311
    .line 312
    const v0, -0x5e5caba5

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/BHL;

    .line 326
    .line 327
    iget-object v2, v3, LX/BHL;->A02:LX/C4N;

    .line 328
    .line 329
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "delete_audience"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/BHL;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/BHL;->A06:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    const v0, -0x79272f0a

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const v0, 0x193ab3ff

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    const v0, 0x3c96b80a

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    check-cast p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 377
    .line 378
    const v0, -0x1016e0c4

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget-object v9, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, LX/BkA;

    .line 388
    .line 389
    iget-object v8, v9, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 390
    .line 391
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v9, LX/BkA;->A05:LX/ASQ;

    .line 398
    .line 399
    const-string v0, "potential_people_reach_fetch"

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v9, LX/BkA;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 409
    .line 410
    sget-object v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 411
    .line 412
    if-eq v0, v6, :cond_c

    .line 413
    .line 414
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_c
    iget v5, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 420
    .line 421
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 422
    .line 423
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 424
    .line 425
    if-nez v5, :cond_d

    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    :cond_d
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    if-ne v1, v6, :cond_f

    .line 437
    .line 438
    :cond_e
    const/4 v0, 0x0

    .line 439
    :cond_f
    invoke-static {v9, v5, v3, v2, v0}, LX/BkA;->A00(LX/BkA;IIIZ)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 443
    .line 444
    invoke-static {v9, v0}, LX/BkA;->A01(LX/BkA;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    const v0, 0x7c255519

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 464
    .line 465
    .line 466
    const v0, -0x637895d7

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_4
    const v0, -0x5599956d

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    check-cast p1, LX/9n2;

    .line 478
    .line 479
    const v0, 0x2ed8f229

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/Bi3;

    .line 489
    .line 490
    iget-object v2, v3, LX/Bi3;->A05:LX/C4N;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/ASQ;

    .line 495
    .line 496
    const-string v0, "business_integrity_fetch"

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    iget-object v0, v3, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 508
    .line 509
    iget-object v0, p1, LX/9n2;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 510
    .line 511
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 512
    .line 513
    :cond_11
    iget-object v0, v3, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    const v0, -0x66dcde60

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 528
    .line 529
    .line 530
    const v0, 0x5e2c54f7

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
