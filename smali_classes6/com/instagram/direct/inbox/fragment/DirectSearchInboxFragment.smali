.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3ql;
.implements LX/1e2;
.implements LX/3qO;
.implements LX/Iku;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/View;

.field public A03:LX/3Bm;

.field public A04:LX/Dar;

.field public A05:LX/Fnl;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/app/Activity;

.field public A0C:LX/0lf;

.field public A0D:LX/3uF;

.field public A0E:LX/5tg;

.field public A0F:LX/F2j;

.field public A0G:LX/1w3;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/HyH;

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


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

.method private A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HyH;->A03:LX/4bH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/5tg;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, LX/5tg;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method private A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/I7z;
    .locals 14

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 11
    .line 12
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v9, p3, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/HyH;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/HyH;->A01:LX/FEq;

    .line 62
    .line 63
    iget-object v7, v0, LX/FEq;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 66
    .line 67
    :goto_0
    new-instance v0, LX/I7z;

    .line 68
    .line 69
    move/from16 v12, p2

    .line 70
    .line 71
    move/from16 v10, p4

    .line 72
    .line 73
    move/from16 v11, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, LX/I7z;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 84
    .line 85
    iget-object v4, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int v9, p3, v0

    .line 104
    .line 105
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/HyH;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 116
    .line 117
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/HyH;->A01:LX/FEq;

    .line 127
    .line 128
    iget-object v7, v0, LX/FEq;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 162
    .line 163
    invoke-direct {v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int v9, p3, v0

    .line 176
    .line 177
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    return-object v0
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
.end method


# virtual methods
.method public final A02()LX/HyH;
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HyH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/GhG;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/3Bm;

    .line 22
    .line 23
    iget-boolean v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    :goto_0
    new-instance v0, LX/HyH;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v0 .. v11}, LX/HyH;-><init>(Landroid/content/Context;LX/05o;LX/3Bm;LX/Fnl;LX/3ql;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HyH;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/2pz;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "800290354365306"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3rE;->A02()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 30
    .line 31
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 32
    .line 33
    const/16 v0, 0xe78

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3e7

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 58
    .line 59
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 60
    .line 61
    const/16 v0, 0xe77

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x53

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    const/16 v0, 0x3b

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x3e6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x53

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3e5

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, p1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 141
    .line 142
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 143
    .line 144
    const/16 v0, 0x121

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 151
.end method

.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/5tg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5tg;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/HyH;->A03:LX/4bH;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/HyH;->A01:LX/FEq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/FEq;->CKy(LX/4bH;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    invoke-virtual {v12}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/HyH;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    move/from16 v22, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v17, v12

    .line 21
    .line 22
    move-object/from16 v18, v6

    .line 23
    .line 24
    move/from16 v19, v8

    .line 25
    .line 26
    move/from16 v20, v10

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    invoke-direct/range {v17 .. v22}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/I7z;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-ne v8, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x1

    .line 43
    :cond_1
    iget-object v13, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 44
    .line 45
    int-to-long v4, v10

    .line 46
    int-to-long v2, v1

    .line 47
    move/from16 v0, p6

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    iget-boolean v9, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Z

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :cond_2
    move-wide/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v20, v2

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    move/from16 v17, v8

    .line 62
    .line 63
    invoke-virtual/range {v13 .. v21}, LX/Fnl;->A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    :goto_0
    move-object v13, v9

    .line 73
    move-object v14, v7

    .line 74
    move/from16 v16, v8

    .line 75
    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    move-wide/from16 v21, v0

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v22}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v15, "search"

    .line 103
    .line 104
    const-string v16, "inbox"

    .line 105
    .line 106
    invoke-static/range {v10 .. v16}, LX/Eeg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/5tg;

    .line 113
    .line 114
    invoke-virtual {v0, v13}, LX/5tg;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, LX/HcM;

    .line 118
    .line 119
    invoke-direct {v14}, LX/HcM;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LX/HcM;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    if-eqz v20, :cond_5

    .line 127
    .line 128
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v15, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/5tg;

    .line 144
    .line 145
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v20}, LX/HcM;->A01(Landroid/app/Activity;LX/Fnl;LX/5tg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v7}, LX/3rE;->A03(LX/BbR;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3rE;->A02()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object v3, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/0lf;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v2, v13, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 182
    .line 183
    invoke-static {v13}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    new-instance v15, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;

    .line 191
    .line 192
    invoke-direct {v15, v12, v0}, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, p3

    .line 196
    .line 197
    move-object v13, v12

    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    invoke-static/range {v11 .. v21}, LX/7ss;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/Ch3;LX/3qO;LX/3wT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-direct {v12}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int v10, p4, v4

    .line 220
    .line 221
    int-to-long v4, v10

    .line 222
    goto/16 :goto_0
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 349
    .line 350
.end method

.method public final CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    move v6, p5

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/I7z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/F2j;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/F2j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/F2j;-><init>(LX/Fcf;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/F2j;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iget-object v0, v3, LX/I7z;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/3Bm;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
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
.end method

.method public final CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-static/range {v3 .. v13}, LX/7ss;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;LX/3qO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1w3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/FnE;->A19(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/GhG;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v3}, LX/1oo;->D53(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1216a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, LX/1oo;->D59(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 35
    .line 36
    invoke-direct {v10, v4, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, -0x2

    .line 40
    new-instance v4, LX/4wn;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move v13, v12

    .line 47
    move v14, v12

    .line 48
    move v15, v12

    .line 49
    move/from16 v16, v12

    .line 50
    .line 51
    move/from16 v17, v12

    .line 52
    .line 53
    move/from16 v18, v12

    .line 54
    .line 55
    move/from16 v19, v3

    .line 56
    .line 57
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v0}, LX/1oo;->D53(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f04092c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v12, -0x2

    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    new-instance v4, LX/4wn;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move-object v7, v5

    .line 89
    move-object v8, v5

    .line 90
    move-object v9, v5

    .line 91
    move-object v10, v5

    .line 92
    move v14, v12

    .line 93
    move v15, v12

    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    move/from16 v17, v12

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe77

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe78

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/16 v0, 0xe76

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x1a939828

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/0lf;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 v0, 0x53

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    .line 71
    .line 72
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8105c300000a7cL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Z

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const-wide v0, 0x81077d00040dfcL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Z

    .line 107
    .line 108
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-wide v0, 0x810c08000118e4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    .line 120
    .line 121
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-wide v0, 0x8105ea00000ac9L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/5tg;

    .line 141
    .line 142
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/3Bm;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_0
    iget v0, v3, LX/Fnl;->A00:I

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-eq v0, v2, :cond_7

    .line 166
    .line 167
    iget-object v0, v3, LX/Fnl;->A07:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/Fnl;->A07(J)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/Fnl;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v3, LX/Fnl;->A0F:LX/0lf;

    .line 183
    .line 184
    const-string v0, "direct_inbox_search_start"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x23e

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v3, LX/Fnl;->A07:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/FnE;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v6, v3, LX/Fnl;->A03:LX/Fno;

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-boolean v5, v3, LX/Fnl;->A0B:Z

    .line 215
    .line 216
    iput-boolean v5, v6, LX/Fno;->A0A:Z

    .line 217
    .line 218
    iget v0, v6, LX/Fno;->A00:I

    .line 219
    .line 220
    if-eq v0, v2, :cond_7

    .line 221
    .line 222
    iget-object v0, v6, LX/Fno;->A07:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-boolean v0, v6, LX/Fno;->A0J:Z

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-boolean v1, v6, LX/Fno;->A0B:Z

    .line 231
    .line 232
    iget-boolean v0, v6, LX/Fno;->A09:Z

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iput-boolean v1, v6, LX/Fno;->A0B:Z

    .line 237
    .line 238
    sget-object v0, LX/93U;->A02:LX/93U;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/Fno;->A02(LX/93U;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v6}, LX/Fno;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v6, LX/Fno;->A09:Z

    .line 248
    .line 249
    iput v7, v6, LX/Fno;->A00:I

    .line 250
    .line 251
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v6, LX/Fno;->A07:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    iget-object v1, v6, LX/Fno;->A0D:LX/0lf;

    .line 260
    .line 261
    const-string v0, "universal_search_start"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xbfd

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v2, v3}, LX/FnE;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v6, LX/Fno;->A0I:Z

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-static {v7}, LX/Bnv;->A00(I)LX/AXo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "search_mode"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-boolean v0, v6, LX/Fno;->A0G:Z

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "is_epd"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 312
    .line 313
    .line 314
    sget-object v6, LX/37L;->A00:LX/37L;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 319
    .line 320
    new-instance v2, LX/07Q;

    .line 321
    .line 322
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, LX/07Q;->A02:LX/1vY;

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, LX/07Q;->A08:LX/1ve;

    .line 339
    .line 340
    invoke-static {p0, v2, v6, v3, v5}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1w3;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7410e5ef

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 0
    const v0, 0x419d6601

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/3uF;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/3uF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/3uF;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v12, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1w3;

    .line 47
    .line 48
    iput-object v12, v3, LX/HyH;->A00:Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, v3, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v7, v3, LX/HyH;->A0B:LX/0YK;

    .line 53
    .line 54
    const v0, 0x168000b

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v7, v2, v0}, LX/3wE;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)LX/3wF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/HyH;->A02:LX/3wF;

    .line 62
    .line 63
    new-instance v9, LX/F4g;

    .line 64
    .line 65
    invoke-direct {v9, v13, v3}, LX/F4g;-><init>(Landroid/app/Activity;LX/HyH;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v2}, LX/37L;->A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v1, LX/37R;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LX/HyH;->A0E:LX/3ql;

    .line 87
    .line 88
    iget-boolean v5, v3, LX/HyH;->A0K:Z

    .line 89
    .line 90
    const-string v18, "inbox_search"

    .line 91
    .line 92
    new-instance v0, LX/GaL;

    .line 93
    .line 94
    move-object v14, v0

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, LX/GaL;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/3vQ;

    .line 109
    .line 110
    invoke-direct {v0, v7, v6, v2}, LX/3vQ;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, LX/HyH;->A08:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v0, LX/GaC;

    .line 119
    .line 120
    invoke-direct {v0, v5, v3}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/GZP;

    .line 127
    .line 128
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/GZf;

    .line 135
    .line 136
    invoke-direct {v0}, LX/GZf;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v3, LX/HyH;->A05:Z

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    new-instance v0, LX/GZz;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/GZz;-><init>(LX/Fbu;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/GaI;

    .line 155
    .line 156
    invoke-direct {v0, v5, v3, v9, v2}, LX/GaI;-><init>(Landroid/content/Context;LX/0YK;LX/Inu;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/DW9;

    .line 163
    .line 164
    invoke-direct {v0, v5, v7, v6, v2}, LX/DW9;-><init>(Landroid/content/Context;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v14, v3, LX/HyH;->A0Q:Z

    .line 171
    .line 172
    if-eqz v14, :cond_0

    .line 173
    .line 174
    new-instance v0, LX/GaD;

    .line 175
    .line 176
    invoke-direct {v0, v5, v3}, LX/GaD;-><init>(Landroid/content/Context;LX/Fbv;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1}, LX/37R;->A00()LX/3Cn;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v6, v3, LX/HyH;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 187
    .line 188
    iget-object v7, v3, LX/HyH;->A0D:LX/Fnl;

    .line 189
    .line 190
    iget-boolean v1, v3, LX/HyH;->A0O:Z

    .line 191
    .line 192
    iget-boolean v0, v3, LX/HyH;->A0J:Z

    .line 193
    .line 194
    move/from16 v29, v0

    .line 195
    .line 196
    iget-boolean v9, v3, LX/HyH;->A06:Z

    .line 197
    .line 198
    iget-boolean v0, v3, LX/HyH;->A0N:Z

    .line 199
    .line 200
    move/from16 v27, v0

    .line 201
    .line 202
    iget-boolean v15, v3, LX/HyH;->A0I:Z

    .line 203
    .line 204
    new-instance v0, LX/FEq;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    move-object/from16 v18, v11

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    move/from16 v23, v10

    .line 221
    .line 222
    move/from16 v24, v14

    .line 223
    .line 224
    move/from16 v25, v29

    .line 225
    .line 226
    move/from16 v26, v9

    .line 227
    .line 228
    move/from16 v28, v15

    .line 229
    .line 230
    invoke-direct/range {v16 .. v28}, LX/FEq;-><init>(Landroid/content/Context;LX/3Cn;LX/Fnl;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;ZZZZZZZ)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/HyH;->A01:LX/FEq;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 237
    .line 238
    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/G5n;

    .line 242
    .line 243
    invoke-direct {v0, v11, v3}, LX/G5n;-><init>(LX/3Cn;LX/HyH;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 247
    .line 248
    iget v15, v3, LX/HyH;->A07:I

    .line 249
    .line 250
    iget-boolean v0, v3, LX/HyH;->A0L:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {v5}, LX/5We;->A04(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v6, LX/HF4;

    .line 263
    .line 264
    invoke-direct {v6, v0}, LX/HF4;-><init>(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const/16 v16, 0x0

    .line 268
    .line 269
    iget-object v1, v3, LX/HyH;->A02:LX/3wF;

    .line 270
    .line 271
    new-instance v0, Lcom/instagram/ui/widget/search/SearchController;

    .line 272
    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    move-object/from16 v22, v1

    .line 276
    .line 277
    move-object/from16 v23, v6

    .line 278
    .line 279
    move-object/from16 v24, v3

    .line 280
    .line 281
    move/from16 v25, v15

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v18, v13

    .line 286
    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    move-object/from16 v20, v11

    .line 290
    .line 291
    invoke-direct/range {v17 .. v25}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3Ax;LX/3DT;LX/1rK;LX/HF4;LX/Ip3;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v3, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 302
    .line 303
    iget-object v0, v0, LX/HNs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-object v6, v3, LX/HyH;->A0C:LX/3Bm;

    .line 308
    .line 309
    invoke-static {v4}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 316
    .line 317
    iget-object v0, v0, LX/HNs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v6, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/HyH;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 325
    .line 326
    iget-object v1, v0, LX/HNs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iget-object v0, v3, LX/HyH;->A0A:LX/3Bw;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 331
    .line 332
    .line 333
    :cond_1
    if-eqz v14, :cond_2

    .line 334
    .line 335
    iget-boolean v0, v3, LX/HyH;->A0P:Z

    .line 336
    .line 337
    invoke-static {v5, v2, v0}, LX/CiV;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/4bH;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    iput-object v0, v3, LX/HyH;->A03:LX/4bH;

    .line 342
    .line 343
    iget-object v1, v3, LX/HyH;->A01:LX/FEq;

    .line 344
    .line 345
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1w3;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    .line 355
    .line 356
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 357
    .line 358
    const v0, 0x7a07936c

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_2
    iget-object v0, v3, LX/HyH;->A09:LX/05o;

    .line 366
    .line 367
    new-instance v6, LX/1si;

    .line 368
    .line 369
    invoke-direct {v6, v5, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 370
    .line 371
    .line 372
    const-string v13, "universal"

    .line 373
    .line 374
    const-string v14, "direct_user_search_nullstate"

    .line 375
    .line 376
    const-string v15, "direct_user_search_keypressed"

    .line 377
    .line 378
    iget-boolean v10, v3, LX/HyH;->A0P:Z

    .line 379
    .line 380
    if-eqz v9, :cond_5

    .line 381
    .line 382
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 383
    .line 384
    const-wide v0, 0x82077d00000a79L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v11, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    if-eqz v9, :cond_4

    .line 398
    .line 399
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 400
    .line 401
    const-wide v0, 0x82077d00010a7aL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v9, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    iget-boolean v0, v3, LX/HyH;->A0R:Z

    .line 415
    .line 416
    iget-object v1, v7, LX/Fnl;->A03:LX/Fno;

    .line 417
    .line 418
    if-eqz v1, :cond_3

    .line 419
    .line 420
    iget-object v1, v1, LX/Fno;->A07:Ljava/lang/String;

    .line 421
    .line 422
    :goto_5
    const/16 v21, 0x1

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move/from16 v22, v10

    .line 427
    .line 428
    move/from16 v23, v19

    .line 429
    .line 430
    move/from16 v24, v29

    .line 431
    .line 432
    move/from16 v25, v0

    .line 433
    .line 434
    move/from16 v26, v27

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    move-object v10, v5

    .line 439
    move-object v11, v6

    .line 440
    move-object v12, v2

    .line 441
    invoke-static/range {v10 .. v26}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_2

    .line 446
    :cond_3
    const/4 v1, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_4
    const-wide v0, 0x82077d00010a7aL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_5
    const-wide v0, 0x82077d00000a79L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_7
    new-instance v0, LX/DTt;

    .line 484
    .line 485
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x58e3119

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/3uF;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HyH;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/HyH;->A03:LX/4bH;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4bH;->C2c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, v1, LX/HyH;->A02:LX/3wF;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HyH;

    .line 32
    .line 33
    :cond_1
    const v0, 0x31a77967

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onSessionEnd()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Fnl;->A07(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/Fnl;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Dar;->A00(LX/Fnl;Lcom/instagram/service/session/UserSession;)LX/Dar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3rE;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/3rE;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3rE;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
