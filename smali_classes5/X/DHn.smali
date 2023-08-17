.class public final LX/DHn;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/4av;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/3Ax;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHn;->A00:LX/4av;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/4av;->A0r:LX/4ao;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4ao;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/4av;->A0q:LX/4ao;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, LX/4ao;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHn;->A01:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x15536cf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHn;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "other_username"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DHn;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "is_precapture"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/DHn;->A03:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/DHn;->A00:LX/4av;

    .line 40
    .line 41
    const-string v0, "delegate"

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, v1, LX/4av;->A0r:LX/4ao;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4ao;->A00:Z

    .line 53
    .line 54
    xor-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    iget-object v1, v1, LX/4av;->A0q:LX/4ao;

    .line 57
    .line 58
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, LX/4ao;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4ao;->A01()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    const v0, 0x49ff2c1a    # 2090371.2f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x353813e6    # -6551053.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0700ee

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/DHn;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LX/DHn;->A00:LX/4av;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v10, "delegate"

    .line 53
    .line 54
    :cond_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    iget-object v0, v0, LX/4av;->A0q:LX/4ao;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, LX/4ao;->A07:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    xor-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    iget-boolean v0, p0, LX/DHn;->A03:Z

    .line 69
    .line 70
    const-string v10, "otherUsername"

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, LX/DHn;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f12412e

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v8, LX/D9u;

    .line 89
    .line 90
    invoke-direct {v8, v0, v4}, LX/D9u;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f12412a

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/DHn;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, LX/D9u;

    .line 108
    .line 109
    invoke-direct {v6, v0, v7}, LX/D9u;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f124127

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/D9u;

    .line 120
    .line 121
    invoke-direct {v0, v1, v7}, LX/D9u;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v8, v6, v0}, [LX/D9u;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    invoke-direct {p0}, LX/DHn;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v10, "currentRemixAudioSelection"

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_3

    .line 143
    .line 144
    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v0, -0x3d6280de

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_2
    const v0, 0x7f12412e

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, LX/D9u;

    .line 165
    .line 166
    invoke-direct {v6, v0, v4}, LX/D9u;-><init>(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f12412a

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/DHn;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/D9u;

    .line 184
    .line 185
    invoke-direct {v0, v1, v7}, LX/D9u;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v6, v0}, [LX/D9u;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    sget-object p1, LX/160;->A00:LX/160;

    .line 205
    .line 206
    :goto_1
    iget-boolean v0, p0, LX/DHn;->A03:Z

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    invoke-direct {p0}, LX/DHn;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 p3, 0x0

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :cond_4
    const/16 p3, 0x1

    .line 219
    .line 220
    :cond_5
    new-instance v11, LX/CzZ;

    .line 221
    .line 222
    invoke-direct/range {v11 .. v16}, LX/CzZ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/DHn;Ljava/util/Set;[LX/D9u;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v11, p0, LX/DHn;->A04:LX/3Ax;

    .line 226
    .line 227
    iget-object v0, p0, LX/DHn;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    const-string v10, "recyclerView"

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/DHn;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const v0, -0x4cdc43e

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    iget-boolean v0, p0, LX/DHn;->A03:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_1

    .line 273
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x1191b2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7dbc66aa

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/DHn;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7ZG;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "currentRemixAudioSelection"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f12412c

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, LX/DHn;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "otherUsername"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    :cond_3
    const v0, 0x14b1ea6b

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
