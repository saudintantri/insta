.class public final LX/Hf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v9, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "video"

    .line 21
    .line 22
    :goto_0
    const-string v0, "media_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_draft"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "bucket_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4Qd;->A1M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v4, LX/5Fu;->A0G:LX/54F;

    .line 67
    .line 68
    const v2, 0x2831150

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x2ee0

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v4, LX/5Fu;->A03:J

    .line 78
    .line 79
    invoke-static {p3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v3, LX/6KA;->A09:LX/6KA;

    .line 84
    .line 85
    sget-object v2, LX/4fx;->A06:LX/4fx;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2L2;

    .line 88
    .line 89
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_1
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v4, v8, v2, v3, v5}, LX/4Qd;->A0s(LX/6KE;LX/4fx;LX/6KA;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;

    .line 114
    .line 115
    invoke-direct {v0, p3, p1}, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/05g;Ljava/lang/String;LX/0Vv;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 128
    .line 129
    move p2, p1

    .line 130
    invoke-virtual/range {v5 .. v12}, LX/2qY;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v1, "image"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, LX/1he;->A2W:LX/1he;

    .line 155
    .line 156
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-static {v5, p0, p3}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v1, "CANVAS"

    .line 188
    .line 189
    const-string v0, "uploadflow.extra.start_screen"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "igtv_creation_entry_point_arg"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "igtv_creation_session_id_arg"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v0, "uploadflow.extra.draft_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v0, "uploadflow.extra.upload_request_code"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p0, v3}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {p1, p2, p3}, LX/Hf5;->A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/GgP;

    .line 234
    .line 235
    invoke-direct {v0}, LX/GgP;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p3}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A0B()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/CreationSession;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 49
    .line 50
    :goto_0
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 118
    .line 119
    :goto_3
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 131
    .line 132
    iget v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/creation/base/CreationSession;->A0D(Landroid/graphics/Rect;II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3hU;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 144
    .line 145
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/CreationSession;->A0C(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    return-void
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
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/FoS;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
