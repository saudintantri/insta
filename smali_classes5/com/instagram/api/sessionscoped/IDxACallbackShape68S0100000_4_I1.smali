.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;
.super LX/3wY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5574eecf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/DJT;

    .line 15
    .line 16
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f1213d6

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/DJT;->A00(LX/DJT;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v6, v4, LX/DJT;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/DJT;->A02:LX/F1t;

    .line 41
    .line 42
    iget-object v7, v0, LX/F1t;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v4, LX/DJT;->A01:LX/AYC;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v9, v8

    .line 48
    invoke-static/range {v3 .. v9}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x209046e6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0xc97188f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/DJO;

    .line 68
    .line 69
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/DJO;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v4, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x7f1213d6

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v2, 0x7f1213d5

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    invoke-static {v3, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/DJO;->A01(LX/DJO;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v6, v4, LX/DJO;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v4, LX/DJO;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v4, LX/DJO;->A02:LX/AYC;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v9, v8

    .line 112
    invoke-static/range {v3 .. v9}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x3ed4d144

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const v0, 0x284babc

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, 0x1167d3f4    # 1.8288E-28f

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const v0, -0x437cd23f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/3rq;

    .line 140
    .line 141
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/3rq;->Bwu(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7d7fa0b6

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0xf9b0377

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v4, LX/Fsv;

    .line 17
    .line 18
    const v0, -0x183134e1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v9, v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/DJT;

    .line 28
    .line 29
    iget-object v13, v4, LX/5SD;->A0l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v4, LX/5SD;->A0r:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, v4, LX/5SD;->A13:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/Fsv;->A00:LX/3uq;

    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v10, v9, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v11, v9, LX/DJT;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v9, LX/DJT;->A02:LX/F1t;

    .line 46
    .line 47
    iget-object v12, v0, LX/F1t;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v9, LX/DJT;->A01:LX/AYC;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v14, "new"

    .line 54
    .line 55
    :goto_0
    invoke-static/range {v8 .. v14}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v9, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v0, LX/3wR;

    .line 71
    .line 72
    invoke-direct {v0, v13}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 76
    .line 77
    invoke-direct {v3, v0, v7, v2, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "bundle_extra_share_target"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v9, LX/DJT;->A02:LX/F1t;

    .line 91
    .line 92
    iget-object v2, v0, LX/F1t;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xc9

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v9}, LX/Chi;->A0t(Landroid/app/Activity;Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, -0x294ac3af

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, -0x5540e00

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v14, "existing"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    const v0, -0xfb48e08

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    check-cast v4, LX/Fsv;

    .line 134
    .line 135
    const v0, -0x79f31f93

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v12, v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, LX/DJO;

    .line 145
    .line 146
    iget-object v7, v4, LX/5SD;->A0l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v4, LX/5SD;->A0r:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v5, v4, LX/5SD;->A13:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/Fsv;->A00:LX/3uq;

    .line 153
    .line 154
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v13, v12, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v14, v12, LX/DJO;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v12, LX/DJO;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v12, LX/DJO;->A02:LX/AYC;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v17, "new"

    .line 169
    .line 170
    :goto_2
    move-object/from16 v16, v7

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v12, LX/DJO;->A08:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v0, LX/3wR;

    .line 188
    .line 189
    invoke-direct {v0, v7}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 193
    .line 194
    invoke-direct {v4, v0, v6, v2, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v12, LX/DJO;->A04:LX/F1t;

    .line 198
    .line 199
    iget-object v9, v12, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v0, v12, LX/DJO;->A01:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v6, v0, 0x1

    .line 212
    .line 213
    iget-boolean v0, v8, LX/F1t;->A06:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v8, LX/F1t;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v12, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "direct_create_group"

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x220

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v8, LX/F1t;->A01:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "share_sheet_session_id"

    .line 249
    .line 250
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, LX/F1t;->A02:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "query_session_id"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 281
    .line 282
    new-instance v7, LX/D8J;

    .line 283
    .line 284
    invoke-direct {v7}, LX/D8J;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "recipient_id"

    .line 294
    .line 295
    invoke-virtual {v7, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget v0, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 299
    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    sget-object v2, LX/AXF;->A03:LX/AXF;

    .line 303
    .line 304
    :goto_4
    const-string v0, "interop_user_type"

    .line 305
    .line 306
    invoke-virtual {v7, v2, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_2
    sget-object v2, LX/AXF;->A02:LX/AXF;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    const-string v17, "existing"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_4
    const-string v0, "recipient_info"

    .line 321
    .line 322
    invoke-virtual {v5, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v4, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "interop_type"

    .line 339
    .line 340
    invoke-static {v5, v0, v2, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "has_group_name"

    .line 345
    .line 346
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v0, "bundle_extra_share_target"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v0, v12, LX/DJO;->A04:LX/F1t;

    .line 363
    .line 364
    iget-object v2, v0, LX/F1t;->A02:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v0, 0xc9

    .line 367
    .line 368
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v12, LX/DJO;->A09:Z

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    invoke-static {v12}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    instance-of v0, v2, LX/DL8;

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    check-cast v2, LX/DL8;

    .line 389
    .line 390
    iget-object v0, v2, LX/DL8;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    :goto_5
    const v0, 0x47990c3f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 399
    .line 400
    .line 401
    const v0, -0x16358cc6

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v4, v12}, LX/Chi;->A0t(Landroid/app/Activity;Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_1
    const v0, -0x52105cdc

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    check-cast v4, LX/9lz;

    .line 422
    .line 423
    const v0, 0x15bfbf63

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v2, v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/GUc;

    .line 433
    .line 434
    iget-object v0, v4, LX/9lz;->A00:Ljava/util/List;

    .line 435
    .line 436
    iput-object v0, v2, LX/GUc;->A0B:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v2}, LX/GUc;->A03(LX/GUc;)V

    .line 439
    .line 440
    .line 441
    const v0, -0x2df50aff

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 445
    .line 446
    .line 447
    const v0, 0x5f158586

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_2
    const v0, 0x46ba65ec

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    check-cast v4, LX/5SD;

    .line 460
    .line 461
    const v0, -0x4f559e61

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v2, v4, LX/5SD;->A0l:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/3rq;

    .line 473
    .line 474
    invoke-interface {v0, v2}, LX/3rq;->Bwv(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v0, -0x791cd9b7

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 481
    .line 482
    .line 483
    const v0, 0x95dd1

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
