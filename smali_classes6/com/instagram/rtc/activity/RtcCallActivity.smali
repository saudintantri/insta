.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/05g;


# static fields
.field public static final A04:LX/HOf;


# instance fields
.field public A00:LX/HUA;

.field public A01:LX/3Bj;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/HOf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/01o;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v2, LX/FDp;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/FDp;-><init>(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/HUA;->A04:LX/Heb;

    .line 18
    .line 19
    iget-object v0, v1, LX/Heb;->A01:LX/HR2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LX/HUA;->A00:LX/FDp;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/FnA;->A1T()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 22
    .line 23
    new-instance v0, LX/IFn;

    .line 24
    .line 25
    invoke-direct {v0}, LX/IFn;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, 0x47c1eb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v5, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810ebf00001e9fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    check-cast v2, LX/1kM;

    .line 34
    .line 35
    iget v0, v2, LX/1kM;->A01:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v1, v2, LX/1kM;->A01:I

    .line 40
    .line 41
    iget-boolean v0, v2, LX/1kM;->A0Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v0}, LX/1kM;->A08(LX/1kM;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-super {v7, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v0, "start_call_minimized_key"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8108a400351086L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const v0, 0x7f13013b

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/16 v17, 0x0

    .line 91
    .line 92
    const v0, 0x7f130139

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0d0803

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/FnH;->A0R(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/F57;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/39l;->A01(LX/3qs;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a06b7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x810591000009dfL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, LX/3Bj;

    .line 168
    .line 169
    invoke-direct {v4, v3}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/3Bj;

    .line 173
    .line 174
    const v0, 0x7f0a0692

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v0, LX/I2W;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/I2W;-><init>(Landroid/widget/LinearLayout;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [LX/29s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v3, v4, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-static {v7, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    new-instance v5, LX/HkJ;

    .line 219
    .line 220
    move-object/from16 v23, v7

    .line 221
    .line 222
    move-object/from16 v24, v7

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    move-object/from16 v20, v3

    .line 227
    .line 228
    move-object/from16 v21, v7

    .line 229
    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    invoke-direct/range {v19 .. v28}, LX/HkJ;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05g;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v5, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const-wide v0, 0x810cc400001a8eL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v9, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v5}, LX/HkJ;->A09(LX/HkJ;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/HkJ;->A02(LX/HkJ;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v5, LX/HkJ;->A07:LX/Heb;

    .line 253
    .line 254
    new-instance v0, LX/Gnq;

    .line 255
    .line 256
    invoke-direct {v0, v11}, LX/Gnq;-><init>(LX/Heb;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v5, LX/HkJ;->A08:LX/HR2;

    .line 260
    .line 261
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/HkJ;->A01(LX/HkJ;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v5, LX/HkJ;->A06:LX/HPM;

    .line 268
    .line 269
    iget-object v3, v5, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    new-instance v0, LX/Gns;

    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v11, v8}, LX/Gns;-><init>(Landroid/app/Activity;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-static {v5}, LX/HkJ;->A08(LX/HkJ;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, LX/HkJ;->A0B(LX/HkJ;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/Gna;

    .line 288
    .line 289
    invoke-direct {v0}, LX/Gna;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, LX/HkJ;->A07(LX/HkJ;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v5, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iget-object v1, v5, LX/HkJ;->A04:LX/0YK;

    .line 301
    .line 302
    new-instance v0, LX/Go2;

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    move-object/from16 v24, v11

    .line 307
    .line 308
    move-object/from16 v25, v8

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    move-object/from16 v20, v3

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    invoke-direct/range {v19 .. v25}, LX/Go2;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/Gng;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v11, v8}, LX/Gng;-><init>(Landroid/app/Activity;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LX/HkJ;->A03(LX/HkJ;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/0fV;->A0C()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    new-instance v0, LX/Dg2;

    .line 348
    .line 349
    invoke-direct {v0, v2, v11}, LX/Dg2;-><init>(Landroid/view/ViewGroup;LX/Heb;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-static {v5}, LX/HkJ;->A05(LX/HkJ;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, LX/HkJ;->A00(LX/HkJ;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, LX/HkJ;->A06(LX/HkJ;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, LX/HkJ;->A04(LX/HkJ;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, LX/HkJ;->A0A(LX/HkJ;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, LX/HkJ;->A0C(LX/HkJ;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/HkJ;->A0A:LX/1pA;

    .line 374
    .line 375
    iget-object v2, v0, LX/1pA;->A07:LX/5h9;

    .line 376
    .line 377
    iget-object v0, v0, LX/1pA;->A05:LX/5dd;

    .line 378
    .line 379
    new-instance v1, LX/HUA;

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    move-object/from16 v21, v2

    .line 384
    .line 385
    move-object/from16 v22, v11

    .line 386
    .line 387
    move-object/from16 v23, v10

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    move-object/from16 v19, v1

    .line 392
    .line 393
    invoke-direct/range {v19 .. v24}, LX/HUA;-><init>(LX/HPM;LX/5hA;LX/Heb;LX/HR2;LX/5dd;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    iput-object v1, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 397
    .line 398
    const-string v2, "presenterBridge"

    .line 399
    .line 400
    const/16 v0, 0x19

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 407
    .line 408
    invoke-direct {v0, v7, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Vv;)V

    .line 409
    .line 410
    .line 411
    if-eqz v17, :cond_4

    .line 412
    .line 413
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v0, v0, LX/HUA;->A05:LX/HR2;

    .line 418
    .line 419
    iget-object v1, v0, LX/HR2;->A00:LX/Gns;

    .line 420
    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/Gns;->A01(LX/Gns;Ljava/lang/Integer;)Z

    .line 426
    .line 427
    .line 428
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0, v6}, LX/HUA;->A02(Z)V

    .line 439
    .line 440
    .line 441
    :cond_5
    const v1, -0x2914ded6

    .line 442
    .line 443
    .line 444
    move/from16 v0, v18

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    invoke-static {v5}, LX/HkJ;->A08(LX/HkJ;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v5, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 454
    .line 455
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iget-object v13, v5, LX/HkJ;->A04:LX/0YK;

    .line 460
    .line 461
    iget-object v12, v5, LX/HkJ;->A0C:LX/HhJ;

    .line 462
    .line 463
    new-instance v1, LX/IHX;

    .line 464
    .line 465
    invoke-direct {v1, v2, v13, v12, v8}, LX/IHX;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/HhJ;Lcom/instagram/service/session/UserSession;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/Gny;

    .line 469
    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    move-object/from16 v24, v11

    .line 473
    .line 474
    move-object/from16 v25, v1

    .line 475
    .line 476
    move-object/from16 v26, v12

    .line 477
    .line 478
    move-object/from16 v27, v8

    .line 479
    .line 480
    move-object/from16 v19, v0

    .line 481
    .line 482
    move-object/from16 v20, v3

    .line 483
    .line 484
    move-object/from16 v21, v14

    .line 485
    .line 486
    move-object/from16 v22, v13

    .line 487
    .line 488
    invoke-direct/range {v19 .. v27}, LX/Gny;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/HPM;LX/Heb;LX/IvC;LX/HhJ;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 492
    .line 493
    .line 494
    iget-object v15, v5, LX/HkJ;->A0B:LX/Hb4;

    .line 495
    .line 496
    new-instance v0, LX/Gnn;

    .line 497
    .line 498
    move-object/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v21, v11

    .line 501
    .line 502
    move-object/from16 v22, v15

    .line 503
    .line 504
    move-object/from16 v23, v12

    .line 505
    .line 506
    move-object/from16 v24, v8

    .line 507
    .line 508
    invoke-direct/range {v19 .. v24}, LX/Gnn;-><init>(Landroid/app/Activity;LX/Heb;LX/Hb4;LX/HhJ;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, LX/HkJ;->A02:LX/0BY;

    .line 515
    .line 516
    new-instance v1, LX/IFK;

    .line 517
    .line 518
    invoke-direct {v1, v2, v0, v8}, LX/IFK;-><init>(Landroid/view/View;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LX/Gnc;

    .line 522
    .line 523
    invoke-direct {v0, v11, v1, v12}, LX/Gnc;-><init>(LX/Heb;LX/IFK;LX/HhJ;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, LX/IFC;

    .line 530
    .line 531
    invoke-direct {v1, v2}, LX/IFC;-><init>(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/GnZ;

    .line 535
    .line 536
    invoke-direct {v0, v11, v1}, LX/GnZ;-><init>(LX/Heb;LX/IFC;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 540
    .line 541
    .line 542
    new-instance v12, Lcom/facebook/redex/IDxObjectShape364S0100000_5_I1;

    .line 543
    .line 544
    invoke-direct {v12, v5, v6}, Lcom/facebook/redex/IDxObjectShape364S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const-wide v0, 0x810782000d0e07L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v9, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 553
    .line 554
    .line 555
    move-result v24

    .line 556
    new-instance v1, LX/IFR;

    .line 557
    .line 558
    move-object/from16 v19, v1

    .line 559
    .line 560
    move-object/from16 v20, v2

    .line 561
    .line 562
    move-object/from16 v21, v3

    .line 563
    .line 564
    move-object/from16 v22, v12

    .line 565
    .line 566
    move-object/from16 v23, v8

    .line 567
    .line 568
    invoke-direct/range {v19 .. v24}, LX/IFR;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/Gnt;

    .line 572
    .line 573
    invoke-direct {v0, v14, v11, v1, v8}, LX/Gnt;-><init>(Landroid/content/Context;LX/Heb;LX/IFR;Lcom/instagram/service/session/UserSession;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, LX/HkJ;->A0B(LX/HkJ;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, LX/Gna;

    .line 583
    .line 584
    invoke-direct {v0}, LX/Gna;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, LX/HkJ;->A07(LX/HkJ;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, LX/IFc;

    .line 594
    .line 595
    invoke-direct {v1, v2}, LX/IFc;-><init>(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/Go1;

    .line 599
    .line 600
    move-object/from16 v19, v0

    .line 601
    .line 602
    move-object/from16 v20, v3

    .line 603
    .line 604
    move-object/from16 v21, v2

    .line 605
    .line 606
    move-object/from16 v22, v13

    .line 607
    .line 608
    move-object/from16 v23, v4

    .line 609
    .line 610
    move-object/from16 v24, v11

    .line 611
    .line 612
    move-object/from16 v25, v1

    .line 613
    .line 614
    move-object/from16 v26, v15

    .line 615
    .line 616
    invoke-direct/range {v19 .. v27}, LX/Go1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/HPM;LX/Heb;LX/IFc;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, v5, LX/HkJ;->A0F:Z

    .line 623
    .line 624
    new-instance v9, LX/IFl;

    .line 625
    .line 626
    invoke-direct {v9, v2, v1}, LX/IFl;-><init>(Landroid/view/ViewGroup;Z)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/Gnz;

    .line 630
    .line 631
    move-object/from16 v19, v0

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    move-object/from16 v22, v11

    .line 638
    .line 639
    move-object/from16 v23, v9

    .line 640
    .line 641
    move-object/from16 v24, v8

    .line 642
    .line 643
    invoke-direct/range {v19 .. v24}, LX/Gnz;-><init>(Landroid/view/View;LX/HPM;LX/Heb;LX/IFl;Lcom/instagram/service/session/UserSession;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, LX/Dg8;

    .line 650
    .line 651
    move-object/from16 v19, v0

    .line 652
    .line 653
    move-object/from16 v20, v3

    .line 654
    .line 655
    move-object/from16 v21, v2

    .line 656
    .line 657
    move-object/from16 v22, v13

    .line 658
    .line 659
    move-object/from16 v23, v11

    .line 660
    .line 661
    move-object/from16 v24, v15

    .line 662
    .line 663
    move-object/from16 v25, v8

    .line 664
    .line 665
    invoke-direct/range {v19 .. v25}, LX/Dg8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v5, LX/HkJ;->A09:LX/5eT;

    .line 672
    .line 673
    move-object/from16 v27, v0

    .line 674
    .line 675
    invoke-virtual/range {v27 .. v27}, LX/5eT;->A03()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    iget-object v9, v5, LX/HkJ;->A03:LX/05g;

    .line 682
    .line 683
    new-instance v0, LX/DgB;

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    move-object/from16 v20, v2

    .line 688
    .line 689
    move-object/from16 v21, v9

    .line 690
    .line 691
    move-object/from16 v22, v11

    .line 692
    .line 693
    move-object/from16 v23, v15

    .line 694
    .line 695
    move-object/from16 v24, v8

    .line 696
    .line 697
    invoke-direct/range {v19 .. v24}, LX/DgB;-><init>(Landroid/view/View;LX/05g;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/Gnb;

    .line 704
    .line 705
    invoke-direct {v0, v2, v11}, LX/Gnb;-><init>(Landroid/view/View;LX/Heb;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 709
    .line 710
    .line 711
    :cond_7
    new-instance v0, LX/Gng;

    .line 712
    .line 713
    invoke-direct {v0, v3, v13, v11, v8}, LX/Gng;-><init>(Landroid/app/Activity;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, LX/HkJ;->A03(LX/HkJ;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, LX/0fV;->A0C()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_8

    .line 733
    .line 734
    new-instance v0, LX/Dg2;

    .line 735
    .line 736
    invoke-direct {v0, v2, v11}, LX/Dg2;-><init>(Landroid/view/ViewGroup;LX/Heb;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 740
    .line 741
    .line 742
    :cond_8
    invoke-static {v5}, LX/HkJ;->A05(LX/HkJ;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, LX/HkJ;->A00(LX/HkJ;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/Dg9;

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    move-object/from16 v20, v3

    .line 753
    .line 754
    move-object/from16 v21, v2

    .line 755
    .line 756
    move-object/from16 v22, v13

    .line 757
    .line 758
    move-object/from16 v23, v11

    .line 759
    .line 760
    move-object/from16 v24, v8

    .line 761
    .line 762
    move/from16 v25, v1

    .line 763
    .line 764
    invoke-direct/range {v19 .. v25}, LX/Dg9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, LX/HkJ;->A06(LX/HkJ;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, LX/HkJ;->A04(LX/HkJ;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LX/Maf;

    .line 777
    .line 778
    move-object/from16 v19, v0

    .line 779
    .line 780
    move-object/from16 v20, v14

    .line 781
    .line 782
    move-object/from16 v21, v4

    .line 783
    .line 784
    move-object/from16 v22, v11

    .line 785
    .line 786
    move-object/from16 v23, v15

    .line 787
    .line 788
    invoke-direct/range {v19 .. v24}, LX/Maf;-><init>(Landroid/content/Context;LX/HPM;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5}, LX/HkJ;->A0A(LX/HkJ;)V

    .line 795
    .line 796
    .line 797
    iget-object v9, v5, LX/HkJ;->A0A:LX/1pA;

    .line 798
    .line 799
    iget-object v12, v9, LX/1pA;->A02:LX/5e1;

    .line 800
    .line 801
    new-instance v0, LX/GnY;

    .line 802
    .line 803
    move-object/from16 v19, v0

    .line 804
    .line 805
    move-object/from16 v20, v2

    .line 806
    .line 807
    move-object/from16 v21, v13

    .line 808
    .line 809
    move-object/from16 v22, v4

    .line 810
    .line 811
    move-object/from16 v23, v11

    .line 812
    .line 813
    move-object/from16 v24, v12

    .line 814
    .line 815
    move-object/from16 v25, v15

    .line 816
    .line 817
    invoke-direct/range {v19 .. v25}, LX/GnY;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/HPM;LX/Heb;LX/5e1;LX/Hb4;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 821
    .line 822
    .line 823
    new-instance v12, LX/IF8;

    .line 824
    .line 825
    invoke-direct {v12, v2}, LX/IF8;-><init>(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/Gnr;

    .line 829
    .line 830
    move-object/from16 v19, v0

    .line 831
    .line 832
    move-object/from16 v24, v12

    .line 833
    .line 834
    move-object/from16 v25, v8

    .line 835
    .line 836
    move/from16 v26, v1

    .line 837
    .line 838
    invoke-direct/range {v19 .. v26}, LX/Gnr;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/HPM;LX/Heb;LX/IF8;Lcom/instagram/service/session/UserSession;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v5, LX/HkJ;->A05:LX/3Bm;

    .line 845
    .line 846
    new-instance v15, LX/Hbo;

    .line 847
    .line 848
    invoke-direct {v15, v2, v13, v0, v8}, LX/Hbo;-><init>(Landroid/view/View;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 849
    .line 850
    .line 851
    iget-object v12, v5, LX/HkJ;->A0D:LX/EYW;

    .line 852
    .line 853
    new-instance v0, LX/Gnf;

    .line 854
    .line 855
    move-object/from16 v19, v0

    .line 856
    .line 857
    move-object/from16 v20, v4

    .line 858
    .line 859
    move-object/from16 v21, v11

    .line 860
    .line 861
    move-object/from16 v22, v12

    .line 862
    .line 863
    move-object/from16 v23, v15

    .line 864
    .line 865
    move-object/from16 v24, v8

    .line 866
    .line 867
    invoke-direct/range {v19 .. v24}, LX/Gnf;-><init>(LX/HPM;LX/Heb;LX/EYW;LX/Hbo;Lcom/instagram/service/session/UserSession;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 871
    .line 872
    .line 873
    iget-object v12, v9, LX/1pA;->A05:LX/5dd;

    .line 874
    .line 875
    iget-object v14, v12, LX/5dd;->A0G:LX/5de;

    .line 876
    .line 877
    new-instance v0, LX/AIZ;

    .line 878
    .line 879
    move-object/from16 v19, v0

    .line 880
    .line 881
    move-object/from16 v20, v3

    .line 882
    .line 883
    move-object/from16 v21, v14

    .line 884
    .line 885
    move-object/from16 v22, v4

    .line 886
    .line 887
    invoke-direct/range {v19 .. v24}, LX/AIZ;-><init>(Landroid/content/Context;LX/5de;LX/HPM;LX/Hbo;Lcom/instagram/service/session/UserSession;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 891
    .line 892
    .line 893
    new-instance v14, LX/IFT;

    .line 894
    .line 895
    invoke-direct {v14, v2, v13, v1}, LX/IFT;-><init>(Landroid/view/View;LX/0YK;Z)V

    .line 896
    .line 897
    .line 898
    new-instance v13, LX/IFh;

    .line 899
    .line 900
    invoke-direct {v13, v2}, LX/IFh;-><init>(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v27 .. v27}, LX/5eT;->A02()Z

    .line 904
    .line 905
    .line 906
    move-result v26

    .line 907
    new-instance v0, LX/Gnk;

    .line 908
    .line 909
    move-object/from16 v21, v11

    .line 910
    .line 911
    move-object/from16 v22, v14

    .line 912
    .line 913
    move-object/from16 v23, v13

    .line 914
    .line 915
    move/from16 v25, v1

    .line 916
    .line 917
    move-object/from16 v19, v0

    .line 918
    .line 919
    invoke-direct/range {v19 .. v26}, LX/Gnk;-><init>(Landroid/content/Context;LX/Heb;LX/IFT;LX/IFh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, LX/Gnj;

    .line 926
    .line 927
    invoke-direct {v0, v3, v14, v13}, LX/Gnj;-><init>(Landroid/content/Context;LX/IFT;LX/IFh;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 931
    .line 932
    .line 933
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 934
    .line 935
    const-wide v0, 0x81088500000fe7L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {v13, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_9

    .line 945
    .line 946
    new-instance v0, LX/DgA;

    .line 947
    .line 948
    move-object/from16 v21, v2

    .line 949
    .line 950
    move-object/from16 v22, v4

    .line 951
    .line 952
    move-object/from16 v23, v11

    .line 953
    .line 954
    move-object/from16 v19, v0

    .line 955
    .line 956
    invoke-direct/range {v19 .. v24}, LX/DgA;-><init>(Landroid/app/Activity;Landroid/view/View;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 960
    .line 961
    .line 962
    :cond_9
    new-instance v0, LX/Dg6;

    .line 963
    .line 964
    invoke-direct {v0, v2, v11}, LX/Dg6;-><init>(Landroid/view/View;LX/Heb;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v5}, LX/HkJ;->A0C(LX/HkJ;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v9, LX/1pA;->A07:LX/5h9;

    .line 974
    .line 975
    new-instance v1, LX/HUA;

    .line 976
    .line 977
    move-object/from16 v20, v4

    .line 978
    .line 979
    move-object/from16 v21, v0

    .line 980
    .line 981
    move-object/from16 v22, v11

    .line 982
    .line 983
    move-object/from16 v23, v10

    .line 984
    .line 985
    move-object/from16 v24, v12

    .line 986
    .line 987
    move-object/from16 v19, v1

    .line 988
    .line 989
    invoke-direct/range {v19 .. v24}, LX/HUA;-><init>(LX/HPM;LX/5hA;LX/Heb;LX/HR2;LX/5dd;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_a
    move-object/from16 v2, v16

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_b
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v16
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4b1630e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/39l;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x71f90e79

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A1T()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 14
    .line 15
    new-instance v0, LX/IGU;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/IGU;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x646ac8ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108a400001056L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "reels_together"

    .line 34
    .line 35
    iget-object v0, v0, LX/1Oa;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/3Bj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3Bk;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x3442e8ba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 268435456
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, LX/FnA;->A1T()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-virtual {v0, p1}, LX/HUA;->A02(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    if-eqz p1, :cond_1

    .line 268435472
    .line 268435473
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const-string v0, "enter_pip_mode"

    .line 268435484
    .line 268435485
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_1
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f130139

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x30c35881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0TD;->B6f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0IX;->CnH(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8108a400001056L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "reels_together"

    .line 54
    .line 55
    iget-object v0, v0, LX/1Oa;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/3Bj;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3Bk;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/FnA;->A1T()V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 76
    .line 77
    new-instance v0, LX/IFu;

    .line 78
    .line 79
    invoke-direct {v0}, LX/IFu;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x7b15f74a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2afc714c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A1T()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/HUA;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_activity"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0xc268346

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x40cbc9b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A1T()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/HUA;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, -0x46444d54

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/HUA;->A02:LX/HPM;

    .line 13
    .line 14
    new-instance v0, LX/IEo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/IEo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 13
    .line 14
    new-instance v0, LX/IFo;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IFo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/FnH;->A0R(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
