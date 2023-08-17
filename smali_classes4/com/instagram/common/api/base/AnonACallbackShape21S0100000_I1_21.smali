.class public Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7bd3bb2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 18
    .line 19
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/4eq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v4, "invite_followers"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v5, v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, LX/7s2;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v10, v9

    .line 40
    move-object v11, v9

    .line 41
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1240bd

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x7f7907a4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x27ec805

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6aa944dc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x1dbef914

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2ac8691f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x30c5457c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v0, -0x4e4c1b02

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-super {p0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B4l;

    .line 27
    .line 28
    iget-object v0, v0, LX/B4l;->A00:LX/66I;

    .line 29
    .line 30
    iget-object v3, v0, LX/66I;->A00:LX/63x;

    .line 31
    .line 32
    iget-object v0, v3, LX/63x;->A00:LX/5I6;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/65G;->Cpi(LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x5020a2c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x704a9598

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, 0x23ed3955

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    check-cast v1, LX/9lS;

    .line 71
    .line 72
    const v0, -0x3a6ea1c

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/4eq;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v7, "invite_followers"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iget-object v8, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, LX/7s2;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v10

    .line 97
    move-object v13, v10

    .line 98
    move-object v14, v10

    .line 99
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, LX/4eq;->BdO(LX/7s2;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, v1, LX/9lS;->A00:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v7, LX/Bi2;

    .line 119
    .line 120
    invoke-direct {v7, v3, v3, v0, v1}, LX/Bi2;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v7, LX/Bi2;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/BIe;

    .line 144
    .line 145
    iget-object v11, v9, LX/BIe;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, LX/APo;->values()[LX/APo;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    array-length v8, v10

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-ge v2, v8, :cond_2

    .line 154
    .line 155
    aget-object v1, v10, v2

    .line 156
    .line 157
    iget-object v0, v1, LX/APo;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v1, 0x0

    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :pswitch_1
    goto :goto_1

    .line 177
    :pswitch_2
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 181
    .line 182
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/CQG;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f08093d

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 199
    .line 200
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/CQG;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f080705

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    iget-object v0, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v6, v0}, LX/Bi2;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    iget-object v0, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v6, v0}, LX/Bi2;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_6
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 229
    .line 230
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/CQG;

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f08094d

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 246
    .line 247
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/CQG;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0808ac

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_8
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 263
    .line 264
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/CQG;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0805e4

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_9
    iget-object v2, v9, LX/BIe;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v1, 0x5b

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 281
    .line 282
    invoke-direct {v0, v1, v7, v9}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/CQG;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f080907

    .line 291
    .line 292
    .line 293
    :goto_3
    iput v0, v1, LX/CQG;->A01:I

    .line 294
    .line 295
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f1240bd

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7cef5609

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-virtual {v3, v6}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x5ffe2d38

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, -0x54a1b712

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_a
    const v0, -0x32f42178

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const v0, 0x5a32c0dd

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-super {p0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LX/ByC;

    .line 352
    .line 353
    iget-object v1, v3, LX/ByC;->A01:LX/1M5;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/1M5;->A3I()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    iget-object v9, v3, LX/ByC;->A02:LX/4bX;

    .line 362
    .line 363
    iget-object v2, v3, LX/ByC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v1, v0, v0}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    invoke-static {v7}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v9, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_5

    .line 413
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v1, v0, :cond_a

    .line 422
    .line 423
    const v0, 0x7f123fdc

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_6
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    iget-object v0, v3, LX/ByC;->A02:LX/4bX;

    .line 440
    .line 441
    iget-object v0, v0, LX/4ql;->A00:LX/6BH;

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    iget-object v3, v0, LX/6BH;->A03:LX/63x;

    .line 446
    .line 447
    iget-object v0, v3, LX/63x;->A00:LX/5I6;

    .line 448
    .line 449
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 452
    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    const/16 v1, 0x1e

    .line 456
    .line 457
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0}, LX/65G;->Cpi(LX/0Vv;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    const v0, -0x26108e2b

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 469
    .line 470
    .line 471
    const v0, -0x48c4e2fe

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v1, 0x7f1000ed

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v2, v6, v1, v0}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_6

    .line 492
    :pswitch_b
    const v0, -0x459c68ea

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    check-cast v1, LX/9l5;

    .line 500
    .line 501
    const v0, 0x2c17bd7

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, LX/9l5;->A00(LX/9l5;)LX/B6X;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v8, v2, LX/B6X;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 517
    .line 518
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A08:Lcom/instagram/api/schemas/UserCallSettings;

    .line 519
    .line 520
    if-ne v8, v0, :cond_b

    .line 521
    .line 522
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LX/AKB;

    .line 525
    .line 526
    iget-object v0, v2, LX/B6X;->A01:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v1, LX/AKB;->A00:I

    .line 533
    .line 534
    :cond_b
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/AKB;

    .line 537
    .line 538
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const v0, 0x7f12475f

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    packed-switch v0, :pswitch_data_2

    .line 553
    .line 554
    .line 555
    :goto_7
    :pswitch_c
    invoke-virtual {v4, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    const v0, 0xaf13b31

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 562
    .line 563
    .line 564
    const v0, 0x451a24cc

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f12475d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v0, v7}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f12475e

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v2, v0, v7}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v8, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;

    .line 613
    .line 614
    invoke-direct {v1, v0, v7, v4}, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/BBz;

    .line 618
    .line 619
    invoke-direct {v0, v1, v2, v7}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const v1, 0x7f124760

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :pswitch_e
    const v2, 0x7f124761

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 635
    .line 636
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v8, LX/Bjd;

    .line 640
    .line 641
    invoke-direct {v8, v0, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const v2, 0x7f10000a

    .line 649
    .line 650
    .line 651
    iget v1, v4, LX/AKB;->A00:I

    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v7, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v8, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const v1, 0x7f124762

    .line 667
    .line 668
    .line 669
    :goto_8
    new-instance v0, LX/Bjw;

    .line 670
    .line 671
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
