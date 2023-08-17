.class public Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DLe;

    .line 7
    .line 8
    const-string v4, "goToUserProfile"

    .line 9
    .line 10
    const-string v5, "goToUserProfile(Ljava/lang/String;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/G4O;

    .line 20
    .line 21
    const-string v4, "handleViewAction"

    .line 22
    .line 23
    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/BfL;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-class v3, LX/9ug;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const-class v3, LX/9tk;

    .line 33
    .line 34
    const-string v4, "loadUserForSetPrimaryCallback"

    .line 35
    .line 36
    const-string v5, "loadUserForSetPrimaryCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-class v3, LX/9tk;

    .line 40
    .line 41
    const-string v4, "loadUserForRemoveProfileLinkCallback"

    .line 42
    .line 43
    const-string v5, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-class v3, LX/9vb;

    .line 47
    .line 48
    :goto_1
    const-string v4, "loadUserForEditingCallback"

    .line 49
    .line 50
    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-class v3, LX/9vb;

    .line 54
    .line 55
    const-string v4, "layoutClickListener"

    .line 56
    .line 57
    const-string v5, "layoutClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-class v3, LX/9vb;

    .line 61
    .line 62
    const-string v4, "overflowClickListener"

    .line 63
    .line 64
    const-string v5, "overflowClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/BEO;

    .line 6
    .line 7
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/9vb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/9vb;->A05:LX/6Ko;

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v4, "dialog"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    throw v5

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/BEO;->A0W:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/9vb;->A08:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/BEO;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 50
    .line 51
    :goto_1
    iput-object v0, p1, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v3, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v4, "user"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v4, "userSession"

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 74
    .line 75
    iget-object v2, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1, v2, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_1
    check-cast p1, LX/BEO;

    .line 91
    .line 92
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/9tk;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object v0, v3, LX/9tk;->A03:LX/6Ko;

    .line 100
    .line 101
    if-nez v0, :cond_11

    .line 102
    .line 103
    const-string v4, "dialog"

    .line 104
    .line 105
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_6
    iget-object v1, v3, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 110
    .line 111
    const-string v0, "account"

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 116
    .line 117
    const-string v4, "userSession"

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    iput-object v0, p1, LX/BEO;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v0, p1, LX/BEO;->A0W:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 134
    .line 135
    iput-object v0, p1, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 136
    .line 137
    :cond_7
    iget-object v2, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1, v2, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p1, LX/BEO;->A0W:Z

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 156
    .line 157
    iput-object v0, p1, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 158
    .line 159
    iget-object v2, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p1, v2, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :pswitch_2
    check-cast p1, LX/BEO;

    .line 175
    .line 176
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/9ug;

    .line 179
    .line 180
    iget-object v0, v1, LX/9ug;->A04:LX/6Ko;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    iput-object p1, v1, LX/9ug;->A02:LX/BEO;

    .line 191
    .line 192
    iget-object v1, v1, LX/9ug;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    const-string v0, "urlField"

    .line 197
    .line 198
    :cond_9
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :pswitch_3
    check-cast p1, LX/BEO;

    .line 203
    .line 204
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/9tk;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    iget-object v0, v3, LX/9tk;->A03:LX/6Ko;

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    :cond_a
    const-string v0, "dialog"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    iget-object v1, v3, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    const-string v0, "account"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 238
    .line 239
    :goto_3
    iput-object v0, p1, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 240
    .line 241
    iget-object v2, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    const-string v0, "userSession"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A05:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    iget-object v0, p1, LX/BEO;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_12
    const/4 v1, 0x5

    .line 286
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 287
    .line 288
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, p1, v2, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/DLe;

    .line 305
    .line 306
    iget-object v3, v6, LX/DLe;->A09:LX/01o;

    .line 307
    .line 308
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v6}, LX/DLe;->getModuleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "likes_list_user_row"

    .line 317
    .line 318
    invoke-static {v2, p1, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x3f

    .line 331
    .line 332
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 347
    .line 348
    invoke-static {}, LX/92p;->A0h()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "profile"

    .line 365
    .line 366
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v5}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_5
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/9vb;

    .line 411
    .line 412
    invoke-static {p1, v0}, LX/9vb;->A01(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/9vb;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :pswitch_6
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/9vb;

    .line 426
    .line 427
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 428
    .line 429
    const-string v7, "facebook"

    .line 430
    .line 431
    const-string v9, "userSession"

    .line 432
    .line 433
    move-object v8, v9

    .line 434
    const/4 v6, 0x0

    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 438
    .line 439
    iget-boolean v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 440
    .line 441
    if-nez v0, :cond_19

    .line 442
    .line 443
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-static {v3, v0, v7}, LX/6Fr;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-object v4, v3, LX/9vb;->A02:LX/40s;

    .line 459
    .line 460
    if-nez v4, :cond_1e

    .line 461
    .line 462
    const-string v9, "fxIgMasterAccountCache"

    .line 463
    .line 464
    :cond_14
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :cond_15
    iget-object v1, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    sget-object v0, LX/6Zx;->A03:LX/6Zx;

    .line 473
    .line 474
    invoke-static {v3, v1, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_16
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 480
    .line 481
    const-string v5, "external"

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-static {v3, v0, v5}, LX/6Fr;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, LX/9ug;

    .line 501
    .line 502
    invoke-direct {v2}, LX/9ug;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 521
    .line 522
    :goto_4
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_17
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 532
    .line 533
    iget-boolean v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    .line 534
    .line 535
    if-nez v0, :cond_19

    .line 536
    .line 537
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-static {v3, v0, v5}, LX/6Fr;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LX/92p;->A0h()V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    new-instance v4, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 550
    .line 551
    invoke-direct {v4, v0, v6}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    new-instance v2, LX/9vS;

    .line 555
    .line 556
    invoke-direct {v2}, LX/9vS;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "edit_model"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_18
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    iget-object v0, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    invoke-static {v3, v0, v5, v2}, LX/6Fr;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/92p;->A0h()V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 599
    .line 600
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 601
    .line 602
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v4, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 605
    .line 606
    invoke-direct {v4, v1, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_24

    .line 615
    .line 616
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const v4, 0x7f1233ca

    .line 621
    .line 622
    .line 623
    iget-object v3, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    if-eqz v3, :cond_14

    .line 626
    .line 627
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 628
    .line 629
    const-wide v0, 0x8209d600020c95L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    long-to-int v0, v1

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v7, v0, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 648
    .line 649
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 650
    .line 651
    invoke-virtual {v5, v0}, LX/56I;->A05(LX/58z;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "profile_edit_max_links"

    .line 655
    .line 656
    iput-object v0, v5, LX/56I;->A0E:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v5}, LX/5Wf;->A19(LX/56I;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_1a
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 664
    .line 665
    const-string v8, "user"

    .line 666
    .line 667
    if-nez v0, :cond_1c

    .line 668
    .line 669
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 670
    .line 671
    if-nez v0, :cond_1c

    .line 672
    .line 673
    iget-object v2, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    iget-object v0, v3, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 686
    .line 687
    if-ne v1, v0, :cond_1b

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    :cond_1b
    invoke-static {v3, v2, v5, v4}, LX/6Fr;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    :goto_6
    invoke-static {p1, v3}, LX/9vb;->A01(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/9vb;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_1c
    iget-object v2, v3, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    if-eqz v2, :cond_14

    .line 701
    .line 702
    iget-object v0, v3, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 703
    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 711
    .line 712
    if-ne v1, v0, :cond_1d

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    :cond_1d
    invoke-static {v3, v2, v7, v4}, LX/6Fr;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_1e
    const-class v0, LX/9vb;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "ig_to_fb_sharing_account"

    .line 726
    .line 727
    invoke-virtual {v4, v1, v0}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v0, :cond_20

    .line 736
    .line 737
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f0d09d7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const v0, 0x7f1233eb

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 767
    .line 768
    .line 769
    const v0, 0x7f1233e7

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 773
    .line 774
    .line 775
    const v4, 0x7f1233ea

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xc

    .line 779
    .line 780
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 781
    .line 782
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 786
    .line 787
    .line 788
    const v1, 0x7f120813

    .line 789
    .line 790
    .line 791
    const/16 v0, 0xd

    .line 792
    .line 793
    invoke-static {v5, v3, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    if-eqz v7, :cond_1f

    .line 797
    .line 798
    invoke-static {v7}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f0a22b8

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, LX/4Xu;->A0C:Landroid/view/ViewGroup;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :cond_1f
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_20
    move-object v7, v6

    .line 827
    goto :goto_7

    .line 828
    :cond_21
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :pswitch_7
    check-cast p1, LX/BEO;

    .line 833
    .line 834
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/BfL;

    .line 837
    .line 838
    if-eqz p1, :cond_24

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    iput-boolean v3, p1, LX/BEO;->A0W:Z

    .line 842
    .line 843
    iget-object v0, p1, LX/BEO;->A0D:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v0, :cond_22

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_22

    .line 852
    .line 853
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 854
    .line 855
    :goto_8
    iput-object v0, p1, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 856
    .line 857
    iget-object v2, v4, LX/BfL;->A00:LX/1dt;

    .line 858
    .line 859
    iget-object v1, v4, LX/BfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 862
    .line 863
    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, p1, v1, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_22
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :pswitch_8
    check-cast p1, LX/Arr;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/G4O;

    .line 882
    .line 883
    invoke-virtual {v0, p1}, LX/G4O;->A00(LX/Arr;)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 888
    .line 889
    .line 890
    :cond_24
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    nop

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
