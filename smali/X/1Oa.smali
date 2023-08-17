.class public final LX/1Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UG;


# static fields
.field public static A08:LX/1Oa;

.field public static final A09:LX/0YK;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "in_app_notification_controller"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0q1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Oa;->A09:LX/0YK;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Oa;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/1Oc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1Oc;-><init>(LX/1Oa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Oa;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Oa;->A05:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, LX/1Oa;->A06:Landroid/content/Context;

    .line 36
    .line 37
    const-string/jumbo v0, "window"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/WindowManager;

    .line 45
    .line 46
    iput-object v0, p0, LX/1Oa;->A07:Landroid/view/WindowManager;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized A00(LX/1Oa;)LX/7me;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/7me;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, p0}, LX/7me;-><init>(Landroid/graphics/Rect;Landroid/os/IBinder;LX/1Oa;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public static declared-synchronized A01()LX/1Oa;
    .locals 3

    .line 0
    const-class v2, LX/1Oa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1Oa;->A08:LX/1Oa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/1Oa;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1Oa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1Oa;->A08:LX/1Oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/Mql;LX/1Oa;)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/1Oa;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v5, v4, LX/1Oa;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v4, LX/1Oa;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v13}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0d0739

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v0, 0x7f0a1e7b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    const v0, 0x7f0a1e80

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a1e7e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a085a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroid/view/ViewStub;

    .line 89
    .line 90
    const v0, 0x7f0a0e98

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Landroid/view/ViewStub;

    .line 98
    .line 99
    const v0, 0x7f0a2783    # 1.8363862E38f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewStub;

    .line 107
    .line 108
    const v0, 0x7f0a2fdf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    const v0, 0x7f0a010c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v12, LX/7pA;

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move-object/from16 p0, v10

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v21}, LX/7pA;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "InAppNotification"

    .line 147
    .line 148
    invoke-static {v13, v0}, LX/49K;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/1Oa;->A06:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v7, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v4, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object v8, v4, LX/1Oa;->A01:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    const/4 v1, -0x2

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/1Oa;->A00(LX/1Oa;)LX/7me;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    iget-object v0, v1, LX/7me;->A00:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget-object v2, v4, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object v1, v1, LX/7me;->A01:Landroid/os/IBinder;

    .line 183
    .line 184
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-static {v1, v2, v4, v0}, LX/1Oa;->A03(Landroid/os/IBinder;Landroid/view/View;LX/1Oa;I)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :goto_0
    sget-object v8, LX/1Oa;->A09:LX/0YK;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/7pA;

    .line 197
    .line 198
    const-string v0, "Invalid view holder type for in app notification"

    .line 199
    .line 200
    invoke-static {v11, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    iget-object v2, v7, LX/Mql;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    iget-object v0, v7, LX/Mql;->A01:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    :cond_2
    iget-object v1, v7, LX/Mql;->A08:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    iget-object v1, v7, LX/Mql;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v11, LX/7pA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    iget-object v0, v11, LX/7pA;->A01:Landroid/view/ViewStub;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 241
    .line 242
    iput-object v1, v11, LX/7pA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 243
    .line 244
    :cond_3
    :goto_1
    iget-object v0, v7, LX/Mql;->A01:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_2
    iget-object v2, v7, LX/Mql;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    iget-object v0, v7, LX/Mql;->A02:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    :cond_5
    iget-object v1, v11, LX/7pA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 260
    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-object v0, v11, LX/7pA;->A04:Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 277
    .line 278
    iput-object v1, v11, LX/7pA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 279
    .line 280
    :cond_6
    iget-object v0, v7, LX/Mql;->A02:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    iget-object v9, v7, LX/Mql;->A0E:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v10, 0x8

    .line 294
    .line 295
    iget-object v1, v11, LX/7pA;->A07:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-boolean v0, v7, LX/Mql;->A0F:Z

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v11, LX/7pA;->A06:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v8, v7, LX/Mql;->A0C:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    if-eqz v2, :cond_7

    .line 335
    .line 336
    invoke-virtual {v1, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    if-eqz v2, :cond_4

    .line 341
    .line 342
    invoke-virtual {v1, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    iget-object v0, v11, LX/7pA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, v11, LX/7pA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 351
    .line 352
    if-nez v0, :cond_4

    .line 353
    .line 354
    :cond_c
    iget-object v0, v11, LX/7pA;->A02:Landroid/view/ViewStub;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0a1e77

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 367
    .line 368
    iput-object v0, v11, LX/7pA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 369
    .line 370
    const v0, 0x7f0a1e78

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 378
    .line 379
    iput-object v0, v11, LX/7pA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    iget-object v0, v11, LX/7pA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v0, v11, LX/7pA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_e
    iget-object v1, v11, LX/7pA;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 396
    .line 397
    if-nez v1, :cond_3

    .line 398
    .line 399
    iget-object v0, v11, LX/7pA;->A03:Landroid/view/ViewStub;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a2782

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 412
    .line 413
    iput-object v1, v11, LX/7pA;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :goto_5
    const/16 v0, 0x8

    .line 418
    .line 419
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v7, LX/Mql;->A09:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v0, v11, LX/7pA;->A05:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v0, LX/MKC;

    .line 440
    .line 441
    invoke-direct {v0, v10, v7, v4}, LX/MKC;-><init>(Landroid/content/Context;LX/Mql;LX/1Oa;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/view/GestureDetector;

    .line 445
    .line 446
    invoke-direct {v2, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, LX/7pA;->A00:Landroid/view/View;

    .line 450
    .line 451
    new-instance v0, LX/8BH;

    .line 452
    .line 453
    invoke-direct {v0, v2}, LX/8BH;-><init>(Landroid/view/GestureDetector;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/N0G;

    .line 460
    .line 461
    invoke-direct {v0, v7}, LX/N0G;-><init>(LX/Mql;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f122f07

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, LX/Mql;->A0D:Ljava/lang/String;

    .line 471
    .line 472
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    filled-new-array {v0, v9, v8}, [Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/2gX;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v13, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    if-eqz v12, :cond_11

    .line 500
    .line 501
    iget-object v0, v4, LX/1Oa;->A06:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/high16 v0, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    neg-int v0, v0

    .line 525
    int-to-float v1, v0

    .line 526
    const/4 v0, 0x0

    .line 527
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 528
    .line 529
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 530
    .line 531
    .line 532
    const-wide/16 v0, 0x12c

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 541
    .line 542
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    iget-wide v0, v7, LX/Mql;->A00:J

    .line 552
    .line 553
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_12
    iput-object v8, v4, LX/1Oa;->A00:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    :cond_13
    :goto_8
    monitor-exit v4

    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    monitor-exit v4

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public static A03(Landroid/os/IBinder;Landroid/view/View;LX/1Oa;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1Oa;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    const-string/jumbo v0, "mWindowManager is null"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, -0x2

    .line 10
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 27
    .line 28
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    const/16 v0, 0x3ea

    .line 35
    .line 36
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    .line 41
    const-string v1, "InAppNotificationWindow:"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    invoke-interface {v3, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A04(LX/1Oa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Oa;->A07:Landroid/view/WindowManager;

    .line 5
    .line 6
    const-string/jumbo v0, "mWindowManager is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A05(LX/1Oa;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Oa;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v0, "decorView is null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/8C1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/8C1;-><init>(LX/1Oa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, LX/1Oa;->A04(LX/1Oa;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Oa;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/1Oa;->A01:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Oa;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1Oa;->A04(LX/1Oa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, LX/3Dz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Dz;-><init>(LX/1Oa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A09(Landroid/content/Context;LX/Mql;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Oa;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p2, LX/Mql;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p2, LX/Mql;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/8rh;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, LX/8rh;-><init>(Landroid/content/Context;LX/Mql;LX/1Oa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, p2, p0}, LX/1Oa;->A02(Landroid/content/Context;LX/Mql;LX/1Oa;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0A(LX/Mql;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Oa;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/1Oa;->A09(Landroid/content/Context;LX/Mql;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Blc(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/1Oa;->A05(LX/1Oa;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1Oa;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized Blh(Landroid/app/Activity;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Oa;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
