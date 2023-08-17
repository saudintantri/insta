.class public final LX/9ux;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConsentFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/6Ko;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9ux;->A07:LX/01o;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/9ux;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9ux;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1200fa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_consent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ux;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x5e39db74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v0, "REGISTER_START_MESSAGE"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iput-object v0, p0, LX/9ux;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "NONCE"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iput-object v0, p0, LX/9ux;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "SMS_FLOW_TYPE"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iput-object v0, p0, LX/9ux;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0352

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 74
    .line 75
    iput-object v0, p0, LX/9ux;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 76
    .line 77
    const v0, 0x7f0a0351

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/instagram/common/ui/base/IgButton;

    .line 85
    .line 86
    const v0, 0x7f120444

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/9ux;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 93
    .line 94
    iget-object v4, p0, LX/9ux;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const-string v0, "saveButton"

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_1
    const/4 v3, 0x4

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/9ux;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const-string v0, "notSaveButton"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v3, 0x5

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a0350

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v0, 0x7f120446

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LX/9ux;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    const-string v0, "helperButton"

    .line 151
    .line 152
    invoke-static {v4}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LX/9ux;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v0, LX/ALu;->A02:LX/ALu;

    .line 174
    .line 175
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v0, "CONSENT_MODE"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/ALu;->A03:LX/ALu;

    .line 195
    .line 196
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const v3, 0x7f120442

    .line 205
    .line 206
    .line 207
    :goto_1
    const-string v0, "\n\n"

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0a034e

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f1227b9

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, LX/9ux;->A06:LX/6Ko;

    .line 241
    .line 242
    iget-object v0, p0, LX/9ux;->A07:LX/01o;

    .line 243
    .line 244
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "auto_conf_consent"

    .line 249
    .line 250
    const-string v7, "registration_flow"

    .line 251
    .line 252
    iget-object v8, p0, LX/9ux;->A05:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v8, :cond_5

    .line 255
    .line 256
    const-string v0, "smsFlowType"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    sget-object v0, LX/ALu;->A04:LX/ALu;

    .line 261
    .line 262
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    const v3, 0x7f120443

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const v0, 0x7f120441

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const-string v5, "client_reg_show_user_consent"

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v6

    .line 287
    invoke-static/range {v3 .. v11}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x684f8058

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_6
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7625222d

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0xb2e0f73

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x56bc1e3b

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 321
    .line 322
    .line 323
    throw v1
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1ee45e8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d417019

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
