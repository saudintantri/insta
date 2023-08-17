.class public final LX/60N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rooms_url"

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "canvas_id"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "link_hash"

    .line 18
    .line 19
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "canvas_session_id"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "participant_ids"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thread_id"

    .line 49
    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "peer_igid"

    .line 58
    .line 59
    move-object/from16 v1, p8

    .line 60
    .line 61
    if-eqz p8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v0, "deeplink"

    .line 69
    .line 70
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v6, p2

    .line 74
    invoke-static {v5, p2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, LX/37N;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-class v7, Lcom/instagram/hangouts/activity/HangoutsModalActivity;

    .line 84
    .line 85
    :goto_0
    const-string v8, "hangouts"

    .line 86
    .line 87
    new-instance v3, LX/6Ax;

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/6Ax;->A0B:Z

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/6Ax;->A0A(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v3, LX/6Ax;->A0C:Z

    .line 100
    .line 101
    invoke-virtual {v3}, LX/6Ax;->A09()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 109
    .line 110
    goto :goto_0
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

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v15, p10

    .line 14
    .line 15
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    move-object/from16 v14, p9

    .line 21
    .line 22
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-static {v6}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/F1Z;->A00:LX/EGr;

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    move-object/from16 v11, p6

    .line 40
    .line 41
    move-object/from16 v12, p7

    .line 42
    .line 43
    move-object/from16 v13, p8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/EGr;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/F1Z;->A03:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7jY;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/7jY;->A00:LX/GU8;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x20000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v2, LX/4Xu;

    .line 100
    .line 101
    invoke-direct {v2, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f122039

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f122037

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f122038

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f122036

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/Egn;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    invoke-direct/range {v3 .. v15}, LX/Egn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move-object v0, v4

    .line 146
    move-object v1, v5

    .line 147
    move-object v2, v6

    .line 148
    move-object v3, v8

    .line 149
    move-object v4, v9

    .line 150
    move-object v5, v10

    .line 151
    move-object v6, v11

    .line 152
    move-object v7, v12

    .line 153
    move-object v8, v13

    .line 154
    move-object v9, v14

    .line 155
    move-object v10, v15

    .line 156
    invoke-static/range {v0 .. v10}, LX/60N;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/6z1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/DLN;

    .line 16
    .line 17
    invoke-direct {v2}, LX/DLN;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "first_time_user"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source_module_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type T of com.instagram.hangouts.impl.HangoutsFragmentFactoryImpl.newBoardsShareSheetFragment"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/EEL;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LX/EEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6z1;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/DLN;->A00:LX/EEL;

    .line 57
    .line 58
    new-instance v1, LX/6z0;

    .line 59
    .line 60
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/6z0;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A03(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    return v3

    .line 16
    :sswitch_0
    invoke-static {p1}, LX/37N;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810a48000714ceL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/F1Z;->A00:LX/EGr;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 49
.end method

.method public static final A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/37N;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810b38000016beL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1

    .line 39
    :sswitch_0
    invoke-static {p0, p1}, LX/60N;->A03(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 47
    .line 48
    .line 49
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/37N;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810a48000b14d2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/6aK;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
