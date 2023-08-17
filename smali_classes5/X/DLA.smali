.class public final LX/DLA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/Fcd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/Ed4;

.field public A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A04:Lcom/instagram/feed/media/OnFeedMessages;

.field public A05:LX/ENy;

.field public A06:LX/ERY;

.field public A07:LX/EH2;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:LX/AYK;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DLA;->A0C:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DLA;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v11, v2, LX/DLA;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/DLA;->A0D:LX/AYK;

    .line 7
    .line 8
    sget-object v0, LX/AYK;->A06:LX/AYK;

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/DLA;->A07:LX/EH2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/EH2;->A02:LX/69v;

    .line 19
    .line 20
    iget-object v4, v0, LX/EH2;->A00:LX/1dd;

    .line 21
    .line 22
    new-instance v6, LX/7wd;

    .line 23
    .line 24
    invoke-direct {v6, v14}, LX/7wd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LX/EH2;->A01:LX/469;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/69v;->A01(LX/1dd;LX/469;LX/7wd;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, v2, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 35
    .line 36
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/DLA;->A02:LX/Ed4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v5, v2, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/92k;->A0o()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {v2}, LX/DLA;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v10, v2, LX/DLA;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v2, LX/DLA;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v2, LX/DLA;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, LX/DLA;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget v3, v2, LX/DLA;->A0C:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "DirectReplyModalFragment.content_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "DirectReplyModalFragment.source_module_name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v11}, LX/EXP;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fdp;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v10}, LX/Fdp;->BLC()Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v12, v0, v6}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v11}, LX/2rc;->BGu()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v11}, LX/2rc;->BHA()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    .line 148
    .line 149
    invoke-direct {v13, v1, v0, v6, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x810f3000001f36L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, LX/5sR;->A01()V

    .line 170
    .line 171
    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    const-string v8, ""

    .line 175
    .line 176
    :cond_4
    iput-object v8, v6, LX/5sR;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, LX/5sR;->A03:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v11}, LX/2rc;->BGu()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, ""

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_5
    iput-object v0, v6, LX/5sR;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v11}, LX/2rc;->BHD()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_6
    iput-object v0, v6, LX/5sR;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iput v3, v6, LX/5sR;->A00:I

    .line 209
    .line 210
    :cond_7
    move/from16 v15, p3

    .line 211
    .line 212
    invoke-interface/range {v10 .. v15}, LX/Fdp;->CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v6, LX/Mqk;

    .line 220
    .line 221
    invoke-direct {v6}, LX/Mqk;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v1, 0x7f1216cb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, LX/Mqk;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    iput-object v14, v6, LX/Mqk;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v0, LX/CHG;

    .line 250
    .line 251
    invoke-direct {v0, v13, v5, v4}, LX/CHG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, LX/Mqk;->A06:LX/NGj;

    .line 255
    .line 256
    new-instance v0, LX/Mql;

    .line 257
    .line 258
    invoke-direct {v0, v6}, LX/Mql;-><init>(LX/Mqk;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/DLA;->A06:LX/ERY;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/DLA;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, "-1"

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v5, LX/ERY;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "on_feed_messages_dismiss"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa5f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v5, v0, v2, v3}, LX/ERY;->A01(LX/0AX;LX/ERY;Ljava/lang/Long;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bve()V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CS1(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/DLA;->A06:LX/ERY;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/DLA;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "-1"

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/ERY;->A04(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1, p2}, LX/DLA;->A00(Landroid/content/Context;LX/DLA;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1
    .line 2
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "direct_reply_to_author"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2dc88f34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "click_to_messaging_ads_info"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 27
    .line 28
    iput-object v0, p0, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 29
    .line 30
    const-string v0, "page_handle"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DLA;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "page_profile_pic_url"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iput-object v0, p0, LX/DLA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    const-string v0, "ad_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DLA;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DLA;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "reel_id"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DLA;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "reel_item_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DLA;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "direct_entry_point"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DLA;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "on_feed_messaging_surface"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/AYK;

    .line 93
    .line 94
    iput-object v2, p0, LX/DLA;->A0D:LX/AYK;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/92k;->A0o()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_0
    new-instance v0, LX/ERY;

    .line 108
    .line 109
    invoke-direct {v0, v2, p0, v1}, LX/ERY;-><init>(LX/AYK;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/DLA;->A06:LX/ERY;

    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, LX/DLA;->A06:LX/ERY;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v0, LX/ENy;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/ENy;-><init>(LX/ERY;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/DLA;->A05:LX/ENy;

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Ed4;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, LX/Ed4;-><init>(Landroid/content/Context;LX/Fcd;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/DLA;->A02:LX/Ed4;

    .line 135
    .line 136
    const-string v0, "carousel_index"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/DLA;->A0C:I

    .line 143
    .line 144
    :cond_3
    const v0, 0x29411763

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5085e687

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
    const v0, 0x7f0d0d8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2a4bc133

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x647d1983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 11
    .line 12
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DLA;->A02:LX/Ed4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DLA;->A07:LX/EH2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/EH2;->A03:LX/5I6;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x14a1f68f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v6, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 20
    .line 21
    iget-object v9, v14, LX/DLA;->A06:LX/ERY;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    if-eqz v9, :cond_23

    .line 28
    .line 29
    invoke-static {v6}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v14, LX/DLA;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    const-string v8, "-1"

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v3, v9, LX/ERY;->A01:LX/0lf;

    .line 47
    .line 48
    const-string v0, "on_feed_messages_render"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0xa60

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "ad_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v9, v1, v2}, LX/ERY;->A00(LX/0AX;LX/ERY;J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "message_destination"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v14, LX/DLA;->A05:LX/ENy;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/ENy;->A00:LX/3Bm;

    .line 91
    .line 92
    invoke-static {v6, v14, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v14, LX/DLA;->A07:LX/EH2;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, LX/EH2;->A03:LX/5I6;

    .line 100
    .line 101
    const-string v0, "tapped"

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v10, v14, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v10, :cond_25

    .line 109
    .line 110
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 111
    .line 112
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v10}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v14, LX/DLA;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 129
    .line 130
    iget-object v9, v14, LX/DLA;->A06:LX/ERY;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v8, v14, LX/DLA;->A09:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    const-string v8, "-1"

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v3, v9, LX/ERY;->A01:LX/0lf;

    .line 176
    .line 177
    const-string v0, "ctd_automated_responses_gql_mutation_sent"

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x1f5

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v0, "ad_id"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v9, v1, v2}, LX/ERY;->A00(LX/0AX;LX/ERY;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 211
    .line 212
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "ad_id"

    .line 216
    .line 217
    invoke-virtual {v11, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "client_mutation_id"

    .line 221
    .line 222
    invoke-virtual {v11, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v9, LX/ERY;->A02:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v3, 0xa

    .line 228
    .line 229
    const/16 v0, 0x3d

    .line 230
    .line 231
    invoke-static {v5, v3, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v0, "input"

    .line 243
    .line 244
    invoke-virtual {v7, v11, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 249
    .line 250
    .line 251
    const-class v3, LX/9Kx;

    .line 252
    .line 253
    const-string v0, "CTDAutomatedResponsesStateV2Mutation"

    .line 254
    .line 255
    new-instance v4, LX/2x0;

    .line 256
    .line 257
    invoke-direct {v4, v7, v3, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/956;->A00(LX/0SF;)LX/956;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v0, LX/Ete;

    .line 265
    .line 266
    invoke-direct {v0, v9, v8, v1, v2}, LX/Ete;-><init>(LX/ERY;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const v0, 0x7f0a1ed8

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f0a1ed7

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v2, v0, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 295
    .line 296
    :goto_1
    const v1, 0x7f122f67

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    iget-object v0, v14, LX/DLA;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v14, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x2b

    .line 310
    .line 311
    invoke-static {v4, v0, v14}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x2a

    .line 323
    .line 324
    invoke-static {v3, v0, v14}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    const v0, 0x7f0a33e7

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v0, 0x7f0a1ede

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/widget/TextView;

    .line 342
    .line 343
    const v0, 0x7f0a1edc

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 351
    .line 352
    iget-object v8, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 353
    .line 354
    iget-object v2, v14, LX/DLA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 355
    .line 356
    iget-object v1, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 357
    .line 358
    iget-object v7, v14, LX/DLA;->A05:LX/ENy;

    .line 359
    .line 360
    iget-object v0, v14, LX/DLA;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/2OK;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x2d

    .line 382
    .line 383
    invoke-static {v3, v0, v14}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v2, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x2c

    .line 390
    .line 391
    invoke-static {v9, v0, v14}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v14, LX/DLA;->A09:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    const-string v2, "-1"

    .line 399
    .line 400
    :cond_8
    iget-object v0, v7, LX/ENy;->A01:LX/ERY;

    .line 401
    .line 402
    new-instance v1, LX/F2v;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/F2v;-><init>(LX/ERY;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v8, v2, v0}, LX/Chi;->A0S(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v7, LX/ENy;->A00:LX/3Bm;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v2, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 428
    .line 429
    iget-object v1, v14, LX/DLA;->A0B:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    invoke-static {v2}, LX/3xL;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_19

    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    invoke-static {v2, v1}, LX/2OK;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    :cond_a
    const v0, 0x7f0a153f

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-static {v2}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    const v0, 0x7f0a1542

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/view/ViewGroup;

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_2
    if-ge v7, v8, :cond_18

    .line 488
    .line 489
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 494
    .line 495
    iget-object v11, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v11, :cond_c

    .line 498
    .line 499
    const-string v11, "null"

    .line 500
    .line 501
    :cond_c
    const-string v0, "\""

    .line 502
    .line 503
    invoke-static {v0, v11, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v0, 0x7f0d0d8e

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v5}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0a1541    # 1.8354382E38f

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    int-to-long v0, v7

    .line 538
    new-instance v9, LX/EkE;

    .line 539
    .line 540
    invoke-direct {v9, v14, v11, v0, v1}, LX/EkE;-><init>(LX/DLA;Ljava/lang/String;J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    const v9, 0x7f0a1540

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const/16 v1, 0xd

    .line 558
    .line 559
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 560
    .line 561
    invoke-direct {v0, v9, v14, v11, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object v11, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 574
    .line 575
    if-eqz v11, :cond_e

    .line 576
    .line 577
    iget-object v10, v14, LX/DLA;->A05:LX/ENy;

    .line 578
    .line 579
    if-eqz v10, :cond_e

    .line 580
    .line 581
    iget-object v9, v14, LX/DLA;->A09:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v9, :cond_d

    .line 584
    .line 585
    const-string v9, "-1"

    .line 586
    .line 587
    :cond_d
    iget-object v0, v10, LX/ENy;->A01:LX/ERY;

    .line 588
    .line 589
    new-instance v1, LX/F2u;

    .line 590
    .line 591
    invoke-direct {v1, v0}, LX/F2u;-><init>(LX/ERY;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v11, v9, v0}, LX/Chi;->A0S(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v10, LX/ENy;->A00:LX/3Bm;

    .line 603
    .line 604
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_f
    const/4 v2, 0x0

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_10
    const/4 v0, 0x0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_11
    const v0, 0x7f0a1ed9

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroid/widget/RadioGroup;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_3
    if-ge v9, v10, :cond_16

    .line 631
    .line 632
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v1, :cond_12

    .line 641
    .line 642
    const-string v1, "null"

    .line 643
    .line 644
    :cond_12
    const-string v0, "\""

    .line 645
    .line 646
    invoke-static {v0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v0, 0x7f0d0d8d

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v2, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const/16 v0, 0xf3

    .line 663
    .line 664
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v8, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 672
    .line 673
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 677
    .line 678
    .line 679
    iget v0, v14, LX/DLA;->A00:I

    .line 680
    .line 681
    if-ne v9, v0, :cond_13

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    :cond_13
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v11, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 691
    .line 692
    if-eqz v11, :cond_15

    .line 693
    .line 694
    iget-object v7, v14, LX/DLA;->A05:LX/ENy;

    .line 695
    .line 696
    if-eqz v7, :cond_15

    .line 697
    .line 698
    iget-object v2, v14, LX/DLA;->A09:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v2, :cond_14

    .line 701
    .line 702
    const-string v2, "-1"

    .line 703
    .line 704
    :cond_14
    iget-object v0, v7, LX/ENy;->A01:LX/ERY;

    .line 705
    .line 706
    new-instance v1, LX/F2u;

    .line 707
    .line 708
    invoke-direct {v1, v0}, LX/F2u;-><init>(LX/ERY;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v1, v11, v2, v0}, LX/Chi;->A0S(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v7, LX/ENy;->A00:LX/3Bm;

    .line 720
    .line 721
    invoke-virtual {v0, v8, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 722
    .line 723
    .line 724
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_16
    const v0, 0x7f122f66

    .line 728
    .line 729
    .line 730
    invoke-static {v14, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const v7, 0x7fffffff

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const v0, 0x7f0d0d8d

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0xf3

    .line 750
    .line 751
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 759
    .line 760
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 764
    .line 765
    .line 766
    iget v0, v14, LX/DLA;->A00:I

    .line 767
    .line 768
    if-ne v7, v0, :cond_17

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;

    .line 778
    .line 779
    invoke-direct {v0, v5, v14, v4}, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 789
    .line 790
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1c

    .line 795
    .line 796
    const v0, 0x7f0a1ed3

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0a1ed5

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 814
    .line 815
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 816
    .line 817
    invoke-static {v0}, LX/3xL;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    move-result v17

    .line 825
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v15, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 829
    .line 830
    iget-object v13, v14, LX/DLA;->A06:LX/ERY;

    .line 831
    .line 832
    iget-object v3, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 833
    .line 834
    if-eqz v3, :cond_1b

    .line 835
    .line 836
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v3}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-ne v1, v12, :cond_1d

    .line 845
    .line 846
    const v0, 0x7f122f62

    .line 847
    .line 848
    .line 849
    if-eqz v17, :cond_1a

    .line 850
    .line 851
    const v0, 0x7f122f63

    .line 852
    .line 853
    .line 854
    :cond_1a
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;

    .line 865
    .line 866
    move-object/from16 v16, v3

    .line 867
    .line 868
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    :cond_1c
    const v0, 0x7f0a1edb

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Landroid/widget/TextView;

    .line 882
    .line 883
    iget-object v8, v14, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 884
    .line 885
    if-eqz v8, :cond_22

    .line 886
    .line 887
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 888
    .line 889
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    iget-object v7, v14, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    if-nez v7, :cond_1f

    .line 899
    .line 900
    invoke-static {}, LX/92k;->A0o()V

    .line 901
    .line 902
    .line 903
    throw v2

    .line 904
    :cond_1d
    const/4 v0, 0x2

    .line 905
    if-ne v1, v0, :cond_1e

    .line 906
    .line 907
    const v0, 0x7f122f64

    .line 908
    .line 909
    .line 910
    if-eqz v17, :cond_1a

    .line 911
    .line 912
    const v0, 0x7f122f65

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_1e
    const-string v0, "Invalid destination type: "

    .line 917
    .line 918
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_1f
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 928
    .line 929
    const-wide v0, 0x810f4600011f54L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v3, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_24

    .line 939
    .line 940
    iget-object v0, v8, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 941
    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    iget-object v2, v0, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 945
    .line 946
    :cond_20
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    :cond_21
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_22

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_22

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    :cond_22
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 965
    .line 966
    invoke-static {v0}, LX/2OK;->A07(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    const v0, 0x7f0a1ed4

    .line 973
    .line 974
    .line 975
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    const v0, 0x7f0a291f

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f0802ab

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 997
    .line 998
    .line 999
    const v0, 0x7f0a2920

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Landroid/widget/TextView;

    .line 1007
    .line 1008
    const v0, 0x7f122f66

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x7f0a0a23

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1022
    .line 1023
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1024
    .line 1025
    iget-object v0, v14, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 1026
    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v14, v2, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v14, LX/DLA;->A02:LX/Ed4;

    .line 1037
    .line 1038
    if-eqz v0, :cond_23

    .line 1039
    .line 1040
    invoke-virtual {v0, v6}, LX/Ed4;->A01(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_23
    return-void

    .line 1044
    :cond_24
    iget-object v0, v14, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-ne v12, v0, :cond_21

    .line 1051
    .line 1052
    const v1, 0x7f122f68

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v14, LX/DLA;->A0B:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v14, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_5

    .line 1062
    :cond_25
    invoke-static {}, LX/92k;->A0o()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    throw v0
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
