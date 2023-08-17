.class public Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AKP;

    .line 8
    .line 9
    iget-object v0, v0, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/9vZ;

    .line 27
    .line 28
    iget-object v0, v1, LX/9vZ;->A0B:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/9vZ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "mediaId"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v1, "campaign_controls"

    .line 46
    .line 47
    const-string v0, "failed to obtain access token"

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v0}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/9yT;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/9yT;->A07(LX/9yT;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/9vZ;

    .line 65
    .line 66
    const-string v1, "delete"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/9vZ;

    .line 72
    .line 73
    const-string v1, "paused"

    .line 74
    .line 75
    :goto_0
    const-string v0, "failed to obtain access token"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/9vZ;->A02(LX/9vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Bld;

    .line 84
    .line 85
    iget-object v2, v0, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    const v1, 0x7f12347e

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AKP;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/AKP;->A04(LX/AKP;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/9vZ;

    .line 24
    .line 25
    iget-object v0, v5, LX/9vZ;->A08:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/BK1;

    .line 32
    .line 33
    iget-object v3, v5, LX/9vZ;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "mediaId"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v5, LX/9vZ;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A02(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/9vZ;->A09:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/Bko;

    .line 59
    .line 60
    iget-object v2, v5, LX/9vZ;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v1, "campaign_controls"

    .line 65
    .line 66
    const-string v0, "PAUSED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/Bld;

    .line 76
    .line 77
    iget-object v2, v4, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/Bld;->A03()LX/9TM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    .line 101
    .line 102
    invoke-static {v2, v0, v3}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "fb_auth_token"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "flow_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/9mz;

    .line 116
    .line 117
    const-class v0, LX/BNC;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v4, LX/Bld;->A02:LX/1HO;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, v4, LX/Bld;->A0D:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 128
    .line 129
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 130
    .line 131
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v6, "resumePausedAdTask"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/9vZ;

    .line 145
    .line 146
    iget-object v0, v5, LX/9vZ;->A08:LX/01o;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/BK1;

    .line 153
    .line 154
    iget-object v3, v5, LX/9vZ;->A03:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "mediaId"

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    iget-object v2, v5, LX/9vZ;->A04:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A01(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/9vZ;->A09:LX/01o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/Bko;

    .line 180
    .line 181
    iget-object v2, v5, LX/9vZ;->A03:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    const-string v1, "campaign_controls"

    .line 186
    .line 187
    const-string v0, "delete"

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    const/4 v3, 0x0

    .line 194
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/9vZ;

    .line 200
    .line 201
    iget-object v0, v1, LX/9vZ;->A08:LX/01o;

    .line 202
    .line 203
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/BK1;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 211
    .line 212
    invoke-direct {v9, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v1, LX/9vZ;->A03:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v11, :cond_2

    .line 218
    .line 219
    const-string v6, "mediaId"

    .line 220
    .line 221
    :cond_1
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_2
    iget-object v8, v1, LX/9vZ;->A04:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    iget-object v7, v10, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    .line 252
    .line 253
    invoke-static {v1, v0, p1}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v5, "media_id"

    .line 258
    .line 259
    invoke-virtual {v1, v5, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "flow_id"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-class v4, LX/9l9;

    .line 268
    .line 269
    const-class v3, LX/BLU;

    .line 270
    .line 271
    invoke-static {v1, v4, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v2, v1

    .line 276
    invoke-static {v7}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    invoke-static {v7, v12}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "ads/ads_manager/fetch_campaign_controls/"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "page_id"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_3
    iput-object v9, v1, LX/1HO;->A00:LX/3GE;

    .line 307
    .line 308
    iget-object v0, v10, LX/BK1;->A00:LX/1si;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0, v7}, LX/C3w;->A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_4
    const-string v6, "pageId"

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_4
    const/4 v0, 0x0

    .line 321
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/9yT;

    .line 327
    .line 328
    invoke-static {v0, p1}, LX/9yT;->A07(LX/9yT;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
