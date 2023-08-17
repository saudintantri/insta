.class public Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9wL;

    .line 8
    .line 9
    iget-object v0, v0, LX/9wL;->A01:LX/BaR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BaR;->CA2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9z4;

    .line 20
    .line 21
    iget-object v0, v0, LX/9z4;->A00:LX/DJ0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/DJ0;->A01(LX/DJ0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9tY;

    .line 32
    .line 33
    iget-object v2, v0, LX/9tY;->A00:LX/ChA;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, LX/9tY;->A01:Z

    .line 38
    .line 39
    iget-object v0, v0, LX/9tY;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/ChA;->BpW(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/9tn;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/9tn;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/9tn;->A01:LX/Bb0;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, LX/Bb0;->onCancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/9th;

    .line 64
    .line 65
    iget-object v0, v1, LX/9th;->A04:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/57j;

    .line 72
    .line 73
    iget-object v2, v1, LX/9th;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v0, "surface"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v1, v1, LX/9th;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v0, "mechanism"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance v0, LX/9pc;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/9pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/57j;->A00(LX/Aef;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/9th;

    .line 101
    .line 102
    iget-object v0, v0, LX/9th;->A04:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/57j;

    .line 109
    .line 110
    sget-object v0, LX/9pf;->A00:LX/9pf;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/57j;->A00(LX/Aef;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9t5;

    .line 119
    .line 120
    iget-object v0, v0, LX/9t5;->A00:LX/4RZ;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "bottomSheetViewModel"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object v1, LX/9pq;->A00:LX/9pq;

    .line 129
    .line 130
    iget-object v0, v0, LX/4RZ;->A00:LX/1T7;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/BCP;

    .line 149
    .line 150
    iget-object v0, v1, LX/BCP;->A01:LX/6ix;

    .line 151
    .line 152
    iget-object v3, v0, LX/6ix;->A06:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, v0, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, LX/BCP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    const v0, 0x7f120c4f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DIw;

    .line 186
    .line 187
    invoke-static {v0}, LX/DIw;->A02(LX/DIw;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 194
    .line 195
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/AKh;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v3, LX/BoE;->A0B:Z

    .line 201
    .line 202
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/user/model/User;

    .line 205
    .line 206
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/AtK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-boolean v0, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-boolean v0, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 224
    .line 225
    invoke-static {v3, v2, v1, v0}, LX/AKh;->A01(LX/AKh;Lcom/instagram/user/model/User;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-boolean v1, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v2, v0, v1}, LX/AKh;->A01(LX/AKh;Lcom/instagram/user/model/User;ZZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/AKh;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput-boolean v2, v3, LX/BoE;->A0B:Z

    .line 246
    .line 247
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/instagram/user/model/User;

    .line 250
    .line 251
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2, v2}, LX/AKh;->A01(LX/AKh;Lcom/instagram/user/model/User;ZZ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    const-string v0, "callback"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/BCP;

    .line 266
    .line 267
    iget-object v2, v3, LX/BCP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    iget-object v1, v3, LX/BCP;->A01:LX/6ix;

    .line 270
    .line 271
    iget-object v0, v1, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, LX/2qi;->A00:LX/2qi;

    .line 278
    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    const-string v0, "plugin"

    .line 282
    .line 283
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_6
    iget-object v0, v3, LX/BCP;->A02:LX/1M5;

    .line 289
    .line 290
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 291
    .line 292
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, v1, LX/6ix;->A01:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v3, v1, LX/6ix;->A03:Z

    .line 297
    .line 298
    iget-boolean v2, v1, LX/6ix;->A04:Z

    .line 299
    .line 300
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "LimitedCommentsFragment.MEDIA_ID"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "LimitedComments.SESSION_ID"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
