.class public Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2660bf1f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v0}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x675c9b13

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x3c67740d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9vR;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, LX/9vR;->A03(LX/9vR;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123b5d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    const v0, 0x72237d90

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const v0, -0x7184b79d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/DII;

    .line 66
    .line 67
    iget-object v1, v2, LX/DII;->A00:LX/6z1;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0, v0}, LX/6z1;->A0F(ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x2bd75e65

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const v0, -0x4014bd66

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Bk5;

    .line 92
    .line 93
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Bk5;->A01(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x7eb51ccc

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const v0, -0x49e21f6c

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/Bk5;

    .line 112
    .line 113
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Bk5;->A01(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x2d087ebe

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const v0, -0x49485309

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v0, -0x3413a81d    # -3.097799E7f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    const v0, 0x622757a2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const v0, 0x83ce136

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x335bbcc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/HQu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/HQu;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x66592c80

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
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 46

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v5, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v1, -0x2487c34d

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    check-cast v0, LX/9oX;

    .line 21
    .line 22
    const v1, -0x5051044d

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/9vR;

    .line 36
    .line 37
    iput-object v0, v1, LX/9vR;->A02:LX/9oX;

    .line 38
    .line 39
    const-string v5, "adInfo"

    .line 40
    .line 41
    iget-object v0, v0, LX/9oX;->A02:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/9vR;->A02:LX/9oX;

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    iget-object v0, v0, LX/9oX;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BDp;

    .line 64
    .line 65
    iput-object v0, v1, LX/9vR;->A01:LX/BDp;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, LX/9vR;->A00:LX/1oo;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/9vR;->configureActionBar(LX/1oo;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/9vR;->A01(LX/9vR;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5ae2ce45

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x22c18384

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1c

    .line 85
    .line 86
    :cond_1
    const-string v5, "adDetails"

    .line 87
    .line 88
    goto/16 :goto_23

    .line 89
    .line 90
    :pswitch_2
    const v0, -0x412ebfb3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v0, -0x2dfc3f3a

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/9vR;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v0}, LX/9vR;->A03(LX/9vR;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/9vR;->A01:LX/BDp;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/BDp;->A07:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/BDp;->A03:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    invoke-static {v2}, LX/9vR;->A01(LX/9vR;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x64065966

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v0, 0x5998a66e

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1c

    .line 135
    .line 136
    :pswitch_3
    const v1, -0x54901a8f

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    check-cast v0, LX/MY2;

    .line 144
    .line 145
    const v1, 0x6313cadc

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/DII;

    .line 159
    .line 160
    iget-object v12, v6, LX/DII;->A0A:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v6, LX/DII;->A09:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LX/MY2;->A01:LX/Mlq;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v1, LX/Mlq;->A00:Ljava/util/List;

    .line 175
    .line 176
    :goto_0
    const-string v13, "Required value was null."

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-static {v1, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/9nw;

    .line 201
    .line 202
    iget-object v5, v1, LX/9nw;->A01:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-static {v6}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v2, v5, v1, v11}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v1, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 225
    .line 226
    :cond_5
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/MY2;->A00:LX/Mlp;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, LX/Mlp;->A00:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v0, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/9nw;

    .line 256
    .line 257
    iget-object v0, v0, LX/9nw;->A01:Lcom/instagram/user/model/User;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_7
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 271
    .line 272
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/DII;->A04:LX/Cln;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const-string v0, "dataSource"

    .line 280
    .line 281
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_24

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/DII;->A02:LX/DOn;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, "adapter"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 297
    .line 298
    .line 299
    const v0, -0x285a977e

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 303
    .line 304
    .line 305
    const v0, 0xeb364ac

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    const v1, 0x38727bcb

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    check-cast v0, LX/MYp;

    .line 320
    .line 321
    const v1, 0x578a6265

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LX/Bk5;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LX/MYp;->A00:LX/Mma;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    iget-object v0, v2, LX/Mma;->A00:LX/MmZ;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    iget-object v0, v0, LX/MmZ;->A00:LX/Mo1;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v0, LX/Mo1;->A00:LX/Mo0;

    .line 349
    .line 350
    :goto_4
    const/4 v1, 0x1

    .line 351
    const/4 v8, 0x0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-boolean v0, v0, LX/Mo0;->A01:Z

    .line 355
    .line 356
    if-ne v0, v1, :cond_b

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    :cond_b
    if-eqz v2, :cond_19

    .line 360
    .line 361
    iget-object v0, v2, LX/Mma;->A00:LX/MmZ;

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    iget-object v0, v0, LX/MmZ;->A00:LX/Mo1;

    .line 366
    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    iget-object v0, v0, LX/Mo1;->A01:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/MmY;

    .line 392
    .line 393
    iget-object v0, v0, LX/MmY;->A00:LX/Mqh;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v1, v2

    .line 422
    check-cast v1, LX/Mqh;

    .line 423
    .line 424
    iget-object v0, v1, LX/Mqh;->A0B:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-object v0, v1, LX/Mqh;->A07:LX/MmK;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget-object v0, v0, LX/MmK;->A00:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v1, LX/Mqh;->A0C:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    const/16 v0, 0xa

    .line 445
    .line 446
    invoke-static {v4, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/Mqh;

    .line 465
    .line 466
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/Mqh;->A09:LX/MmX;

    .line 470
    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    iget-object v9, v0, LX/MmX;->A00:LX/MqD;

    .line 474
    .line 475
    :goto_8
    iget-object v12, v1, LX/Mqh;->A0B:Ljava/lang/String;

    .line 476
    .line 477
    const-string v2, "Required value was null."

    .line 478
    .line 479
    if-eqz v12, :cond_18

    .line 480
    .line 481
    iget-object v11, v1, LX/Mqh;->A0C:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v11, :cond_18

    .line 484
    .line 485
    iget-object v0, v1, LX/Mqh;->A07:LX/MmK;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    iget-object v0, v0, LX/MmK;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    iget-object v0, v1, LX/Mqh;->A0A:LX/AMj;

    .line 496
    .line 497
    invoke-static {v0}, LX/MgC;->A00(LX/AMj;)LX/McE;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    iget v0, v1, LX/Mqh;->A00:I

    .line 502
    .line 503
    move/from16 v23, v0

    .line 504
    .line 505
    iget v0, v1, LX/Mqh;->A01:I

    .line 506
    .line 507
    move/from16 v24, v0

    .line 508
    .line 509
    if-eqz v9, :cond_15

    .line 510
    .line 511
    iget-object v0, v9, LX/MqD;->A01:LX/MmM;

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    iget-object v0, v0, LX/MmM;->A00:LX/MmL;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    iget v10, v0, LX/MmL;->A00:I

    .line 520
    .line 521
    :goto_9
    iget-object v0, v9, LX/MqD;->A03:LX/MmQ;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget-object v0, v0, LX/MmQ;->A00:LX/MmP;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    iget v5, v0, LX/MmP;->A00:I

    .line 530
    .line 531
    :goto_a
    iget v0, v1, LX/Mqh;->A02:I

    .line 532
    .line 533
    move/from16 v27, v0

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    iget-object v0, v9, LX/MqD;->A02:LX/MmO;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    iget-object v0, v0, LX/MmO;->A00:LX/MmN;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    iget v4, v0, LX/MmN;->A00:I

    .line 546
    .line 547
    :cond_11
    iget v3, v9, LX/MqD;->A00:I

    .line 548
    .line 549
    :goto_b
    iget v0, v1, LX/Mqh;->A03:I

    .line 550
    .line 551
    move/from16 v22, v0

    .line 552
    .line 553
    iget v0, v1, LX/Mqh;->A04:I

    .line 554
    .line 555
    move/from16 v21, v0

    .line 556
    .line 557
    iget v0, v1, LX/Mqh;->A05:I

    .line 558
    .line 559
    move/from16 v20, v0

    .line 560
    .line 561
    iget v0, v1, LX/Mqh;->A06:I

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    if-eqz v9, :cond_13

    .line 566
    .line 567
    iget-object v0, v9, LX/MqD;->A05:LX/MmV;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-object v0, v0, LX/MmV;->A00:LX/MmU;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    iget v2, v0, LX/MmU;->A00:I

    .line 576
    .line 577
    :goto_c
    const-string v0, "BIO_LINK_CLICKED"

    .line 578
    .line 579
    invoke-static {v9, v0}, LX/MgD;->A00(LX/MqD;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v35

    .line 583
    const-string v0, "CALL"

    .line 584
    .line 585
    invoke-static {v9, v0}, LX/MgD;->A00(LX/MqD;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v36

    .line 589
    const-string v0, "EMAIL"

    .line 590
    .line 591
    invoke-static {v9, v0}, LX/MgD;->A00(LX/MqD;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v37

    .line 595
    const-string v0, "DIRECTION"

    .line 596
    .line 597
    invoke-static {v9, v0}, LX/MgD;->A00(LX/MqD;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v38

    .line 601
    const-string v0, "TEXT"

    .line 602
    .line 603
    invoke-static {v9, v0}, LX/MgD;->A00(LX/MqD;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v39

    .line 607
    iget-object v0, v1, LX/Mqh;->A08:LX/MmW;

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    iget-object v1, v0, LX/MmW;->A00:Ljava/lang/String;

    .line 612
    .line 613
    :goto_d
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {v19 .. v19}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, LX/BIr;

    .line 626
    .line 627
    move/from16 v25, v10

    .line 628
    .line 629
    move/from16 v26, v5

    .line 630
    .line 631
    move/from16 v28, v4

    .line 632
    .line 633
    move/from16 v29, v3

    .line 634
    .line 635
    move/from16 v30, v22

    .line 636
    .line 637
    move/from16 v31, v21

    .line 638
    .line 639
    move/from16 v32, v20

    .line 640
    .line 641
    move/from16 v33, v17

    .line 642
    .line 643
    move/from16 v34, v2

    .line 644
    .line 645
    move/from16 v40, v13

    .line 646
    .line 647
    move/from16 v41, v13

    .line 648
    .line 649
    move/from16 v42, v13

    .line 650
    .line 651
    move/from16 v43, v13

    .line 652
    .line 653
    move/from16 v44, v13

    .line 654
    .line 655
    move/from16 v45, v13

    .line 656
    .line 657
    move-object/from16 v17, v0

    .line 658
    .line 659
    move-object/from16 v20, v12

    .line 660
    .line 661
    move-object/from16 v21, v11

    .line 662
    .line 663
    move-object/from16 v22, v1

    .line 664
    .line 665
    invoke-direct/range {v17 .. v45}, LX/BIr;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_12
    const/4 v1, 0x0

    .line 674
    goto :goto_d

    .line 675
    :cond_13
    const/4 v2, 0x0

    .line 676
    goto :goto_c

    .line 677
    :cond_14
    const/4 v4, 0x0

    .line 678
    if-nez v9, :cond_11

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_15
    const/4 v10, 0x0

    .line 684
    if-eqz v9, :cond_16

    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_16
    const/4 v5, 0x0

    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_17
    const/4 v9, 0x0

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_18
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_19
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 700
    .line 701
    :cond_1a
    new-instance v0, LX/B6l;

    .line 702
    .line 703
    invoke-direct {v0, v6, v8}, LX/B6l;-><init>(Ljava/util/List;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0}, LX/Bk5;->A00(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const v0, -0x6e3e625a

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 713
    .line 714
    .line 715
    const v0, 0x50d65080

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_5
    const v1, -0x773291d9

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    check-cast v0, LX/MYq;

    .line 730
    .line 731
    const v1, 0x5eb9ee7d

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, LX/Bk5;

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, LX/MYq;->A00:LX/Mmq;

    .line 747
    .line 748
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    iget-object v0, v2, LX/Mmq;->A00:LX/Mmp;

    .line 751
    .line 752
    if-eqz v0, :cond_1d

    .line 753
    .line 754
    iget-object v0, v0, LX/Mmp;->A00:LX/Mo5;

    .line 755
    .line 756
    if-eqz v0, :cond_1d

    .line 757
    .line 758
    iget-object v0, v0, LX/Mo5;->A00:LX/Mo4;

    .line 759
    .line 760
    :goto_e
    const/4 v1, 0x1

    .line 761
    const/4 v8, 0x0

    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    iget-boolean v0, v0, LX/Mo4;->A01:Z

    .line 765
    .line 766
    if-ne v0, v1, :cond_1b

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    :cond_1b
    if-eqz v2, :cond_29

    .line 770
    .line 771
    iget-object v0, v2, LX/Mmq;->A00:LX/Mmp;

    .line 772
    .line 773
    if-eqz v0, :cond_29

    .line 774
    .line 775
    iget-object v0, v0, LX/Mmp;->A00:LX/Mo5;

    .line 776
    .line 777
    if-eqz v0, :cond_29

    .line 778
    .line 779
    iget-object v0, v0, LX/Mo5;->A01:Ljava/util/List;

    .line 780
    .line 781
    if-eqz v0, :cond_29

    .line 782
    .line 783
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/Mmo;

    .line 802
    .line 803
    iget-object v0, v0, LX/Mmo;->A00:LX/Mqd;

    .line 804
    .line 805
    if-eqz v0, :cond_1c

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1d
    const/4 v0, 0x0

    .line 812
    goto :goto_e

    .line 813
    :cond_1e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :cond_1f
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object v1, v2

    .line 832
    check-cast v1, LX/Mqd;

    .line 833
    .line 834
    iget-object v0, v1, LX/Mqd;->A0A:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    iget-object v0, v1, LX/Mqd;->A09:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v0, :cond_1f

    .line 841
    .line 842
    iget-object v0, v1, LX/Mqd;->A0B:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v0, :cond_1f

    .line 845
    .line 846
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_20
    const/16 v0, 0xa

    .line 851
    .line 852
    invoke-static {v4, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_2a

    .line 865
    .line 866
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/Mqd;

    .line 871
    .line 872
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, LX/Mqd;->A06:LX/Mmm;

    .line 876
    .line 877
    if-eqz v1, :cond_27

    .line 878
    .line 879
    iget-object v9, v1, LX/Mmm;->A00:LX/MqE;

    .line 880
    .line 881
    :goto_12
    iget-object v13, v2, LX/Mqd;->A0A:Ljava/lang/String;

    .line 882
    .line 883
    const-string v1, "Required value was null."

    .line 884
    .line 885
    if-eqz v13, :cond_28

    .line 886
    .line 887
    iget-object v12, v2, LX/Mqd;->A0B:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v12, :cond_28

    .line 890
    .line 891
    iget-object v1, v2, LX/Mqd;->A09:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 894
    .line 895
    .line 896
    move-result-object v19

    .line 897
    iget-object v1, v2, LX/Mqd;->A08:LX/AMj;

    .line 898
    .line 899
    invoke-static {v1}, LX/MgC;->A00(LX/AMj;)LX/McE;

    .line 900
    .line 901
    .line 902
    move-result-object v18

    .line 903
    iget v1, v2, LX/Mqd;->A00:I

    .line 904
    .line 905
    move/from16 v26, v1

    .line 906
    .line 907
    iget v1, v2, LX/Mqd;->A01:I

    .line 908
    .line 909
    move/from16 v23, v1

    .line 910
    .line 911
    iget v1, v2, LX/Mqd;->A05:I

    .line 912
    .line 913
    move/from16 v22, v1

    .line 914
    .line 915
    iget v1, v2, LX/Mqd;->A04:I

    .line 916
    .line 917
    move/from16 v21, v1

    .line 918
    .line 919
    iget-object v1, v2, LX/Mqd;->A06:LX/Mmm;

    .line 920
    .line 921
    if-eqz v1, :cond_26

    .line 922
    .line 923
    iget-object v1, v1, LX/Mmm;->A00:LX/MqE;

    .line 924
    .line 925
    if-eqz v1, :cond_26

    .line 926
    .line 927
    iget v11, v1, LX/MqE;->A00:I

    .line 928
    .line 929
    :goto_13
    iget v1, v2, LX/Mqd;->A02:I

    .line 930
    .line 931
    move/from16 v20, v1

    .line 932
    .line 933
    if-eqz v9, :cond_25

    .line 934
    .line 935
    iget-object v1, v9, LX/MqE;->A05:LX/Mml;

    .line 936
    .line 937
    if-eqz v1, :cond_25

    .line 938
    .line 939
    iget-object v1, v1, LX/Mml;->A00:LX/Mmk;

    .line 940
    .line 941
    if-eqz v1, :cond_25

    .line 942
    .line 943
    iget v10, v1, LX/Mmk;->A00:I

    .line 944
    .line 945
    :goto_14
    iget v1, v2, LX/Mqd;->A03:I

    .line 946
    .line 947
    move/from16 v17, v1

    .line 948
    .line 949
    if-eqz v9, :cond_24

    .line 950
    .line 951
    iget v5, v9, LX/MqE;->A01:I

    .line 952
    .line 953
    :goto_15
    iget-object v1, v2, LX/Mqd;->A07:LX/Mmn;

    .line 954
    .line 955
    if-eqz v1, :cond_23

    .line 956
    .line 957
    iget-object v4, v1, LX/Mmn;->A00:Ljava/lang/String;

    .line 958
    .line 959
    :goto_16
    const-string v1, "CALL"

    .line 960
    .line 961
    invoke-static {v9, v1}, LX/MgE;->A00(LX/MqE;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v36

    .line 965
    const-string v1, "EMAIL"

    .line 966
    .line 967
    invoke-static {v9, v1}, LX/MgE;->A00(LX/MqE;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v37

    .line 971
    if-eqz v9, :cond_22

    .line 972
    .line 973
    iget-object v1, v9, LX/MqE;->A02:LX/Mme;

    .line 974
    .line 975
    if-eqz v1, :cond_22

    .line 976
    .line 977
    iget-object v1, v1, LX/Mme;->A00:LX/Mmd;

    .line 978
    .line 979
    if-eqz v1, :cond_22

    .line 980
    .line 981
    iget v3, v1, LX/Mmd;->A00:I

    .line 982
    .line 983
    :goto_17
    const-string v1, "DIRECTION"

    .line 984
    .line 985
    invoke-static {v9, v1}, LX/MgE;->A00(LX/MqE;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v38

    .line 989
    if-eqz v9, :cond_21

    .line 990
    .line 991
    iget-object v1, v9, LX/MqE;->A03:LX/Mmg;

    .line 992
    .line 993
    if-eqz v1, :cond_21

    .line 994
    .line 995
    iget-object v1, v1, LX/Mmg;->A00:LX/Mmf;

    .line 996
    .line 997
    if-eqz v1, :cond_21

    .line 998
    .line 999
    iget v2, v1, LX/Mmf;->A00:I

    .line 1000
    .line 1001
    :goto_18
    const-string v1, "TEXT"

    .line 1002
    .line 1003
    invoke-static {v9, v1}, LX/MgE;->A00(LX/MqE;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v39

    .line 1007
    const-string v1, "BIO_LINK_CLICKED"

    .line 1008
    .line 1009
    invoke-static {v9, v1}, LX/MgE;->A00(LX/MqE;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v35

    .line 1013
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v19 .. v19}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LX/BIr;

    .line 1026
    .line 1027
    move/from16 v24, v14

    .line 1028
    .line 1029
    move/from16 v25, v3

    .line 1030
    .line 1031
    move/from16 v27, v14

    .line 1032
    .line 1033
    move/from16 v28, v2

    .line 1034
    .line 1035
    move/from16 v29, v23

    .line 1036
    .line 1037
    move/from16 v30, v14

    .line 1038
    .line 1039
    move/from16 v31, v14

    .line 1040
    .line 1041
    move/from16 v32, v14

    .line 1042
    .line 1043
    move/from16 v33, v14

    .line 1044
    .line 1045
    move/from16 v34, v10

    .line 1046
    .line 1047
    move/from16 v40, v22

    .line 1048
    .line 1049
    move/from16 v41, v21

    .line 1050
    .line 1051
    move/from16 v42, v11

    .line 1052
    .line 1053
    move/from16 v43, v17

    .line 1054
    .line 1055
    move/from16 v44, v20

    .line 1056
    .line 1057
    move/from16 v45, v5

    .line 1058
    .line 1059
    move-object/from16 v17, v1

    .line 1060
    .line 1061
    move-object/from16 v20, v13

    .line 1062
    .line 1063
    move-object/from16 v21, v12

    .line 1064
    .line 1065
    move-object/from16 v22, v4

    .line 1066
    .line 1067
    move/from16 v23, v14

    .line 1068
    .line 1069
    invoke-direct/range {v17 .. v45}, LX/BIr;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :cond_21
    const/4 v2, 0x0

    .line 1078
    goto :goto_18

    .line 1079
    :cond_22
    const/4 v3, 0x0

    .line 1080
    goto :goto_17

    .line 1081
    :cond_23
    const/4 v4, 0x0

    .line 1082
    goto :goto_16

    .line 1083
    :cond_24
    const/4 v5, 0x0

    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_25
    const/4 v10, 0x0

    .line 1087
    goto/16 :goto_14

    .line 1088
    .line 1089
    :cond_26
    const/4 v11, 0x0

    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :cond_27
    const/4 v9, 0x0

    .line 1093
    goto/16 :goto_12

    .line 1094
    .line 1095
    :cond_28
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_29
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1101
    .line 1102
    :cond_2a
    new-instance v1, LX/B6n;

    .line 1103
    .line 1104
    invoke-direct {v1, v0, v8}, LX/B6n;-><init>(Ljava/util/List;Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v1}, LX/Bk5;->A00(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, -0x56151611

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 1114
    .line 1115
    .line 1116
    const v0, -0x1af0b889

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1b

    .line 1120
    .line 1121
    :pswitch_6
    const v1, 0x71f4eafd

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    check-cast v0, LX/2Hb;

    .line 1129
    .line 1130
    const v1, -0x7257df78

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/BB9;

    .line 1146
    .line 1147
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/BB9;

    .line 1148
    .line 1149
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x25bb45d

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x5227dd83

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1c

    .line 1162
    .line 1163
    :pswitch_7
    const v1, -0x52bdb35

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    check-cast v0, LX/2Hb;

    .line 1171
    .line 1172
    const v1, -0x1b729085

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/G57;

    .line 1182
    .line 1183
    iget-object v1, v1, LX/G57;->A0U:LX/3BO;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/BB9;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const v0, -0x54e04774

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1200
    .line 1201
    .line 1202
    const v0, -0x3eb93819

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_1c

    .line 1206
    .line 1207
    :pswitch_8
    const v1, 0x1e14414f

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    check-cast v0, LX/GRE;

    .line 1215
    .line 1216
    const v1, -0x4a831d5f

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1226
    .line 1227
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 1228
    .line 1229
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 1233
    .line 1234
    .line 1235
    const v0, -0xd7f73bd

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x715453f2

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1c

    .line 1245
    .line 1246
    :pswitch_9
    const v1, -0x79fd7d73

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    check-cast v0, LX/2Hb;

    .line 1254
    .line 1255
    const v1, -0x379c28a9

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/BB9;

    .line 1271
    .line 1272
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/BB9;

    .line 1273
    .line 1274
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x23f0d5a4

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1281
    .line 1282
    .line 1283
    const v0, 0x262484a4

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :pswitch_a
    const v1, -0x27416e0e

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    check-cast v0, LX/2Hb;

    .line 1295
    .line 1296
    const v1, -0x5d4ceda4

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/B15;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/B15;->A00:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2c

    .line 1320
    .line 1321
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/241;

    .line 1328
    .line 1329
    iget-object v2, v0, LX/241;->A0K:LX/1ws;

    .line 1330
    .line 1331
    invoke-interface {v2, v1}, LX/1ws;->AsM(Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    const/4 v0, -0x1

    .line 1336
    if-ne v1, v0, :cond_2b

    .line 1337
    .line 1338
    const v0, -0x28e5224b

    .line 1339
    .line 1340
    .line 1341
    :goto_1a
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1342
    .line 1343
    .line 1344
    const v0, -0x1c627570

    .line 1345
    .line 1346
    .line 1347
    :goto_1b
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_2b
    invoke-interface {v2, v1}, LX/1ws;->Clt(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :cond_2c
    const v0, -0x59436d2b

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :pswitch_b
    const v1, -0xbd19f44

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    check-cast v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1367
    .line 1368
    const v1, -0x61025e44

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, LX/HDo;

    .line 1378
    .line 1379
    iget-object v2, v1, LX/HDo;->A00:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1380
    .line 1381
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 1382
    .line 1383
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LX/GHF;

    .line 1388
    .line 1389
    iput-object v0, v1, LX/GHF;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1390
    .line 1391
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/3BO;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const v0, -0x1a0251eb

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1400
    .line 1401
    .line 1402
    const v0, 0x7e5f1936

    .line 1403
    .line 1404
    .line 1405
    :goto_1c
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_c
    const v1, -0x682e0f89

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    check-cast v0, LX/DG4;

    .line 1417
    .line 1418
    const v2, 0x377090ed

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v2}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LX/ECj;

    .line 1428
    .line 1429
    iget-object v8, v0, LX/DG4;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1430
    .line 1431
    if-eqz v8, :cond_38

    .line 1432
    .line 1433
    iget-object v5, v0, LX/DG4;->A05:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    if-eqz v5, :cond_37

    .line 1436
    .line 1437
    const/16 v4, 0xa

    .line 1438
    .line 1439
    invoke-static {v5, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_2e

    .line 1452
    .line 1453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, LX/ECJ;

    .line 1458
    .line 1459
    iget-object v4, v4, LX/ECJ;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1460
    .line 1461
    if-eqz v4, :cond_2d

    .line 1462
    .line 1463
    invoke-static {v4}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_2d
    const-string v0, "product"

    .line 1472
    .line 1473
    goto/16 :goto_20

    .line 1474
    .line 1475
    :cond_2e
    iget-object v4, v0, LX/DG4;->A05:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    if-eqz v4, :cond_37

    .line 1478
    .line 1479
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v14

    .line 1483
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    :cond_2f
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_30

    .line 1492
    .line 1493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, LX/ECJ;

    .line 1498
    .line 1499
    iget-object v4, v4, LX/ECJ;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1500
    .line 1501
    if-eqz v4, :cond_2f

    .line 1502
    .line 1503
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1e

    .line 1507
    :cond_30
    iget-object v12, v0, LX/DG4;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    new-instance v7, LX/DAQ;

    .line 1511
    .line 1512
    move-object v10, v9

    .line 1513
    move-object v11, v9

    .line 1514
    invoke-direct/range {v7 .. v14}, LX/DAQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v6, v0, LX/DG4;->A02:LX/EHQ;

    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    if-eqz v6, :cond_31

    .line 1521
    .line 1522
    iget-object v5, v3, LX/ECj;->A01:LX/EHf;

    .line 1523
    .line 1524
    iget-object v4, v6, LX/EHQ;->A00:Lcom/instagram/model/shopping/ProductWrapper;

    .line 1525
    .line 1526
    if-eqz v4, :cond_35

    .line 1527
    .line 1528
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1529
    .line 1530
    if-eqz v4, :cond_31

    .line 1531
    .line 1532
    invoke-static {v4}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    iget-object v11, v6, LX/EHQ;->A01:Ljava/lang/Integer;

    .line 1537
    .line 1538
    if-eqz v11, :cond_34

    .line 1539
    .line 1540
    iget-object v12, v6, LX/EHQ;->A03:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v12, :cond_36

    .line 1543
    .line 1544
    iget-object v13, v6, LX/EHQ;->A02:Ljava/lang/String;

    .line 1545
    .line 1546
    if-eqz v13, :cond_33

    .line 1547
    .line 1548
    iget-object v10, v5, LX/EHf;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1549
    .line 1550
    new-instance v8, LX/DD2;

    .line 1551
    .line 1552
    invoke-direct/range {v8 .. v13}, LX/DD2;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_31
    iget-object v5, v3, LX/ECj;->A00:LX/3BO;

    .line 1556
    .line 1557
    iget-object v4, v0, LX/DG4;->A04:Ljava/lang/String;

    .line 1558
    .line 1559
    if-eqz v4, :cond_32

    .line 1560
    .line 1561
    iget-object v3, v0, LX/DG4;->A03:Ljava/lang/String;

    .line 1562
    .line 1563
    if-eqz v3, :cond_39

    .line 1564
    .line 1565
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1566
    .line 1567
    invoke-direct {v0, v8, v7, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(LX/DD2;LX/DAQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    const v0, -0x1b13caf8

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1577
    .line 1578
    .line 1579
    const v0, 0x2fde876b

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_32
    const-string v0, "title"

    .line 1587
    .line 1588
    goto :goto_20

    .line 1589
    :cond_33
    const-string v0, "subtitle"

    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :cond_34
    const-string v0, "destination"

    .line 1593
    .line 1594
    goto :goto_1f

    .line 1595
    :cond_35
    const-string v0, "displayProduct"

    .line 1596
    .line 1597
    goto :goto_1f

    .line 1598
    :cond_36
    const-string v0, "title"

    .line 1599
    .line 1600
    :goto_1f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v8

    .line 1604
    :cond_37
    const-string v0, "productWrappers"

    .line 1605
    .line 1606
    goto :goto_20

    .line 1607
    :cond_38
    const-string v0, "merchant"

    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :cond_39
    const-string v0, "subtitle"

    .line 1611
    .line 1612
    :goto_20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    throw v8

    .line 1617
    :pswitch_d
    const v1, 0x6dae7c0b

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    check-cast v0, LX/DG5;

    .line 1625
    .line 1626
    const v1, 0x59910aa5

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, LX/E8o;

    .line 1636
    .line 1637
    iget-object v4, v0, LX/DG5;->A05:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    if-eqz v4, :cond_3e

    .line 1640
    .line 1641
    const/16 v1, 0xa

    .line 1642
    .line 1643
    invoke-static {v4, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_3a

    .line 1656
    .line 1657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, LX/ECJ;

    .line 1662
    .line 1663
    iget-object v1, v1, LX/ECJ;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1664
    .line 1665
    if-eqz v1, :cond_3f

    .line 1666
    .line 1667
    invoke-static {v1}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_21

    .line 1675
    :cond_3a
    iget-object v1, v0, LX/DG5;->A05:Ljava/util/ArrayList;

    .line 1676
    .line 1677
    if-eqz v1, :cond_3e

    .line 1678
    .line 1679
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :cond_3b
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_3c

    .line 1692
    .line 1693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LX/ECJ;

    .line 1698
    .line 1699
    iget-object v1, v1, LX/ECJ;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1700
    .line 1701
    if-eqz v1, :cond_3b

    .line 1702
    .line 1703
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_22

    .line 1707
    :cond_3c
    iget-object v1, v5, LX/E8o;->A00:LX/3BO;

    .line 1708
    .line 1709
    iget-object v5, v0, LX/DG5;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1710
    .line 1711
    if-eqz v5, :cond_3d

    .line 1712
    .line 1713
    iget-object v9, v0, LX/DG5;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1714
    .line 1715
    iget-object v6, v0, LX/DG5;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1716
    .line 1717
    iget-object v7, v0, LX/DG5;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1718
    .line 1719
    iget-object v8, v0, LX/DG5;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1720
    .line 1721
    new-instance v4, LX/DAQ;

    .line 1722
    .line 1723
    invoke-direct/range {v4 .. v11}, LX/DAQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    const v0, 0xd7159e9

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1733
    .line 1734
    .line 1735
    const v0, 0x6e2a1a7f

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_3d
    const-string v5, "merchant"

    .line 1743
    .line 1744
    goto :goto_23

    .line 1745
    :cond_3e
    const-string v5, "productWrappers"

    .line 1746
    .line 1747
    goto :goto_23

    .line 1748
    :cond_3f
    const-string v5, "product"

    .line 1749
    .line 1750
    :cond_40
    :goto_23
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_24
    const/4 v0, 0x0

    .line 1754
    throw v0

    .line 1755
    nop

    .line 1756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x59e88032

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p1, LX/2Hb;

    .line 18
    .line 19
    const v0, -0x7e2da671

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/HQu;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HBn;

    .line 35
    .line 36
    iget-object v0, v0, LX/HBn;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/HQu;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x69a2e16d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x27492cba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
