.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x528f7576

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, -0x3028318c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x60033dd5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/ASQ;->A0T:LX/ASQ;

    .line 46
    .line 47
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string v0, "promote_tooltip_fetch"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1d771be5

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const v0, -0x2a125951

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/0YK;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, LX/EfM;->A02(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x10e714c8

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

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
    const v0, 0x5f77f977

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2bd6ab4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v2, v10}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x4d3b5f6d    # 1.96474576E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    const v1, -0x6489cb24

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/1M5;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v4, 0x7f100101

    .line 56
    .line 57
    .line 58
    iget-object v3, v10, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    sget-object v1, LX/4y5;->A05:LX/4y5;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/56I;->A04(LX/4y5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/EfR;->A07(LX/56I;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v1, 0x12738353

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7c376fa3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_1
    const v0, 0x2d2d7f0f

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    check-cast v10, LX/9kH;

    .line 116
    .line 117
    const v1, 0x7ae3ac1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-super {v2, v10}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v10, LX/9kH;->A00:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v1, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->A03:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LX/1M5;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iget-object v3, v9, LX/1M5;->A0d:LX/1MC;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, LX/1MC;->A18(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v1}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v4, LX/ASQ;->A0T:LX/ASQ;

    .line 162
    .line 163
    const-string v3, "feed_uploaded_tooltip"

    .line 164
    .line 165
    const-string v1, "home_screen"

    .line 166
    .line 167
    iput-object v1, v5, LX/C4N;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v4, v3}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LX/24B;

    .line 175
    .line 176
    iget-object v10, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, LX/2KZ;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/9Gd;

    .line 183
    .line 184
    iget-object v8, v1, LX/9Gd;->A01:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/0YK;

    .line 191
    .line 192
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface/range {v7 .. v12}, LX/24B;->D5q(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    const v1, -0x474bd5a1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v1, -0x756e90db    # -1.40048E-32f

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    const v0, -0x4fb5c1c4

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    check-cast v10, LX/9k3;

    .line 217
    .line 218
    const v1, -0x32972ab8

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v10, LX/9k3;->A00:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, LX/1M5;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/1M5;

    .line 248
    .line 249
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 250
    .line 251
    iget-object v5, v1, LX/1MC;->A5l:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 256
    .line 257
    iget-object v1, v4, LX/1MC;->A5l:Ljava/util/List;

    .line 258
    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, LX/1MC;->A2X(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v1, v4, LX/1MC;->A5l:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/app/Activity;

    .line 283
    .line 284
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, LX/1M5;

    .line 291
    .line 292
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, LX/1he;

    .line 295
    .line 296
    iget-object v10, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, LX/6Ko;

    .line 299
    .line 300
    const-string v14, "ClipsSendReactionsHelper"

    .line 301
    .line 302
    const-wide/16 v15, -0x1

    .line 303
    .line 304
    move-object v11, v5

    .line 305
    move-object v12, v8

    .line 306
    move-object v13, v9

    .line 307
    invoke-static/range {v11 .. v16}, LX/Hjv;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/55O;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v4, LX/AC0;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v10}, LX/AC0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v1, LX/55O;->A00:LX/39x;

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 319
    .line 320
    .line 321
    const v1, -0x4f4191d7

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const v1, -0x694465ae

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
