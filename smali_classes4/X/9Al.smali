.class public final LX/9Al;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/HdJ;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A05:LX/Bgz;

.field public A06:LX/9u5;

.field public A07:LX/BcC;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/1O6;

.field public A0J:LX/1O6;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroidx/fragment/app/FragmentActivity;

.field public final A0M:LX/1dt;

.field public final A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/Bb4;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/Bb4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Al;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Al;->A0R:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/9Al;->A0C:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/9Al;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/9Al;->A0B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/9Al;->A0D:Z

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Al;->A0S:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iput-object p3, p0, LX/9Al;->A0M:LX/1dt;

    .line 41
    .line 42
    iput-object p5, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d13de

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a2b95

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9Al;->A0K:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0a2b97

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Al;->A0T:Landroid/view/View;

    .line 71
    .line 72
    iput-object p6, p0, LX/9Al;->A0P:LX/Bb4;

    .line 73
    .line 74
    iput-object p4, p0, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 75
    .line 76
    new-instance v0, LX/Bgz;

    .line 77
    .line 78
    invoke-direct {v0}, LX/Bgz;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9Al;->A05:LX/Bgz;

    .line 82
    .line 83
    iput-object p7, p0, LX/9Al;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p5}, LX/3D7;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/HdJ;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/9Al;->A03:LX/HdJ;

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0, p2, v1, p8, p9}, LX/9Al;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/9Al;->A0T:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810dd000011d04L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method private setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v8, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Al;->A0M:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v7, LX/C48;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    const-string v6, "ig_unpublished_fb_page_fetcher"

    .line 31
    .line 32
    invoke-static {v7, v8, v6}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "page_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/9KE;

    .line 59
    .line 60
    const-string v0, "FbPageUnpublishedStatusQuery"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7, v8, v6}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/6Zq;)V
    .locals 35

    .line 0
    const-class v22, LX/9Al;

    .line 1
    .line 2
    sget-object v8, LX/6Zq;->A05:LX/6Zq;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-ne v9, v8, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/92o;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FB"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v21, 0x0

    .line 41
    .line 42
    :cond_1
    if-ne v9, v8, :cond_2

    .line 43
    .line 44
    iget-object v0, v10, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v20, 0x0

    .line 55
    .line 56
    :cond_3
    iget-object v5, v10, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v5}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9, v5}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static {v10}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x7f0d13e1

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/9Al;->A0K:Landroid/view/ViewGroup;

    .line 74
    .line 75
    move-object/from16 v33, v0

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f0a27ca

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v33

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a2b9a

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v3, "ig_android_linking_cache_feed_composer"

    .line 109
    .line 110
    move-object/from16 v34, p2

    .line 111
    .line 112
    if-ne v9, v8, :cond_28

    .line 113
    .line 114
    invoke-static/range {v22 .. v22}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-direct {v10}, LX/9Al;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_28

    .line 129
    .line 130
    :cond_4
    invoke-direct {v10}, LX/9Al;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_25

    .line 135
    .line 136
    const v1, 0x7f0d13e0

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v34

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v0, 0x7f0a024c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a02f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v10, LX/9Al;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v5}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v0, v10, LX/9Al;->A00:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v13, LX/985;->A00:Z

    .line 175
    .line 176
    if-nez v0, :cond_24

    .line 177
    .line 178
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_24

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const v0, 0x7f1200ee

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1200ed

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const v0, 0x7f123f69

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const v1, 0x7f123f68

    .line 212
    .line 213
    .line 214
    iget-object v0, v13, LX/985;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v11, v12, v0, v1}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const v0, 0x7f0a02f5

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const v0, 0x7f0a2b91

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/CompoundButton;

    .line 235
    .line 236
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_22

    .line 241
    .line 242
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/6XH;->A0B()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_22

    .line 251
    .line 252
    :cond_5
    :goto_0
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move-object/from16 v32, v16

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move-object/from16 v32, v17

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v30

    .line 276
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v5}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move-object/from16 v29, v16

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    move-object/from16 v29, v17

    .line 289
    .line 290
    :cond_7
    sget-object v25, LX/001;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/16 v15, 0x10

    .line 293
    .line 294
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    move-object/from16 v17, v16

    .line 305
    .line 306
    :cond_8
    new-instance v14, LX/03G;

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-direct {v14, v15, v0}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;

    .line 314
    .line 315
    move-object/from16 v23, v0

    .line 316
    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    move-object/from16 v26, v13

    .line 320
    .line 321
    move-object/from16 v27, v1

    .line 322
    .line 323
    move-object/from16 v28, v10

    .line 324
    .line 325
    move/from16 v31, v7

    .line 326
    .line 327
    invoke-direct/range {v23 .. v31}, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v32

    .line 331
    .line 332
    invoke-static {v0, v11, v12, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, LX/9Al;->A0S:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0a2b91

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const v0, 0x7f0a290d

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v9, v8, :cond_a

    .line 358
    .line 359
    iput-object v1, v10, LX/9Al;->A02:Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v11, v10, LX/9Al;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 362
    .line 363
    :cond_a
    move-object/from16 v23, p1

    .line 364
    .line 365
    if-eqz v20, :cond_1a

    .line 366
    .line 367
    const/16 v12, 0x20

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 370
    .line 371
    invoke-direct {v0, v10, v12}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v10, LX/9Al;->A0I:LX/1O6;

    .line 375
    .line 376
    new-instance v0, LX/9u5;

    .line 377
    .line 378
    invoke-direct {v0}, LX/9u5;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, v10, LX/9Al;->A06:LX/9u5;

    .line 382
    .line 383
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v12, v10, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 388
    .line 389
    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 390
    .line 391
    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, LX/9Al;->A06:LX/9u5;

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v10, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    invoke-static {v0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v12, v10, LX/9Al;->A06:LX/9u5;

    .line 409
    .line 410
    const-string v0, "share_to_fb_page"

    .line 411
    .line 412
    invoke-virtual {v13, v12, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, LX/051;->A01()I

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, v11}, LX/9Al;->setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, LX/C4S;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    iput-boolean v7, v10, LX/9Al;->A0F:Z

    .line 428
    .line 429
    invoke-direct {v10}, LX/9Al;->A00()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    const v0, 0x7f123f6d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_2
    if-ne v9, v8, :cond_d

    .line 445
    .line 446
    invoke-static {v5}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    iget-object v14, v10, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 453
    .line 454
    if-eqz v14, :cond_c

    .line 455
    .line 456
    invoke-virtual {v8, v14}, LX/6Zq;->A07(LX/1gt;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_18

    .line 461
    .line 462
    :cond_c
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v15

    .line 487
    const-string v0, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 488
    .line 489
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v0, 0x3

    .line 494
    if-ge v1, v0, :cond_17

    .line 495
    .line 496
    sub-long/2addr v15, v12

    .line 497
    sget-wide v12, LX/Bgz;->A04:J

    .line 498
    .line 499
    cmp-long v0, v15, v12

    .line 500
    .line 501
    if-lez v0, :cond_17

    .line 502
    .line 503
    iput-boolean v7, v10, LX/9Al;->A0A:Z

    .line 504
    .line 505
    new-instance v1, LX/CY0;

    .line 506
    .line 507
    invoke-direct {v1, v11, v10}, LX/CY0;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9Al;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v23

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    :cond_d
    :goto_3
    if-ne v9, v8, :cond_e

    .line 516
    .line 517
    invoke-static {v5}, LX/Bcz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    const v1, 0x7f0d13dd

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v34

    .line 527
    .line 528
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/widget/TextView;

    .line 533
    .line 534
    iput-object v1, v10, LX/9Al;->A01:Landroid/widget/TextView;

    .line 535
    .line 536
    move-object/from16 v0, v33

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    if-ne v9, v8, :cond_11

    .line 542
    .line 543
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    iget-object v0, v10, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v8, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    :cond_f
    const/4 v6, 0x1

    .line 560
    :cond_10
    iget-boolean v1, v10, LX/9Al;->A09:Z

    .line 561
    .line 562
    iget-boolean v0, v10, LX/9Al;->A0A:Z

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const-string v1, "profile_icon_and_tooltip_show_both"

    .line 569
    .line 570
    :goto_4
    const-string v0, "view"

    .line 571
    .line 572
    invoke-static {v5, v0, v1, v6}, LX/AtS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v22 .. v22}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v5, v3}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 586
    .line 587
    sget-object v0, LX/6eq;->A0B:LX/6eq;

    .line 588
    .line 589
    invoke-static {v0, v1, v5}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;

    .line 593
    .line 594
    invoke-direct {v0, v7, v2, v9, v10}, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v11, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 598
    .line 599
    if-eqz v21, :cond_13

    .line 600
    .line 601
    invoke-virtual {v10}, LX/9Al;->getShouldShowNewUI()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    :cond_12
    return-void

    .line 608
    :cond_13
    if-ne v9, v8, :cond_2a

    .line 609
    .line 610
    iget-object v0, v10, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 611
    .line 612
    if-eqz v0, :cond_2a

    .line 613
    .line 614
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/2Ku;

    .line 615
    .line 616
    if-eqz v1, :cond_2a

    .line 617
    .line 618
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 619
    .line 620
    if-eq v1, v0, :cond_12

    .line 621
    .line 622
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 623
    .line 624
    if-ne v1, v0, :cond_2a

    .line 625
    .line 626
    return-void

    .line 627
    :cond_14
    const-string v1, "profile_icon_only_shown_only"

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_15
    if-eqz v0, :cond_16

    .line 631
    .line 632
    const-string v1, "tooltip_shown_only"

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_16
    const/4 v1, 0x0

    .line 636
    goto :goto_4

    .line 637
    :cond_17
    if-eqz v14, :cond_19

    .line 638
    .line 639
    :cond_18
    invoke-virtual {v8, v14}, LX/6Zq;->A07(LX/1gt;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    :cond_19
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const-string v1, "feed_last_server_xposting_turn_on_time_in_second"

    .line 653
    .line 654
    const/4 v0, -0x1

    .line 655
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 664
    .line 665
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ge v12, v0, :cond_d

    .line 670
    .line 671
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    new-instance v1, LX/CY1;

    .line 678
    .line 679
    invoke-direct {v1, v11, v10}, LX/CY1;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9Al;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v23

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_b

    .line 694
    .line 695
    move-object/from16 v0, v19

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    if-eqz v21, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v10}, LX/9Al;->getShouldShowNewUI()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1d

    .line 707
    .line 708
    if-eqz v11, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    invoke-direct {v10}, LX/9Al;->A00()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1c

    .line 721
    .line 722
    const v0, 0x7f0a2b99

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    const/4 v13, -0x1

    .line 729
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const/16 v21, 0x1

    .line 734
    .line 735
    const v0, 0x7f0700ad

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v2, v13, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f123f64

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    if-ne v9, v8, :cond_20

    .line 752
    .line 753
    invoke-direct {v10}, LX/9Al;->A00()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    const v0, 0x7f0a0308

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget v0, v0, LX/6XH;->A00:I

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    if-nez v20, :cond_1e

    .line 781
    .line 782
    invoke-static {v5}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v12, 0x0

    .line 787
    if-eqz v0, :cond_1f

    .line 788
    .line 789
    :cond_1e
    const/4 v12, 0x1

    .line 790
    :cond_1f
    move-object/from16 v1, v18

    .line 791
    .line 792
    move-object/from16 v0, v19

    .line 793
    .line 794
    invoke-static {v15, v1, v13, v0, v12}, LX/Hhg;->A01(Landroid/content/Context;LX/985;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :goto_5
    if-eqz v20, :cond_b

    .line 802
    .line 803
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 804
    .line 805
    const-wide v0, 0x81045b000107bdL    # 3.0291289600053575E-306

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v13, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_b

    .line 815
    .line 816
    const-wide v0, 0x82045b00030776L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v13, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v16

    .line 825
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    iget-object v12, v14, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 830
    .line 831
    const-string v0, "xshare_facebook_page_nux_impression"

    .line 832
    .line 833
    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    int-to-long v0, v0

    .line 838
    cmp-long v15, v0, v16

    .line 839
    .line 840
    if-gez v15, :cond_b

    .line 841
    .line 842
    const-wide v0, 0x82045b00040777L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v13, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v17

    .line 851
    const-string v13, "xshare_facebook_page_nux_last_seen_time"

    .line 852
    .line 853
    const-wide/16 v0, 0x0

    .line 854
    .line 855
    invoke-interface {v12, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v15

    .line 859
    cmp-long v12, v15, v0

    .line 860
    .line 861
    if-eqz v12, :cond_21

    .line 862
    .line 863
    invoke-static/range {v15 .. v16}, LX/92l;->A04(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v12

    .line 867
    const-wide/32 v0, 0x5265c00

    .line 868
    .line 869
    .line 870
    mul-long v17, v17, v0

    .line 871
    .line 872
    cmp-long v0, v12, v17

    .line 873
    .line 874
    if-gez v0, :cond_21

    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_20
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_21
    new-instance v1, LX/CZE;

    .line 883
    .line 884
    invoke-direct {v1, v11, v14, v10}, LX/CZE;-><init>(Landroid/view/View;LX/2Yh;LX/9Al;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v23

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_22
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0, v5}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_5

    .line 903
    .line 904
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v5}, LX/6XH;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_23

    .line 913
    .line 914
    new-instance v0, LX/CXz;

    .line 915
    .line 916
    invoke-direct {v0, v11, v10}, LX/CXz;-><init>(Landroid/widget/TextView;LX/9Al;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 920
    .line 921
    .line 922
    :cond_23
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 926
    .line 927
    .line 928
    const v0, 0x7f0a2b92

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    const/16 v0, 0x23

    .line 936
    .line 937
    invoke-static {v14, v0, v11, v10}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_24
    iget-object v1, v10, LX/9Al;->A00:Landroid/view/View;

    .line 943
    .line 944
    const/16 v0, 0x8

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_25
    const v1, 0x7f0d13df

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v34

    .line 955
    .line 956
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const v0, 0x7f0a2b99

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-static {v5}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static/range {v22 .. v22}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_27

    .line 980
    .line 981
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    invoke-static/range {v22 .. v22}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0, v3}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v0, :cond_26

    .line 997
    .line 998
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v0, v10, LX/9Al;->A0M:LX/1dt;

    .line 1007
    .line 1008
    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1009
    .line 1010
    .line 1011
    iput-boolean v7, v10, LX/9Al;->A09:Z

    .line 1012
    .line 1013
    :goto_6
    const v0, 0x7f0a2b94

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget v0, v9, LX/6Zq;->A01:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f080b3b

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v11, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_27
    const/16 v0, 0x8

    .line 1039
    .line 1040
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_6

    .line 1044
    :cond_28
    const v1, 0x7f0d13e2

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v34

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const v0, 0x7f0a2b94

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 1061
    .line 1062
    const-wide v0, 0x810dd000041d07L

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v12, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_29

    .line 1072
    .line 1073
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    const v12, 0x7f123f6c

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget v0, v9, LX/6Zq;->A01:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v13, v0, v12}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_29
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget v0, v9, LX/6Zq;->A01:I

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_7

    .line 1110
    :cond_2a
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v10, LX/9Al;->A0Q:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v10, LX/9Al;->A0R:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v2, v10, LX/9Al;->A0H:Landroid/view/View;

    .line 1127
    .line 1128
    return-void
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
.end method

.method private setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/BA4;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d13e1

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/9Al;->A0K:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a27ca

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a2b9a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0d13e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f0a2b94

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p2, LX/BA4;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0a2b91

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 71
    .line 72
    sget-object v0, LX/6eq;->A0C:LX/6eq;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, p2, p0}, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 84
    .line 85
    iget-object v0, p2, LX/BA4;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/9Al;->A0R:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, LX/9Al;->A0H:Landroid/view/View;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Zq;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/9Al;->setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/6Zq;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9Al;->A0P:LX/Bb4;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Zq;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Bb4;->Be6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p4, :cond_7

    .line 30
    .line 31
    iget-object v5, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81092a000311d3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v5}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/CE3;->A02:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BA4;

    .line 85
    .line 86
    iget-object v0, v1, LX/BA4;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p2, v1}, LX/9Al;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/BA4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/BA4;

    .line 113
    .line 114
    iget-object v2, v1, LX/BA4;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, p2, v1}, LX/9Al;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/BA4;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/CE3;->A02:Ljava/util/Vector;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BA4;

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, LX/9Al;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/BA4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/16 v1, 0xa

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1, p4, p0}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/9Al;->A0J:LX/1O6;

    .line 169
    .line 170
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A01(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Al;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/AkN;->A00(Ljava/lang/String;)LX/9vG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/CF6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/CF6;-><init>(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9Al;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/9vG;->A01:LX/BbW;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, LX/6z0;->A07:I

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p3, v2}, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/CZD;

    .line 53
    .line 54
    invoke-direct {v2, v4, v0, p0}, LX/CZD;-><init>(LX/9vG;LX/6z1;LX/9Al;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A02(LX/1gt;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/9Al;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v15, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Zq;

    .line 28
    .line 29
    iget-object v0, v7, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v0}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v3, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v5, v7, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v5}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v5}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v7, LX/9Al;->A0R:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/CompoundButton;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/6Zq;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 92
    .line 93
    if-ne v8, v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8, v5}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v7, LX/9Al;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v7, LX/9Al;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v5}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v8, v5}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/6XH;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    invoke-static {v5}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x1

    .line 161
    :cond_6
    invoke-static {v12, v4, v10, v11, v0}, LX/Hhg;->A01(Landroid/content/Context;LX/985;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    iget-object v9, v7, LX/9Al;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7}, LX/9Al;->A00()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    :cond_7
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/9Al;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v9, LX/6Zq;->A05:LX/6Zq;

    .line 185
    .line 186
    if-ne v8, v9, :cond_a

    .line 187
    .line 188
    iget-boolean v0, v7, LX/9Al;->A0G:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, v7, LX/9Al;->A0F:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eqz v14, :cond_c

    .line 197
    .line 198
    iget-object v0, v7, LX/9Al;->A06:LX/9u5;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/9u5;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    :cond_a
    if-ne v8, v9, :cond_b

    .line 205
    .line 206
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/6XH;->A0B()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    :cond_b
    if-eqz v8, :cond_12

    .line 223
    .line 224
    invoke-virtual {v8, v6}, LX/6Zq;->A07(LX/1gt;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_3
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-virtual {v8, v6, v5}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    :cond_d
    const v0, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    if-ne v8, v9, :cond_10

    .line 250
    .line 251
    iget-object v0, v7, LX/9Al;->A00:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-boolean v0, v4, LX/985;->A00:Z

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    :cond_f
    iget-object v1, v7, LX/9Al;->A00:Landroid/view/View;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    if-eqz v8, :cond_3

    .line 275
    .line 276
    if-ne v8, v9, :cond_3

    .line 277
    .line 278
    if-eqz v15, :cond_3

    .line 279
    .line 280
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object v0, v7, LX/9Al;->A00:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    iget-boolean v1, v4, LX/985;->A00:Z

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v8, v6}, LX/6Zq;->A07(LX/1gt;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    if-nez v1, :cond_3

    .line 305
    .line 306
    iget-object v0, v7, LX/9Al;->A00:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    sget-object v16, LX/6Ya;->A0F:LX/6Ya;

    .line 312
    .line 313
    iget-object v0, v4, LX/985;->A02:LX/981;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v5}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    iget-object v2, v7, LX/9Al;->A08:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    iget-boolean v1, v4, LX/985;->A05:Z

    .line 334
    .line 335
    iget-object v0, v4, LX/985;->A01:LX/982;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move/from16 v22, v3

    .line 344
    .line 345
    move/from16 v24, v1

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    invoke-static/range {v16 .. v24}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_11
    const/4 v1, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_12
    const/4 v1, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_13
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v5}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_14
    return-void
.end method

.method public getShouldShowNewUI()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81072c00000d73L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x63236563

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Al;->A0I:LX/1O6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/CBI;

    .line 18
    .line 19
    iget-object v0, p0, LX/9Al;->A0I:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9Al;->A0J:LX/1O6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/CBA;

    .line 35
    .line 36
    iget-object v0, p0, LX/9Al;->A0J:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x6f502b03

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x5729d77b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Al;->A0I:LX/1O6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/CBI;

    .line 18
    .line 19
    iget-object v0, p0, LX/9Al;->A0I:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9Al;->A0J:LX/1O6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/CBA;

    .line 35
    .line 36
    iget-object v0, p0, LX/9Al;->A0J:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x88f53fe

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9Al;->A0T:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/9Al;->A0H:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Al;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/9Al;->A0R:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public setIsPostingToSelfIgProfile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/9Al;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnAppSharingToggleListener(LX/BcC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Al;->A07:LX/BcC;

    .line 1
    .line 2
    return-void
    .line 3
.end method
