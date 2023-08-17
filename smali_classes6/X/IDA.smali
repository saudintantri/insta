.class public final LX/IDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66J;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdR()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AfT()Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v4}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GHA;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8101b00001031fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a3378

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a3325

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a3374

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BP1(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4c3

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic BeM(LX/2I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic Beo(LX/2I8;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bgp(LX/2I8;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final BoU(LX/2I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic BuX(LX/2I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic C3k(LX/2I8;)V
    .locals 0

    return-void
.end method

.method public final CIL(Landroid/view/View;LX/2I8;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 4
    .line 5
    iget-object v0, p2, LX/2I8;->A0Z:LX/2t9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Unknown interactive type"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    const/4 v7, 0x0

    .line 22
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/He6;->A01()LX/GHA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/GHA;->A07:LX/5CU;

    .line 37
    .line 38
    :cond_0
    const-string v5, ""

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v10, v7, LX/5CU;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v10, v5

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_0
    iget-object v3, v7, LX/5CU;->A02:LX/0yM;

    .line 56
    .line 57
    invoke-interface {v3}, LX/0yM;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    :goto_1
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/0lf;

    .line 70
    .line 71
    const-string v3, "instagram_organic_story_link"

    .line 72
    .line 73
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v3, 0x824

    .line 78
    .line 79
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v3, "author_id"

    .line 88
    .line 89
    invoke-virtual {v4, v3, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "media_id"

    .line 93
    .line 94
    invoke-virtual {v4, v3, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v0, v7, LX/5CU;->A07:LX/3BK;

    .line 100
    .line 101
    iget v0, v0, LX/3BK;->A00:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "media_type"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "reel_id"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "tray_session_id"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "viewer_session_id"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "link_web"

    .line 131
    .line 132
    const-string v0, "tapped_link_type"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/0nM;

    .line 138
    .line 139
    invoke-direct {v3}, LX/0nM;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LX/2I8;->A0H:LX/3h0;

    .line 143
    .line 144
    iget-object v0, v0, LX/3h0;->A03:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0, v1}, LX/0nM;->A00(Landroid/net/Uri;LX/0BM;)LX/0nL;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v1, "link_url"

    .line 156
    .line 157
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 158
    .line 159
    invoke-interface {v0, v3, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const-string v1, "ReelViewerLogger#reportLinkStickerOpenLink"

    .line 168
    .line 169
    const-string v0, "Failed to log link sticker tooltip tap"

    .line 170
    .line 171
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    iget-object v8, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v0, p2, LX/2I8;->A0H:LX/3h0;

    .line 179
    .line 180
    iget-object v11, v0, LX/3h0;->A03:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v9, LX/1So;->A1s:LX/1So;

    .line 183
    .line 184
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static/range {v7 .. v12}, LX/44z;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, LX/2I8;->A0y:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, LX/ERM;

    .line 208
    .line 209
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object v0, p2, LX/2I8;->A0U:LX/2uf;

    .line 233
    .line 234
    iget-object v0, v0, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/IDA;->BP1(Lcom/instagram/user/model/User;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v0, p2, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, LX/1So;->A0v:LX/1So;

    .line 254
    .line 255
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :pswitch_5
    iget-object v1, p2, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 267
    .line 268
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v0, 0x56

    .line 273
    .line 274
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 284
    .line 285
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    const-string v0, "hashtag_feed"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_6
    iget-object v0, p2, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 291
    .line 292
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x57

    .line 299
    .line 300
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 310
    .line 311
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    const/16 v0, 0x4bc

    .line 314
    .line 315
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-static {v1, v5, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p2, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "direct_visual_message_reel_mention"

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final CM9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const-string v0, "resume"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CMA(LX/2I8;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDA;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cpg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
