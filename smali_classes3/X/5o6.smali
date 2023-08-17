.class public final LX/5o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xd;

.field public final A03:LX/5xr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5o6;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5o6;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, LX/5o6;->A01:LX/5kF;

    .line 18
    .line 19
    iput-object p3, p0, LX/5o6;->A02:LX/5xd;

    .line 20
    .line 21
    iput-object p1, p0, LX/5o6;->A00:LX/0YK;

    .line 22
    .line 23
    iput-object p4, p0, LX/5o6;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v1, LX/8Wa;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/8Wa;-><init>(LX/5o6;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5yx;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/5yx;-><init>(LX/5kE;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, LX/5xs;->A00(LX/5yx;LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5xr;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5o6;->A03:LX/5xr;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/0YK;LX/8XR;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/8XR;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static A01(LX/8XR;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2ii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1yj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/8XR;

    .line 5
    .line 6
    check-cast v7, LX/7CV;

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v0, v9, LX/5o6;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v6, v7, LX/7CV;->A01:LX/5rE;

    .line 16
    .line 17
    iget-object v0, v6, LX/5rE;->A05:LX/5xj;

    .line 18
    .line 19
    iget-object v2, v9, LX/5o6;->A02:LX/5xd;

    .line 20
    .line 21
    iget-boolean v5, v7, LX/7CV;->A08:Z

    .line 22
    .line 23
    if-eqz v5, :cond_17

    .line 24
    .line 25
    iget-object v1, v0, LX/5xj;->A05:LX/5xh;

    .line 26
    .line 27
    :goto_0
    iget-object v11, v0, LX/5xj;->A02:LX/5xi;

    .line 28
    .line 29
    iget-object v0, v8, LX/8XR;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v10, v2, LX/5xd;->A1H:Z

    .line 38
    .line 39
    iget-object v3, v8, LX/8XR;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v10, :cond_16

    .line 42
    .line 43
    const v2, 0x7f080af3

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/5xh;->A0C:[I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v11, v1, v2, v0}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v11, v9, LX/5o6;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v14, v9, LX/5o6;->A06:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, v9, LX/5o6;->A00:LX/0YK;

    .line 61
    .line 62
    invoke-static {v8, v11, v14}, LX/5o6;->A01(LX/8XR;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v7, LX/7CV;->A02:LX/7ay;

    .line 66
    .line 67
    instance-of v0, v12, LX/7OE;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v12, LX/7OE;

    .line 76
    .line 77
    iget-object v13, v12, LX/7OE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v12, LX/7OE;->A00:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v13, :cond_d

    .line 82
    .line 83
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_d

    .line 92
    .line 93
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v15, LX/8cm;

    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    move-object/from16 v20, v11

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, LX/8cm;-><init>(LX/0YK;LX/5o6;LX/8XR;LX/7CV;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 114
    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    invoke-virtual {v11, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, LX/2ii;

    .line 122
    .line 123
    invoke-direct {v12, v13, v15}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    iget-object v12, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    :goto_2
    move-object v13, v8

    .line 138
    move-object v14, v0

    .line 139
    move-object v15, v12

    .line 140
    move-object v12, v2

    .line 141
    invoke-static/range {v12 .. v17}, LX/5o6;->A00(LX/0YK;LX/8XR;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_3
    iget-object v2, v8, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/8XR;->A05:LX/2tA;

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v12}, LX/2tA;->A02(I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 158
    .line 159
    invoke-static {v11, v6}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v4, v6}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v8, LX/8XR;->A06:LX/2tA;

    .line 178
    .line 179
    new-instance v6, LX/7xT;

    .line 180
    .line 181
    invoke-direct {v6, v4, v1, v0, v2}, LX/7xT;-><init>(Landroid/content/Context;LX/3H8;LX/2tA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v7, LX/7CV;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-boolean v0, v7, LX/7CV;->A0A:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    iget-object v0, v6, LX/7xT;->A00:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070180

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v4, v6, LX/7xT;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    if-ge v0, v10, :cond_1

    .line 218
    .line 219
    move v0, v10

    .line 220
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    iget-object v0, v6, LX/7xT;->A03:LX/2tA;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v6, v3, v0}, LX/7xT;->A02(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v0, v7, LX/7CV;->A0C:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    const v0, 0x7f121798

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_7
    move-object/from16 v0, v21

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v0, v9, LX/5o6;->A03:LX/5xr;

    .line 267
    .line 268
    invoke-virtual {v0, v8, v7}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-boolean v0, v7, LX/7CV;->A09:Z

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    const v0, 0x7f121796

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const v1, 0x7f121791

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    const v1, 0x7f121793

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object v0, v7, LX/7CV;->A06:Ljava/lang/String;

    .line 290
    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-virtual {v6}, LX/7xT;->A01()V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v7, LX/7CV;->A0A:Z

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    const v4, 0x7f070048

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/7xT;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, v6, LX/7xT;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    iget-object v0, v6, LX/7xT;->A03:LX/2tA;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_a
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const v0, 0x7f080dd7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_b
    const/4 v0, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    const/16 v17, 0x0

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_d
    const/4 v14, 0x0

    .line 378
    move-object v11, v2

    .line 379
    move-object v12, v8

    .line 380
    move-object v13, v0

    .line 381
    move v15, v1

    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    invoke-static/range {v11 .. v16}, LX/5o6;->A00(LX/0YK;LX/8XR;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_e
    instance-of v0, v12, LX/7OF;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v12, LX/7OF;

    .line 397
    .line 398
    iget-object v13, v12, LX/7OF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 399
    .line 400
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 401
    .line 402
    const-wide v0, 0x810ac8000015e8L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v14, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v14, v12, LX/7OF;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 418
    .line 419
    if-eqz v14, :cond_f

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f070048

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v14, v0, v1}, LX/3H2;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-nez v14, :cond_10

    .line 439
    .line 440
    :cond_f
    move-object v14, v13

    .line 441
    :cond_10
    iget-object v13, v7, LX/7CV;->A03:LX/7l2;

    .line 442
    .line 443
    iget-boolean v0, v12, LX/7OF;->A03:Z

    .line 444
    .line 445
    move/from16 v16, v0

    .line 446
    .line 447
    iget-wide v0, v12, LX/7OF;->A00:J

    .line 448
    .line 449
    iget-object v12, v8, LX/8XR;->A02:Landroid/view/View;

    .line 450
    .line 451
    const/16 v15, 0x8

    .line 452
    .line 453
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v12, v8, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 457
    .line 458
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v16, :cond_12

    .line 462
    .line 463
    iget-object v15, v8, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 464
    .line 465
    const v12, 0x7f080e16

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v15, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v13, LX/7l2;->A00:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    const/4 v12, 0x1

    .line 482
    if-nez v16, :cond_11

    .line 483
    .line 484
    iget-boolean v12, v13, LX/7l2;->A01:Z

    .line 485
    .line 486
    :cond_11
    invoke-virtual {v15, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v11, v14, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-boolean v1, v7, LX/7CV;->A0B:Z

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_13
    instance-of v0, v12, LX/7OD;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    check-cast v12, LX/7OD;

    .line 504
    .line 505
    iget-object v0, v12, LX/7OD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 506
    .line 507
    invoke-static {v11}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v12, v14}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-eqz v13, :cond_14

    .line 520
    .line 521
    iget-object v0, v8, LX/8XR;->A02:Landroid/view/View;

    .line 522
    .line 523
    const/16 v12, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v8, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 529
    .line 530
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v8, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 534
    .line 535
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536
    .line 537
    invoke-direct {v0, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v11, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_14
    invoke-virtual {v12, v14}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    invoke-virtual {v12, v14}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v12, v9, LX/5o6;->A01:LX/5kF;

    .line 555
    .line 556
    check-cast v12, LX/5si;

    .line 557
    .line 558
    new-instance v0, LX/8Wz;

    .line 559
    .line 560
    invoke-direct {v0, v2, v8, v11}, LX/8Wz;-><init>(LX/0YK;LX/8XR;Lcom/instagram/service/session/UserSession;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v12, v0, v14}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v8, LX/8XR;->A00:LX/7qP;

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_15
    iget-object v0, v8, LX/8XR;->A02:Landroid/view/View;

    .line 572
    .line 573
    const/16 v2, 0x8

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v8, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_16
    const v0, 0x7f080af3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f040262

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_17
    iget-object v1, v0, LX/5xj;->A06:LX/5xh;

    .line 618
    .line 619
    goto/16 :goto_0
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

    .line 0
    const v1, 0x7f0d03a9

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5o6;->A02:LX/5xd;

    .line 9
    .line 10
    new-instance v1, LX/8XR;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, LX/8XR;-><init>(Landroid/view/View;LX/5xd;LX/5o6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5o6;->A03:LX/5xr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/8XR;

    .line 1
    .line 2
    iget-object v1, p0, LX/5o6;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/5o6;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/5o6;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/5o6;->A01(LX/8XR;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/8XR;->A00:LX/7qP;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/7qP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/7qP;->A01:LX/7jA;

    .line 31
    .line 32
    iget-object v0, v0, LX/7jA;->A00:LX/39n;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, LX/8XR;->A00:LX/7qP;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/5o6;->A03:LX/5xr;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
