.class public Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6c9f37a5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x53336d36

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/C43;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/ASz;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/C43;->A00(Landroid/content/Context;LX/C43;LX/ASz;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/C43;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x3e63d30a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x4d9e938a

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    check-cast p1, LX/2A1;

    .line 66
    .line 67
    iget-object v0, p1, LX/2A1;->A00:LX/2UV;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v1}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    const v0, -0x51c58402

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    check-cast p1, LX/EwW;

    .line 95
    .line 96
    const v0, -0x39842cd8

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v4, p1, LX/EwW;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/4Eq;

    .line 110
    .line 111
    const/16 v0, 0x46

    .line 112
    .line 113
    if-ne v4, v1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x47

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5aw;

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/EeR;->A02(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x4b25c11a    # 1.0862874E7f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x5c2a53a6

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const v0, -0x21709bd1

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v0, -0x5634d65a

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 155
    .line 156
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/9Al;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/CE3;->A02()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/9Al;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast v1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v8, 0x0

    .line 198
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v13, v0, LX/CE3;->A00:Ljava/util/List;

    .line 205
    .line 206
    iget-object v9, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    new-instance v10, Lcom/facebook/redex/IDxLDelegateShape606S0100000_4_I1;

    .line 210
    .line 211
    invoke-direct {v10, v7, v0}, Lcom/facebook/redex/IDxLDelegateShape606S0100000_4_I1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/9Al;

    .line 215
    .line 216
    move-object v11, v8

    .line 217
    move-object v12, v8

    .line 218
    invoke-direct/range {v4 .. v13}, LX/9Al;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/Bb4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/9Al;

    .line 222
    .line 223
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 224
    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/9Al;

    .line 231
    .line 232
    iget-object v5, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/9Al;->A0R:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/IkT;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 292
    .line 293
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_2
    const v0, -0x41d49f8b

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 302
    .line 303
    .line 304
    const v0, 0x630b36c4

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 311
.end method
