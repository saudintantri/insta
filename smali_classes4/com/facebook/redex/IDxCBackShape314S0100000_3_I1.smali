.class public Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ChP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/ChP;->CP8()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/9w4;

    .line 16
    .line 17
    iget-object v3, v5, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v4, "userSession"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v2, "igwb"

    .line 24
    .line 25
    const-string v1, "show_confirmation_toast_button_tapped"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/9w4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const-string v1, "activity"

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/2qp;->A00:LX/2qq;

    .line 50
    .line 51
    iget-object v2, v5, LX/9w4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/02S;

    .line 69
    .line 70
    iget-object v2, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/4VV;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 77
    .line 78
    new-instance v0, LX/2BD;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/CPy;

    .line 100
    .line 101
    iget-object v0, v3, LX/CPy;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v3, LX/CPy;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    iget-object v0, v3, LX/CPy;->A07:LX/0SF;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    iput-object v2, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/9vW;

    .line 137
    .line 138
    iget-object v4, v5, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v5, LX/9vW;->A00:Landroid/app/Activity;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const-string v0, "direct_greeting_setting_fragment"

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v5, LX/9vW;->A00:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string v1, "activity"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v1, "userSession"

    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/COT;

    .line 178
    .line 179
    iget-object v0, v3, LX/COT;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "video_call/change_notification_settings/"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "push_option"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-static {v1, v3, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/CON;

    .line 212
    .line 213
    iget-object v3, v4, LX/CON;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    const-string v1, "RequestEnableDirectOnlyNotificationsHandler"

    .line 218
    .line 219
    const-string v0, "Unable to lookup the attached fragment activity for navigation to notification settings"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object v2, v4, LX/CON;->A03:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "settings_notifications"

    .line 232
    .line 233
    invoke-static {v3, v1, v2, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/CON;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/BGt;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/BGt;->A00()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/9tD;

    .line 254
    .line 255
    iget-object v4, v5, LX/9tD;->A02:LX/BJC;

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    iget-object v3, v5, LX/9tD;->A03:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "comment_hide_more_comments"

    .line 262
    .line 263
    const-string v1, "upsell_snackbar"

    .line 264
    .line 265
    const-string v0, "undo_action_tap"

    .line 266
    .line 267
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, v5, LX/9tD;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    invoke-static {}, LX/92k;->A0o()V

    .line 275
    .line 276
    .line 277
    :goto_2
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_7
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v0, "accounts/set_comment_filter/"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-class v2, LX/1Ls;

    .line 289
    .line 290
    const-class v1, LX/1M1;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v3, v2, v1, v0}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v0, "config_value"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_a
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BZv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/BZv;->CWb()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/02S;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
