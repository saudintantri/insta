.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;LX/3qO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p8

    .line 1
    .line 2
    move-object/from16 v5, p9

    .line 3
    .line 4
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz p10, :cond_2

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, LX/1OH;->BRN()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p9, :cond_0

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0, v5}, LX/1NW;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/3uq;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v2, v3, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 87
    .line 88
    iget-object v7, v0, LX/2qz;->A00:LX/2qv;

    .line 89
    .line 90
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v5}, LX/3uq;->A0J()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v5}, LX/3uq;->A0I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-boolean v2, v5, LX/3uq;->A1M:Z

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 106
    .line 107
    iget-object v0, v5, LX/3uq;->A0i:LX/3us;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/5pm;->BN8()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object v9, v8

    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v19}, LX/2qv;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 129
    .line 130
    const-string v0, "direct_visual_reply_fragment"

    .line 131
    .line 132
    :goto_0
    move-object/from16 v5, p0

    .line 133
    .line 134
    invoke-static {v5, v2, v3, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    if-eqz p5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/6Ax;->A0E(LX/3qO;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v5, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/6VM;->A02(LX/1he;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 189
    .line 190
    const-string v0, "direct_quick_reply_camera_fragment"

    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/Ch3;LX/3qO;LX/3wT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, LX/3wS;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, LX/3wS;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p3, v0, p10}, LX/BpF;->A06(LX/0AR;LX/2rc;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p7, p9}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p6, p0, LX/1Ks;->A08:LX/3wT;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v2, p0, LX/1Ks;->A0T:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/2rc;->BYK()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_1
    iput-boolean v2, p0, LX/1Ks;->A0Y:Z

    .line 49
    .line 50
    iput-object p8, p0, LX/1Ks;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, p0, LX/1Ks;->A0Z:Z

    .line 53
    .line 54
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/8LW;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/8LW;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, LX/1Ks;->A03:LX/48X;

    .line 74
    .line 75
    iput-object p5, p0, LX/1Ks;->A07:LX/3qO;

    .line 76
    .line 77
    iput-object p4, p0, LX/1Ks;->A05:LX/Ch3;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/1Ks;->A05()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Stub"

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
