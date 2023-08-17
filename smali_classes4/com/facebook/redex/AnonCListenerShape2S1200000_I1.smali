.class public Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/BHL;LX/9B0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5bA;

    .line 28
    .line 29
    invoke-static {v0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v0, "not_now"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Aig;->A00(LX/0SF;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/9Cj;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1dt;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/9Cj;->A08(LX/0YK;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v1}, LX/AxT;->A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v1, v0}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v1, v0}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v1, v0}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    invoke-static {v5, v6}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v0, "ig_quiet_mode_upsell_unified_dialog_ok_tap"

    .line 182
    .line 183
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3, v4, v10, v9}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0, v6, v1, v2}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, LX/9B0;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/9B0;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/BHL;

    .line 220
    .line 221
    iget-object v1, v3, LX/BHL;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, LX/BHL;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 228
    .line 229
    iget-object v1, v3, LX/BHL;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, LX/BHL;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v9, LX/BHL;->A03:LX/BCJ;

    .line 242
    .line 243
    const-string v5, "ads/promote/delete_audience/"

    .line 244
    .line 245
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    invoke-static {v0, v5}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v7, v9, LX/BHL;->A02:LX/C4N;

    .line 256
    .line 257
    const/4 v11, 0x2

    .line 258
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 259
    .line 260
    invoke-direct/range {v6 .. v11}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, LX/BCJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v0, v3, LX/BCJ;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v3, LX/BCJ;->A04:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v5, v0}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "audience_id"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "fb_actor_id"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-class v1, LX/9lD;

    .line 287
    .line 288
    const-class v0, LX/BNL;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v6, v2, LX/1HO;->A00:LX/3GE;

    .line 295
    .line 296
    iget-object v1, v3, LX/BCJ;->A00:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v0, v3, LX/BCJ;->A01:LX/05o;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/BHL;

    .line 307
    .line 308
    iget-object v1, v6, LX/BHL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v5, v0}, LX/4Xu;->A0e(Z)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f123484

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f123483

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const v4, 0x7f120f13

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/9B0;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 350
    .line 351
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(LX/BHL;LX/9B0;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v5, v4}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/92n;->A1E(LX/4Xu;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LX/4TN;

    .line 367
    .line 368
    iget-object v1, v4, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "feed_contextual_self_profile"

    .line 373
    .line 374
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "container_module"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/2Vs;

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    goto :goto_0

    .line 405
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LX/4TN;

    .line 408
    .line 409
    iget-object v0, v4, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "feed_contextual_self_profile"

    .line 414
    .line 415
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "usertags/%s/remove/"

    .line 424
    .line 425
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v5}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "container_module"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/2Vs;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 446
    .line 447
    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(LX/2Vs;LX/4TN;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 451
    .line 452
    iget-object v0, v4, LX/4TN;->A01:LX/1dt;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, LX/6ix;

    .line 461
    .line 462
    iget-object v2, v5, LX/6ix;->A07:LX/0mg;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/util/Set;

    .line 469
    .line 470
    const-string v0, "restrict_accounts_cancel"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1, v4}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 480
    .line 481
    sget-object v2, LX/001;->A0D:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LX/6ix;

    .line 487
    .line 488
    iget-object v2, v5, LX/6ix;->A07:LX/0mg;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Ljava/util/Set;

    .line 495
    .line 496
    const-string v0, "block_accounts_cancel"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1, v4}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 506
    .line 507
    sget-object v2, LX/001;->A0A:Ljava/lang/Integer;

    .line 508
    .line 509
    :goto_1
    iget-object v1, v5, LX/6ix;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v5, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-virtual {v3, v0, v2, v1, v4}, LX/1LC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/6iz;

    .line 520
    .line 521
    iget-object v3, v0, LX/6iz;->A02:LX/0mg;

    .line 522
    .line 523
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/3BJ;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "unpin_dialog_cancel"

    .line 533
    .line 534
    invoke-virtual {v3, v2, v0, v1}, LX/0mg;->A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LX/GVa;

    .line 541
    .line 542
    iget-object v0, v2, LX/GVa;->A0I:LX/01o;

    .line 543
    .line 544
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/9CS;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/9CS;->A00()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, LX/GVa;->A0G:LX/01o;

    .line 554
    .line 555
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/CE6;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/CE6;->A02()V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v2, v0}, LX/GVa;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/GVa;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/EbH;

    .line 577
    .line 578
    iget-object v4, v2, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/instagram/user/model/User;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v4, v3, v0}, LX/5jR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LX/EbH;->A01:LX/Ea5;

    .line 594
    .line 595
    if-eqz v0, :cond_3

    .line 596
    .line 597
    invoke-virtual {v0, v1}, LX/Ea5;->A00(Lcom/instagram/user/model/User;)V

    .line 598
    .line 599
    .line 600
    :cond_3
    iget-object v0, v2, LX/EbH;->A08:Ljava/util/Set;

    .line 601
    .line 602
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, LX/EbH;->A00(LX/EbH;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, LX/EbH;->A01()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, LX/EbH;->A06:LX/Fdq;

    .line 612
    .line 613
    invoke-interface {v0}, LX/Fdq;->DDJ()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, LX/EbH;->A05:LX/0YK;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "thread_details"

    .line 627
    .line 628
    invoke-static {v2, v4, v3, v0, v1}, LX/Eeh;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/BDi;

    .line 635
    .line 636
    iget-object v0, v0, LX/BDi;->A06:LX/BZn;

    .line 637
    .line 638
    invoke-interface {v0}, LX/BZn;->Bcz()V

    .line 639
    .line 640
    .line 641
    const-string v3, "browser_history"

    .line 642
    .line 643
    const-string v0, "iab_history_action"

    .line 644
    .line 645
    new-instance v2, Landroid/content/Intent;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v1, "iab_history_url"

    .line 651
    .line 652
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/1So;->A17:LX/1So;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "iab_history_url_source"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    const-string v0, "iab_history_module_name"

    .line 669
    .line 670
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/app/Activity;

    .line 676
    .line 677
    invoke-static {v1}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v2}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Landroid/content/Context;

    .line 693
    .line 694
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LX/0bq;

    .line 697
    .line 698
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v3}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/AA5;

    .line 718
    .line 719
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/instagram/user/model/User;

    .line 722
    .line 723
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v2, v1, v0}, LX/AA5;->A05(LX/AA5;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_14
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v9, LX/AA5;

    .line 732
    .line 733
    sget-object v1, LX/2ZU;->A0Y:LX/2ZU;

    .line 734
    .line 735
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v9, v1, v0}, LX/AA5;->A06(LX/AA5;LX/2ZU;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/BBd;

    .line 746
    .line 747
    iget-object v6, v0, LX/BBd;->A03:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, v9, LX/AA5;->A08:LX/0bq;

    .line 750
    .line 751
    iget-object v0, v9, LX/AA5;->A0A:LX/ASp;

    .line 752
    .line 753
    iget-object v10, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v8, v10}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {}, LX/92k;->A01()D

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    invoke-static {}, LX/92k;->A00()D

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "fb_clash_log_in_tapped"

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v0, 0x304

    .line 778
    .line 779
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v10}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v8}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v9, LX/AA5;->A06:LX/1dt;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v6}, LX/Bi5;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/CQy;

    .line 835
    .line 836
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/instagram/user/model/User;

    .line 839
    .line 840
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, LX/CQy;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/C3t;

    .line 851
    .line 852
    iget-object v0, v1, LX/C3t;->A04:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_4

    .line 859
    .line 860
    iget-object v0, v1, LX/C3t;->A01:LX/64k;

    .line 861
    .line 862
    invoke-interface {v0}, LX/64k;->CVG()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_4
    iget-object v0, v1, LX/C3t;->A05:Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_2

    .line 869
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/C3t;

    .line 874
    .line 875
    iget-object v0, v1, LX/C3t;->A06:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_5

    .line 882
    .line 883
    iget-object v1, v1, LX/C3t;->A01:LX/64k;

    .line 884
    .line 885
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/1dd;

    .line 888
    .line 889
    invoke-interface {v1, v0}, LX/64k;->BoL(LX/1dd;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_5
    iget-object v0, v1, LX/C3t;->A03:Ljava/lang/String;

    .line 894
    .line 895
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iget-object v1, v1, LX/C3t;->A01:LX/64k;

    .line 900
    .line 901
    if-eqz v0, :cond_6

    .line 902
    .line 903
    invoke-interface {v1}, LX/64k;->CVM()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/1dd;

    .line 910
    .line 911
    invoke-interface {v1, v0}, LX/64k;->CTY(LX/1dd;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/0lf;

    .line 918
    .line 919
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 923
    .line 924
    const-string v3, "learn_more"

    .line 925
    .line 926
    const-string v0, "instagram_shopping_seller_featured_product_nux_tap"

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x969

    .line 933
    .line 934
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v1, LX/25W;

    .line 939
    .line 940
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v4}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "navigation_info"

    .line 950
    .line 951
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 955
    .line 956
    .line 957
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650"

    .line 958
    .line 959
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_19
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, LX/Dls;

    .line 974
    .line 975
    iget-object v0, v6, LX/Dls;->A08:LX/LYI;

    .line 976
    .line 977
    iget-object v2, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v2, :cond_7

    .line 980
    .line 981
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, Lcom/instagram/user/model/User;

    .line 984
    .line 985
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v3, v6, LX/Dls;->A06:LX/1dt;

    .line 988
    .line 989
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v6, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-static {v0, v2, v1}, LX/5d4;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/16 v1, 0x13

    .line 1000
    .line 1001
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 1002
    .line 1003
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v0, "confirm"

    .line 1020
    .line 1021
    invoke-static {v6, v0, v2, v1}, LX/Dls;->A03(LX/Dls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    nop

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
