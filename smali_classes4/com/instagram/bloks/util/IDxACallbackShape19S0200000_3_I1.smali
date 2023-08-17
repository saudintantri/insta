.class public Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;
.super LX/4wk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/4cX;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, LX/EfS;->A00:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Bfv;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/Bfv;->A00:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/085;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/085;->A08()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4cX;->A03(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3GE;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3GE;->onFinish()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v5, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;

    .line 43
    .line 44
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/A02;

    .line 47
    .line 48
    iget-object v3, v4, LX/A02;->A04:LX/Bnm;

    .line 49
    .line 50
    const-string v0, "onboarding_navigation_request_completed"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "network_end_time"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "failure"

    .line 66
    .line 67
    const-string v0, "network_result"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f123360

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/BIn;

    .line 102
    .line 103
    iget-object v0, v0, LX/BIn;->A02:LX/BKC;

    .line 104
    .line 105
    const v2, 0x33211fd4

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/BKC;->A00:LX/01Q;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v2, "Unable to fetch Restrict NUX action"

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "PrivacyOptionsController"

    .line 124
    .line 125
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/Blc;

    .line 133
    .line 134
    iget-object v1, v3, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    iget-object v0, v3, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/Blc;->A04:LX/1rP;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const-string v0, "PrivacyOptionsController"

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/Bgn;

    .line 169
    .line 170
    iget-object v0, v0, LX/Bgn;->A02:LX/A0A;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/Bht;

    .line 180
    .line 181
    iget-object v0, v0, LX/Bht;->A01:LX/1rP;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/Bg9;

    .line 187
    .line 188
    iget-object v0, v0, LX/Bg9;->A05:LX/A0A;

    .line 189
    .line 190
    :goto_1
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f121af0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v1, "Unable to fetch bloks action"

    .line 203
    .line 204
    const-string v0, "OpenBloksActionHandler"

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f122dd4

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f122dd4

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    const/4 v2, 0x0

    .line 238
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/1dt;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const v0, 0x7f1222ca

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v2, "Unable to fetch bloks action"

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v3}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    invoke-virtual {v3}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/CU9;

    .line 286
    .line 287
    iget-object v0, v0, LX/CU9;->A00:LX/Bhw;

    .line 288
    .line 289
    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    .line 290
    .line 291
    iget-object v0, v0, LX/Bhw;->A03:Landroid/view/Window;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/C8e;

    .line 308
    .line 309
    iget-object v0, v2, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f121af0

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/C8e;->A06:LX/AA4;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v2, v0}, LX/C8e;->A02(LX/C8e;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/9xo;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f121af0

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/9xo;->A0D:LX/AA4;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 350
    .line 351
    .line 352
    :cond_5
    const/4 v6, 0x0

    .line 353
    iget-object v1, v2, LX/9xo;->A0E:LX/0SF;

    .line 354
    .line 355
    iget-object v3, v2, LX/9xo;->A0F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, LX/9xo;->A01(LX/9xo;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v0, v2, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 362
    .line 363
    iget-object v5, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "create_page"

    .line 366
    .line 367
    invoke-static/range {v1 .. v6}, LX/BMo;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 373
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/KuK;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_1
    check-cast v1, LX/14O;

    .line 10
    .line 11
    :goto_2
    invoke-static {v1, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    check-cast p1, LX/KuK;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/9xo;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iget-object v3, v2, LX/9xo;->A0E:LX/0SF;

    .line 23
    .line 24
    iget-object v5, v2, LX/9xo;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/9xo;->A01(LX/9xo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v2, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "create_page"

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, LX/BMo;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/14O;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/9xo;->A0D:LX/AA4;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CU9;

    .line 66
    .line 67
    iget-object v2, v0, LX/CU9;->A00:LX/Bhw;

    .line 68
    .line 69
    instance-of v0, v2, LX/AEX;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    .line 74
    .line 75
    iget-object v0, v2, LX/Bhw;->A03:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p1, LX/KuK;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1rO;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/04g;->A00(LX/0BY;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, LX/1rO;->A07:LX/14O;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/9v9;

    .line 122
    .line 123
    iget-object v0, v0, LX/9v9;->A02:LX/01o;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/9zq;

    .line 133
    .line 134
    iget-object v0, v0, LX/9zq;->A08:LX/01o;

    .line 135
    .line 136
    :goto_3
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_7
    check-cast p1, LX/KuK;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/9zp;

    .line 147
    .line 148
    iget-object v1, v0, LX/9zp;->A00:LX/14O;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_8
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/BC6;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v1, v2, LX/BC6;->A03:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, LX/CSm;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/CSm;-><init>(LX/BC6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast p1, LX/KuK;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3GE;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/9y8;

    .line 185
    .line 186
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_a
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_b
    check-cast p1, LX/KuK;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/CNw;

    .line 217
    .line 218
    iget-object v1, v0, LX/CNw;->A01:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v0, v0, LX/CNw;->A00:LX/1dt;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_c
    check-cast p1, LX/KuK;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/Bg9;

    .line 233
    .line 234
    iget-object v3, v4, LX/Bg9;->A04:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v2, v4, LX/Bg9;->A05:LX/A0A;

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/Bg9;->A03:LX/3Bm;

    .line 246
    .line 247
    invoke-static {v2, v1, v3, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_d
    check-cast p1, LX/KuK;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/Bgn;

    .line 258
    .line 259
    iget-object v3, v4, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget-object v2, v4, LX/Bgn;->A02:LX/A0A;

    .line 262
    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 266
    .line 267
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/Bgn;->A00:LX/3Bm;

    .line 271
    .line 272
    invoke-static {v2, v1, v3, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    check-cast p1, LX/KuK;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;

    .line 283
    .line 284
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LX/A02;

    .line 287
    .line 288
    iget-object v4, v5, LX/A02;->A04:LX/Bnm;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const-string v0, "onboarding_navigation_request_completed"

    .line 292
    .line 293
    invoke-static {v4, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "network_end_time"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "success"

    .line 307
    .line 308
    const-string v0, "network_result"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/14O;

    .line 319
    .line 320
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_f
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/0bq;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    const/16 v0, 0x1f

    .line 344
    .line 345
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v1, LX/14O;->A00:Z

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_10
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/9wH;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v1, LX/9wH;->A01:Z

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    check-cast p1, LX/KuK;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/Blc;

    .line 373
    .line 374
    iget-object v3, v0, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    iget-object v2, v0, LX/Blc;->A04:LX/1rP;

    .line 377
    .line 378
    const/16 v0, 0x12

    .line 379
    .line 380
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 381
    .line 382
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v2, v1, v3, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "nelson_nux_shown_count"

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    check-cast p1, LX/KuK;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/14O;

    .line 409
    .line 410
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/CVR;

    .line 414
    .line 415
    invoke-direct {v2, p0}, LX/CVR;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v0, 0x3e8

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/9wI;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v1, LX/9wI;->A00:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_14
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/9wJ;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v1, LX/9wJ;->A00:Z

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_15
    invoke-static {p0, p1}, LX/Ael;->A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/9wK;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, v1, LX/9wK;->A00:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_16
    check-cast p1, LX/KuK;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/C8e;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-static {v1, v0}, LX/C8e;->A02(LX/C8e;Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/14O;

    .line 467
    .line 468
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, LX/C8e;->A06:LX/AA4;

    .line 472
    .line 473
    :goto_4
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
