.class public final LX/2Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A16:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/2gG;

.field public A0A:LX/3CG;

.field public A0B:Lcom/instagram/model/reels/Reel;

.field public A0C:Lcom/instagram/model/reels/Reel;

.field public A0D:LX/1dd;

.field public A0E:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0F:LX/2tk;

.field public A0G:LX/6ge;

.field public A0H:LX/6ge;

.field public A0I:LX/633;

.field public A0J:Lcom/instagram/reels/model/ReelReplyBarData;

.field public A0K:LX/2DL;

.field public A0L:LX/5Vc;

.field public A0M:LX/5Vc;

.field public A0N:LX/672;

.field public A0O:LX/4u6;

.field public A0P:LX/AIL;

.field public A0Q:LX/Dfg;

.field public A0R:LX/6cE;

.field public A0S:LX/5Vi;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/RectF;

.field public A0e:Landroid/graphics/RectF;

.field public A0f:Landroid/graphics/RectF;

.field public A0g:Landroid/view/View;

.field public A0h:Landroid/view/View;

.field public A0i:Landroid/view/View;

.field public A0j:LX/7rB;

.field public A0k:LX/7pD;

.field public A0l:LX/6cE;

.field public A0m:LX/5Vi;

.field public A0n:Z

.field public final A0o:I

.field public final A0p:Landroid/app/Activity;

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/view/View;

.field public final A0s:Landroid/view/ViewGroup;

.field public final A0t:Landroid/view/ViewGroup;

.field public final A0u:Landroid/view/ViewGroup;

.field public final A0v:LX/14P;

.field public final A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0x:LX/4u6;

.field public final A0y:Lcom/instagram/service/session/UserSession;

.field public final A0z:Lcom/instagram/user/model/User;

.field public final A10:Ljava/lang/String;

.field public final A11:I

.field public final A12:I

.field public final A13:I

.field public final A14:Landroid/content/res/Resources;

.field public final A15:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2Br;->A16:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/2Br;->A0a:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/2Br;->A0b:I

    .line 20
    .line 21
    iput-object p1, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/2Br;->A10:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Br;->A0z:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-static {p3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d0aba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/2g2;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/2Br;->A14:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v0, 0x7f070024

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/2Br;->A12:I

    .line 72
    .line 73
    iget-object v1, p0, LX/2Br;->A14:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v0, 0x7f070019

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/2Br;->A13:I

    .line 83
    .line 84
    iget-object v1, p0, LX/2Br;->A14:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v0, 0x7f070015

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/2Br;->A0o:I

    .line 94
    .line 95
    iget-object v2, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f130039

    .line 98
    .line 99
    .line 100
    const v0, 0x10100f5

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/2Br;->A11:I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/2Br;->A0F()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v1, v0, v0, p3}, LX/6CL;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LX/2Br;->A15:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0d0ab2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v0, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0a0235

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 176
    .line 177
    iput-object v1, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 178
    .line 179
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 185
    .line 186
    const v0, 0x7f0a0231

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, p0, LX/2Br;->A15:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4u6;

    .line 204
    .line 205
    iput-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 206
    .line 207
    new-instance v0, LX/4ka;

    .line 208
    .line 209
    invoke-direct {v0}, LX/4ka;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/2Br;->A0v:LX/14P;

    .line 213
    .line 214
    new-instance v0, LX/3CG;

    .line 215
    .line 216
    invoke-direct {v0}, LX/3CG;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/2Br;->A0A:LX/3CG;

    .line 220
    .line 221
    iput-object p2, p0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, LX/2Br;->A09:LX/2gG;

    .line 237
    .line 238
    return-void
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
.end method

.method public static A00(LX/26e;LX/2Br;)I
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Br;->A0B:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/26e;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :goto_0
    if-ne v4, v2, :cond_3

    .line 10
    .line 11
    :goto_1
    iget-object v0, p1, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1Ae;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ae;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1Ae;->A02()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    invoke-interface {p0, v0}, LX/26e;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v1, p1, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LX/2Br;->A0D:LX/1dd;

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, LX/26e;->BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A01()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Br;->A0h:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v4, LX/63R;->A01:LX/63R;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v5, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v0 .. v5}, LX/7xg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63R;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2Br;->A0h:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2Br;->A0h:Landroid/view/View;

    .line 26
    .line 27
    return-object v0
.end method

.method private A02()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Br;->A0g:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v4, LX/63R;->A01:LX/63R;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v5, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v0 .. v5}, LX/7xg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63R;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2Br;->A0g:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2Br;->A0g:Landroid/view/View;

    .line 26
    .line 27
    return-object v0
.end method

.method private A03()Landroid/view/View;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2Br;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Br;->A0i:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v4, LX/8ex;

    .line 14
    .line 15
    invoke-direct {v4}, LX/8ex;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-static/range {v0 .. v5}, LX/6xz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63P;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/2Br;->A0i:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/2Br;->A0i:Landroid/view/View;

    .line 32
    .line 33
    return-object v0
.end method

.method private A04()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Br;->A02()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2Br;->A07:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v2}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Br;->A07:Landroid/view/View;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/2Br;->A04:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v0, v1}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Br;->A04:Landroid/view/View;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, LX/2Br;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v2, v0, v0, v1}, LX/6CL;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Br;->A05:Landroid/view/View;

    .line 75
    .line 76
    return-object v0
.end method

.method private A05()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/42i;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/2Br;->A0N:LX/672;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, LX/2Br;->A03()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/672;

    .line 39
    .line 40
    iput-object v0, p0, LX/2Br;->A0N:LX/672;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, LX/672;->A0Q:Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/2Br;->A0L:LX/5Vc;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, LX/2Br;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Vc;

    .line 64
    .line 65
    iput-object v0, p0, LX/2Br;->A0L:LX/5Vc;

    .line 66
    .line 67
    :cond_4
    iget-object v0, v0, LX/5Vc;->A0B:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, LX/2Br;->A0B()LX/5Vi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/5Vi;->A0N:LX/5Xy;

    .line 90
    .line 91
    iget-object v0, v0, LX/5Xy;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    iget-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 95
    .line 96
    iget-object v0, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 97
    .line 98
    return-object v0
    .line 99
.end method

.method public static A06(LX/2Br;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Br;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/2Br;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/2Br;->A06:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v0, v2}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/2Br;->A06:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/2Br;->A06:Landroid/view/View;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/2Br;->A03:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v0, v1}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/2Br;->A03:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/2Br;->A03:Landroid/view/View;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, LX/2Br;->A0P:LX/AIL;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0}, LX/BS0;->A00(Landroid/view/ViewGroup;)LX/AIL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2Br;->A0P:LX/AIL;

    .line 99
    .line 100
    :cond_6
    iget-object v0, v0, LX/AIL;->A00:Landroid/view/View;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    iget-object v0, p0, LX/2Br;->A15:Landroid/view/View;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
.end method

.method public static A07(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2Br;
    .locals 4

    .line 0
    const v3, 0x7f0a25c6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2Br;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX/2Br;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v1}, LX/2Br;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2Br;->A16:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A08()LX/4u6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Br;->A0O:LX/4u6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v0, v0, v1}, LX/6CL;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Br;->A05:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4u6;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Br;->A0O:LX/4u6;

    .line 28
    .line 29
    :cond_1
    return-object v0
    .line 30
.end method

.method private A09()LX/6cE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Br;->A0l:LX/6cE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2Br;->A03:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2Br;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6cE;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Br;->A0l:LX/6cE;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
.end method

.method private A0A()LX/6cE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Br;->A0R:LX/6cE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Br;->A04:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6cE;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Br;->A0R:LX/6cE;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private A0B()LX/5Vi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Br;->A0m:LX/5Vi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Br;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, v2}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2Br;->A06:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2Br;->A06:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Vi;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Br;->A0m:LX/5Vi;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
.end method

.method private A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Br;->A0g:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/2Br;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/2Br;->A07:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, LX/2Br;->A04:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
.end method

.method private A0D()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2Br;->A0N:LX/672;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/2Br;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/672;

    .line 23
    .line 24
    iput-object v1, p0, LX/2Br;->A0N:LX/672;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/672;->A01:LX/1dd;

    .line 28
    .line 29
    iput-object v0, v1, LX/672;->A03:LX/6AH;

    .line 30
    .line 31
    iput-object v0, v1, LX/672;->A02:LX/469;

    .line 32
    .line 33
    iget-object v0, v1, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/672;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/2Br;->A0L:LX/5Vc;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/2Br;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Vc;

    .line 65
    .line 66
    iput-object v0, p0, LX/2Br;->A0L:LX/5Vc;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, LX/5Vc;->A0T()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, LX/2Br;->A0B()LX/5Vi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/5Vi;->A0S()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, LX/2Br;->A09()LX/6cE;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v3, LX/6cE;->A08:LX/1dd;

    .line 98
    .line 99
    iput-object v2, v3, LX/6cE;->A0A:LX/6AH;

    .line 100
    .line 101
    iget-object v1, v3, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, LX/6cE;->A09:LX/469;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4u6;->A0R()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 1
    .line 2
    iget-object v0, v0, LX/4u6;->A1G:LX/4gR;

    .line 3
    .line 4
    iget-object v0, v0, LX/4gR;->A0m:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method private A0F()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Br;->A14:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f070007

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/2Br;->A11:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const v0, 0x7f070006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/2Br;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 35
    .line 36
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget v4, p0, LX/2Br;->A00:I

    .line 47
    .line 48
    iget-object v3, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070018

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :goto_0
    invoke-static {v3}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v1, v0

    .line 79
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    if-le v0, v2, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_2
    sub-int/2addr v2, v0

    .line 87
    shr-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, p0, LX/2Br;->A00:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A0G(F)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v1, v3, LX/2Br;->A0n:Z

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, v3, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v0, v3, LX/2Br;->A0c:I

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    float-to-double v11, v4

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    float-to-double v5, v1

    .line 27
    iget v0, v3, LX/2Br;->A0X:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    move-wide/from16 v19, v0

    .line 31
    .line 32
    move-wide/from16 v17, v5

    .line 33
    .line 34
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v5, v0

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v0, v3, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v8, v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v8, v1

    .line 56
    iget v0, v3, LX/2Br;->A0c:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    div-float/2addr v6, v1

    .line 60
    iget-object v0, v3, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v3, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-float/2addr v1, v8

    .line 73
    sub-float/2addr v7, v6

    .line 74
    iget-object v10, v3, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v7, v0

    .line 81
    float-to-double v8, v1

    .line 82
    iget v0, v3, LX/2Br;->A0Y:F

    .line 83
    .line 84
    float-to-double v0, v0

    .line 85
    move-wide/from16 v19, v0

    .line 86
    .line 87
    move-wide/from16 v17, v8

    .line 88
    .line 89
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v6, v0

    .line 94
    float-to-double v7, v7

    .line 95
    iget v0, v3, LX/2Br;->A0Z:F

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    move-wide/from16 v19, v0

    .line 99
    .line 100
    move-wide/from16 v17, v7

    .line 101
    .line 102
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-float v7, v0

    .line 107
    iget v9, v3, LX/2Br;->A0a:F

    .line 108
    .line 109
    sub-float v0, v2, v9

    .line 110
    .line 111
    mul-float v0, p1, v0

    .line 112
    .line 113
    add-float/2addr v9, v0

    .line 114
    iget-object v0, v3, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    iget-object v1, v3, LX/2Br;->A0F:LX/2tk;

    .line 121
    .line 122
    iget-object v0, v3, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, LX/2Br;->A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v3, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iget-object v0, v3, LX/2Br;->A0M:LX/5Vc;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-direct {v3}, LX/2Br;->A02()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5Vc;

    .line 153
    .line 154
    iput-object v0, v3, LX/2Br;->A0M:LX/5Vc;

    .line 155
    .line 156
    :cond_0
    iget-object v0, v0, LX/5Vc;->A02:LX/6AH;

    .line 157
    .line 158
    :goto_2
    iget-boolean v0, v0, LX/6AH;->A0P:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sub-float v2, v2, p1

    .line 163
    .line 164
    iget v0, v3, LX/2Br;->A0a:F

    .line 165
    .line 166
    mul-float/2addr v2, v0

    .line 167
    invoke-direct {v3}, LX/2Br;->A04()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    move v9, v4

    .line 187
    :cond_1
    invoke-direct {v3, v5, v6, v7, v9}, LX/2Br;->A0H(FFFF)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iget v0, v3, LX/2Br;->A0b:I

    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/0OU;->A02(FII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/2Br;->A0K:LX/2DL;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v4}, LX/2DL;->BPF(F)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v3, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget-object v0, v3, LX/2Br;->A0e:Landroid/graphics/RectF;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v1, v0

    .line 220
    iget-object v0, v3, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-double v5, v0

    .line 227
    int-to-float v1, v1

    .line 228
    iget v0, v3, LX/2Br;->A0X:F

    .line 229
    .line 230
    mul-float/2addr v1, v0

    .line 231
    float-to-double v0, v1

    .line 232
    move-wide/from16 v19, v0

    .line 233
    .line 234
    move-wide/from16 v17, v5

    .line 235
    .line 236
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    double-to-float v2, v0

    .line 241
    iget-object v5, v3, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    div-float/2addr v2, v0

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    float-to-double v6, v1

    .line 283
    iget-object v1, v3, LX/2Br;->A0e:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    float-to-double v1, v1

    .line 288
    move-wide/from16 v19, v1

    .line 289
    .line 290
    move-wide/from16 v17, v6

    .line 291
    .line 292
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    double-to-float v6, v1

    .line 297
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-float/2addr v2, v1

    .line 309
    float-to-double v6, v2

    .line 310
    iget-object v1, v3, LX/2Br;->A0e:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget-object v2, v3, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eq v2, v8, :cond_e

    .line 317
    .line 318
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v2, v1, :cond_e

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_3
    sub-float/2addr v9, v1

    .line 324
    float-to-double v1, v9

    .line 325
    move-wide/from16 v19, v1

    .line 326
    .line 327
    move-wide/from16 v17, v6

    .line 328
    .line 329
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    double-to-float v6, v1

    .line 334
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v1, v3, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v1, v3, LX/2Br;->A0f:Landroid/graphics/RectF;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    float-to-int v2, v1

    .line 350
    iget-object v1, v3, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    float-to-double v5, v1

    .line 357
    int-to-float v2, v2

    .line 358
    iget v1, v3, LX/2Br;->A0X:F

    .line 359
    .line 360
    mul-float/2addr v2, v1

    .line 361
    float-to-double v1, v2

    .line 362
    move-wide/from16 v19, v1

    .line 363
    .line 364
    move-wide/from16 v17, v5

    .line 365
    .line 366
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    double-to-float v6, v1

    .line 371
    iget-object v5, v3, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    div-float/2addr v6, v1

    .line 381
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    float-to-double v6, v1

    .line 412
    iget-object v1, v3, LX/2Br;->A0f:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    float-to-double v1, v1

    .line 417
    move-wide/from16 v19, v1

    .line 418
    .line 419
    move-wide/from16 v17, v6

    .line 420
    .line 421
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    double-to-float v6, v1

    .line 426
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v3, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    sub-float/2addr v2, v1

    .line 438
    float-to-double v6, v2

    .line 439
    iget-object v1, v3, LX/2Br;->A0f:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    iget-object v1, v3, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eq v1, v8, :cond_7

    .line 446
    .line 447
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 448
    .line 449
    if-ne v1, v8, :cond_8

    .line 450
    .line 451
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :cond_8
    sub-float/2addr v2, v0

    .line 456
    float-to-double v0, v2

    .line 457
    move-wide/from16 v19, v0

    .line 458
    .line 459
    move-wide/from16 v17, v6

    .line 460
    .line 461
    invoke-static/range {v11 .. v20}, LX/3H9;->A00(DDDDD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    double-to-float v0, v1

    .line 466
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget-object v0, v3, LX/2Br;->A0j:LX/7rB;

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    iget-object v1, v3, LX/2Br;->A0k:LX/7pD;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    iget-object v0, v0, LX/7rB;->A01:LX/5ju;

    .line 478
    .line 479
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 480
    .line 481
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 482
    .line 483
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v4}, LX/5xC;->A0x(LX/7pD;F)V

    .line 486
    .line 487
    .line 488
    :cond_a
    iget-object v0, v3, LX/2Br;->A0H:LX/6ge;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-interface {v0, v4}, LX/6ge;->CKP(F)V

    .line 493
    .line 494
    .line 495
    :cond_b
    :goto_5
    iget-object v1, v3, LX/2Br;->A0r:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    sub-float v0, v0, p1

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    :cond_c
    return-void

    .line 511
    :cond_d
    iget-object v0, v3, LX/2Br;->A0I:LX/633;

    .line 512
    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    invoke-interface {v0, v4}, LX/633;->CKP(F)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_f
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    iget-object v0, v3, LX/2Br;->A0S:LX/5Vi;

    .line 541
    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    iget-object v0, v3, LX/2Br;->A07:Landroid/view/View;

    .line 545
    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    iget-object v1, v3, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v10, v0, v0, v1}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v3, LX/2Br;->A07:Landroid/view/View;

    .line 556
    .line 557
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/5Vi;

    .line 562
    .line 563
    iput-object v0, v3, LX/2Br;->A0S:LX/5Vi;

    .line 564
    .line 565
    :cond_12
    iget-object v0, v0, LX/5Vi;->A04:LX/6AH;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-direct {v3}, LX/2Br;->A0A()LX/6cE;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/6cE;->A0A:LX/6AH;

    .line 580
    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    invoke-direct {v3}, LX/2Br;->A0A()LX/6cE;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, LX/6cE;->A0A:LX/6AH;

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_14
    invoke-direct {v3}, LX/2Br;->A08()LX/4u6;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, LX/4u6;->A08:LX/6AH;

    .line 596
    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    invoke-direct {v3}, LX/2Br;->A08()LX/4u6;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, LX/4u6;->A08:LX/6AH;

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_15
    float-to-double v0, v5

    .line 608
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 609
    .line 610
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    double-to-float v5, v0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    mul-float/2addr v1, v2

    .line 626
    iget-object v0, v3, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    goto/16 :goto_0
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
.end method

.method private A0H(FFFF)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2Br;->A0q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/5RT;->A01(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/2Br;->A0c:I

    .line 8
    .line 9
    iput-object p1, p0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object v2, p0, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    iget-object v0, p0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v0, v4

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p4, p0, LX/2Br;->A0H:LX/6ge;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p3}, LX/2Br;->A0J(LX/0YK;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2Br;->A0F:LX/2tk;

    .line 73
    .line 74
    iget-object v0, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, LX/2Br;->A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, LX/2Br;->A04()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/2Br;->A04()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/2Br;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/2Br;->A09:LX/2gG;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v5}, LX/2Br;->A0G(F)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v2, LX/2gG;->A06:Z

    .line 138
    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 145
    .line 146
    .line 147
    float-to-double v0, v4

    .line 148
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method private A0J(LX/0YK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2Br;->A05()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, p1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A0K(LX/0YK;LX/28C;LX/1dd;LX/2Br;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/28C;->AUF()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p4}, LX/1wp;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EOM;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/EOM;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LX/EOM;->A00(LX/1dd;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p4}, LX/28C;->AbW(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/E9s;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E9s;

    .line 39
    .line 40
    iget-object v0, v0, LX/E9s;->A01:[LX/FCu;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    iget-object v3, v0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/8eV;

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, LX/8eV;-><init>(Landroid/view/View;LX/2Br;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-direct {p3, v0, v2, p0, v1}, LX/2Br;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, "no valid holder found in tag of row view"

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {p1, p4}, LX/28C;->AbW(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/2DJ;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, LX/2DJ;->AXD()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, LX/2DJ;->AXD()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/8eW;

    .line 133
    .line 134
    invoke-direct {v0, p3, v5}, LX/8eW;-><init>(LX/2Br;LX/2DJ;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-direct {p3, v4, v3, p0, v0}, LX/2Br;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v3, v4

    .line 142
    move-object v0, v4

    .line 143
    goto :goto_1
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
.end method

.method private A0L(LX/0YK;LX/1dd;LX/469;IZZ)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v15, v1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v13, v1, LX/2Br;->A0N:LX/672;

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    invoke-direct {v1}, LX/2Br;->A03()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/672;

    .line 33
    .line 34
    iput-object v13, v1, LX/2Br;->A0N:LX/672;

    .line 35
    .line 36
    :cond_0
    iget-object v11, v1, LX/2Br;->A0F:LX/2tk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 57
    .line 58
    new-instance v12, LX/6AH;

    .line 59
    .line 60
    invoke-direct {v12, v0}, LX/6AH;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v14, LX/4cn;->A01:LX/4cn;

    .line 64
    .line 65
    const-string/jumbo v0, "reel_animator"

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/0q1;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v7 .. v15}, LX/6xz;->A01(LX/0YK;LX/42i;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/672;LX/4cn;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v25, p4

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v2, v1, LX/2Br;->A0L:LX/5Vc;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-direct {v1}, LX/2Br;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/5Vc;

    .line 100
    .line 101
    iput-object v2, v1, LX/2Br;->A0L:LX/5Vc;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v10, v3}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v1, v1, LX/2Br;->A0F:LX/2tk;

    .line 108
    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v10

    .line 111
    move-object v8, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v3

    .line 114
    move/from16 v12, v25

    .line 115
    .line 116
    move v13, v0

    .line 117
    invoke-static/range {v6 .. v13}, LX/7xg;->A02(LX/1dd;LX/469;LX/2tk;LX/5Vc;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-direct {v1}, LX/2Br;->A0B()LX/5Vi;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    iget-object v4, v1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v13, v1, LX/2Br;->A0v:LX/14P;

    .line 134
    .line 135
    iget-object v3, v1, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 136
    .line 137
    iget-object v2, v1, LX/2Br;->A0F:LX/2tk;

    .line 138
    .line 139
    invoke-virtual {v10, v4}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    new-instance v1, LX/6AH;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/6AH;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v22, LX/63T;->A00:LX/63T;

    .line 149
    .line 150
    sget-object v20, LX/640;->A01:LX/640;

    .line 151
    .line 152
    new-instance v14, LX/CG2;

    .line 153
    .line 154
    invoke-direct {v14}, LX/CG2;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v26, 0x1

    .line 158
    .line 159
    move-object v15, v9

    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    move-object/from16 v23, v4

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    invoke-static/range {v13 .. v26}, LX/5Xt;->A02(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v14, v1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-direct {v1}, LX/2Br;->A09()LX/6cE;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v10, v14}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    new-instance v11, LX/6AH;

    .line 191
    .line 192
    invoke-direct {v11, v0}, LX/6AH;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v13, LX/63k;->A00:LX/63k;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v7, p1

    .line 199
    .line 200
    move/from16 v16, v25

    .line 201
    .line 202
    invoke-static/range {v7 .. v16}, LX/5XJ;->A01(LX/0YK;LX/14P;LX/1dd;LX/469;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-boolean v2, v3, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v1, LX/2Br;->A0P:LX/AIL;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    iget-object v0, v1, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-static {v0}, LX/BS0;->A00(Landroid/view/ViewGroup;)LX/AIL;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, LX/2Br;->A0P:LX/AIL;

    .line 221
    .line 222
    :cond_7
    sget-object v0, LX/4cn;->A01:LX/4cn;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/BS0;->A01(LX/4cn;LX/AIL;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-boolean v2, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v3, v1, LX/2Br;->A0Q:LX/Dfg;

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-object v2, v1, LX/2Br;->A08:Landroid/view/View;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    iget-object v2, v1, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-static {v2}, LX/EVA;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, LX/2Br;->A08:Landroid/view/View;

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/Dfg;

    .line 253
    .line 254
    iput-object v3, v1, LX/2Br;->A0Q:LX/Dfg;

    .line 255
    .line 256
    :cond_a
    sget-object v2, LX/63o;->A00:LX/63o;

    .line 257
    .line 258
    new-instance v1, LX/6AH;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/6AH;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v1, v3, v2}, LX/EVA;->A01(LX/1dd;LX/6AH;LX/Dfg;LX/63o;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget-object v2, v1, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v5, v1, LX/2Br;->A0x:LX/4u6;

    .line 270
    .line 271
    iget-object v11, v1, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 272
    .line 273
    iget-object v12, v1, LX/2Br;->A0F:LX/2tk;

    .line 274
    .line 275
    iget-object v4, v1, LX/2Br;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 276
    .line 277
    invoke-virtual {v10, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    iget-object v3, v10, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 282
    .line 283
    iget-boolean v3, v3, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 284
    .line 285
    iget-boolean v6, v1, LX/2Br;->A0W:Z

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    const/16 v28, 0x1

    .line 290
    .line 291
    if-eqz p5, :cond_d

    .line 292
    .line 293
    :cond_c
    const/16 v28, 0x0

    .line 294
    .line 295
    :cond_d
    iget-object v8, v1, LX/2Br;->A0A:LX/3CG;

    .line 296
    .line 297
    iget-object v7, v1, LX/2Br;->A0v:LX/14P;

    .line 298
    .line 299
    new-instance v1, LX/6AH;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/6AH;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v20, LX/4cn;->A01:LX/4cn;

    .line 305
    .line 306
    sget-object v19, LX/4FN;->A00:LX/4FN;

    .line 307
    .line 308
    const-string/jumbo v0, "reel_animator"

    .line 309
    .line 310
    .line 311
    new-instance v6, LX/0q1;

    .line 312
    .line 313
    invoke-direct {v6, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v27, 0x1

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const-string v23, ""

    .line 320
    .line 321
    move-object v14, v13

    .line 322
    move-object v15, v13

    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    move-object/from16 v22, v2

    .line 328
    .line 329
    move/from16 v26, v3

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    invoke-static/range {v6 .. v28}, LX/6CL;->A01(LX/0YK;LX/14P;LX/3CG;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4FN;LX/4cn;LX/4u6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 336
    .line 337
    .line 338
    return-void
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static A0M(LX/0YK;LX/6ge;LX/2Br;LX/2DL;)V
    .locals 5

    .line 0
    iput-object p3, p2, LX/2Br;->A0K:LX/2DL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/2Br;->A0K:LX/2DL;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8eX;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/8eX;-><init>(LX/0YK;LX/6ge;LX/2Br;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p2, v4, v3, p0, v0}, LX/2Br;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2tk;->A0i:LX/2tk;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Br;->A0D()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Br;->A0I:LX/633;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2Br;->A0I:LX/633;

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/2Br;->A0F:LX/2tk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/639;->A00(LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {}, LX/0Qx;->A05()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v4, v0, v2}, LX/6Au;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v2, LX/4Im;->A00:LX/4FG;

    .line 70
    .line 71
    iget-object v0, v2, LX/4FG;->A01:LX/4G9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/4FG;->A05:LX/4G9;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/4G9;->A04()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, LX/4FG;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/4G9;->A05()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0P()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Br;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/2Br;->A09:LX/2gG;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v5, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/2Br;->A0C()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/2Br;->A0I:LX/633;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v0, v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LX/633;->onCancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p0, LX/2Br;->A0I:LX/633;

    .line 77
    .line 78
    iget-object v2, p0, LX/2Br;->A0p:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v1, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {}, LX/0Qx;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v2, v3, v1, v4, v0}, LX/6Au;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/7rB;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2Br;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    const-string v1, "ReelViewerAnimator#animateReveal called with null Reel"

    .line 13
    .line 14
    const-string/jumbo v0, "reel must be non-null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 22
    .line 23
    iget-object v0, v0, LX/4FG;->A01:LX/4G9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1Oa;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v2, LX/2Br;->A0q:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v8}, LX/5RT;->A01(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/2Br;->A0c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v2, LX/2Br;->A0Y:F

    .line 45
    .line 46
    iput v4, v2, LX/2Br;->A0Z:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, v2, LX/2Br;->A0X:F

    .line 51
    .line 52
    iget-object v14, v2, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v5, v14}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v3, p6

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {v2, v5, v3}, LX/2Br;->A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_3
    iput v0, v2, LX/2Br;->A0a:F

    .line 74
    .line 75
    iput-object v3, v2, LX/2Br;->A0F:LX/2tk;

    .line 76
    .line 77
    iput-object v5, v2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    new-instance v13, LX/469;

    .line 82
    .line 83
    move-object/from16 v0, p10

    .line 84
    .line 85
    invoke-direct {v13, v5, v14, v0}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v14}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/2pc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_4

    .line 116
    .line 117
    invoke-static {v14, v10}, LX/62u;->A01(Lcom/instagram/service/session/UserSession;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v13, v14}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/62u;->A05(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v6, v13, LX/469;->A01:I

    .line 130
    .line 131
    const/16 v20, 0x30

    .line 132
    .line 133
    rem-int v0, v6, v10

    .line 134
    .line 135
    sub-int/2addr v6, v0

    .line 136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v0, v13, LX/469;->A01:I

    .line 141
    .line 142
    sub-int/2addr v5, v0

    .line 143
    iget-boolean v0, v13, LX/469;->A0Q:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    if-le v5, v10, :cond_4

    .line 148
    .line 149
    if-lt v5, v9, :cond_4

    .line 150
    .line 151
    add-int/2addr v6, v10

    .line 152
    invoke-interface {v7, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v13}, LX/469;->A0E()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static/range {v16 .. v16}, LX/62u;->A04(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v18, v3

    .line 167
    .line 168
    invoke-static/range {v13 .. v20}, LX/62u;->A02(LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/469;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_4
    iget-object v0, v2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 173
    .line 174
    iput-object v0, v2, LX/2Br;->A0B:Lcom/instagram/model/reels/Reel;

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    move/from16 v5, p11

    .line 178
    .line 179
    if-ne v5, v0, :cond_12

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    if-eqz p8, :cond_5

    .line 184
    .line 185
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14, v0}, LX/469;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13, v14, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    move-object/from16 v0, p9

    .line 196
    .line 197
    iput-object v0, v13, LX/469;->A06:Ljava/util/List;

    .line 198
    .line 199
    iget-object v7, v2, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eq v1, v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v0, v10

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    move-object/from16 v0, p4

    .line 232
    .line 233
    :cond_7
    iput-object v0, v2, LX/2Br;->A0j:LX/7rB;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, LX/7rB;->A00()LX/7pD;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/2Br;->A0k:LX/7pD;

    .line 242
    .line 243
    iget-object v1, v2, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v0, v0, LX/7pD;->A0C:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/2Br;->A0j:LX/7rB;

    .line 251
    .line 252
    iget-object v0, v0, LX/7rB;->A01:LX/5ju;

    .line 253
    .line 254
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 255
    .line 256
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 257
    .line 258
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 259
    .line 260
    iget-object v1, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    new-instance v0, Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, LX/2Br;->A0d:Landroid/graphics/RectF;

    .line 271
    .line 272
    :cond_8
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v5, 0x2

    .line 277
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 281
    .line 282
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/2Br;->A0r:Landroid/view/View;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    if-eqz p12, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    iput-object v0, v2, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    iput-object v5, v2, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    iput-object v0, v2, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 325
    .line 326
    move-object/from16 v0, p7

    .line 327
    .line 328
    iput-object v0, v2, LX/2Br;->A0I:LX/633;

    .line 329
    .line 330
    invoke-static {v8, v13}, LX/5RS;->A0F(Landroid/content/Context;LX/469;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, v2, LX/2Br;->A0n:Z

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const/high16 v0, -0x1000000

    .line 339
    .line 340
    iput v0, v2, LX/2Br;->A0b:I

    .line 341
    .line 342
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f0a25c3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v0, v2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget v9, v2, LX/2Br;->A13:I

    .line 367
    .line 368
    :goto_1
    iget-boolean v0, v2, LX/2Br;->A0n:Z

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {v8}, LX/5RS;->A01(Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v9, v0

    .line 377
    :cond_b
    iget-object v0, v2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget v0, v2, LX/2Br;->A00:I

    .line 386
    .line 387
    :goto_2
    iget v12, v2, LX/2Br;->A11:I

    .line 388
    .line 389
    add-int v6, v9, v12

    .line 390
    .line 391
    add-int/2addr v12, v0

    .line 392
    invoke-direct {v2}, LX/2Br;->A05()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    int-to-float v11, v9

    .line 399
    int-to-float v9, v0

    .line 400
    int-to-float v6, v6

    .line 401
    int-to-float v1, v12

    .line 402
    new-instance v0, Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-direct {v0, v11, v9, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iput-object v0, v2, LX/2Br;->A0e:Landroid/graphics/RectF;

    .line 408
    .line 409
    const/16 v9, 0x46

    .line 410
    .line 411
    iget-object v0, v2, LX/2Br;->A0j:LX/7rB;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget v0, v2, LX/2Br;->A0c:I

    .line 416
    .line 417
    int-to-float v6, v0

    .line 418
    const/16 v0, 0x40

    .line 419
    .line 420
    invoke-static {v8, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sub-float/2addr v6, v0

    .line 425
    int-to-float v0, v9

    .line 426
    sub-float/2addr v6, v0

    .line 427
    iget-object v0, v2, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v1, v0

    .line 434
    iget v0, v2, LX/2Br;->A0c:I

    .line 435
    .line 436
    sub-int/2addr v0, v9

    .line 437
    int-to-float v0, v0

    .line 438
    new-instance v10, Landroid/graphics/RectF;

    .line 439
    .line 440
    invoke-direct {v10, v4, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iput-object v10, v2, LX/2Br;->A0f:Landroid/graphics/RectF;

    .line 444
    .line 445
    invoke-virtual {v13, v14}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    if-eqz p1, :cond_d

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 452
    .line 453
    .line 454
    :cond_d
    move-object/from16 v6, p3

    .line 455
    .line 456
    invoke-direct {v2, v6}, LX/2Br;->A0J(LX/0YK;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    iget-object v5, v2, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget v0, v2, LX/2Br;->A0c:I

    .line 472
    .line 473
    invoke-virtual {v5, v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/5RT;->A00()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    int-to-float v0, v0

    .line 481
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-direct {v2}, LX/2Br;->A0E()V

    .line 485
    .line 486
    .line 487
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 488
    .line 489
    const-wide v0, 0x8108f000001157L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v21

    .line 502
    iget v0, v13, LX/469;->A01:I

    .line 503
    .line 504
    move-object v15, v2

    .line 505
    move-object/from16 v16, v6

    .line 506
    .line 507
    move-object/from16 v18, v13

    .line 508
    .line 509
    move/from16 v19, v0

    .line 510
    .line 511
    move/from16 v20, v3

    .line 512
    .line 513
    invoke-direct/range {v15 .. v21}, LX/2Br;->A0L(LX/0YK;LX/1dd;LX/469;IZZ)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v4}, LX/2Br;->A0G(F)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, LX/2Br;->A09:LX/2gG;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 530
    .line 531
    invoke-virtual {v4, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 532
    .line 533
    .line 534
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 535
    .line 536
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, LX/2Br;->A0p:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {}, LX/0Qx;->A05()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    xor-int/lit8 v1, v0, 0x1

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v2, v0, v14, v3, v1}, LX/6Au;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_f
    move-object v0, v10

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_10
    iget v1, v2, LX/2Br;->A0o:I

    .line 556
    .line 557
    invoke-static {v8, v13}, LX/5RS;->A05(Landroid/content/Context;LX/469;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v0, v1

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_11
    iget v9, v2, LX/2Br;->A12:I

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_12
    if-eq v5, v1, :cond_5

    .line 569
    .line 570
    invoke-virtual {v13, v14, v5}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    invoke-virtual/range {v0 .. v10}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LX/2Br;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/7rB;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2Br;->A0G:LX/6ge;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Br;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0U(LX/0YK;)V
    .locals 3

    .line 0
    new-instance v2, LX/8eU;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/8eU;-><init>(LX/2Br;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0V(LX/0YK;LX/28C;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/28C;->AUF()LX/1wp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/26e;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/2Br;->A00(LX/26e;LX/2Br;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3, v3, p1, v3}, LX/2Br;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/N0u;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p0, v2}, LX/N0u;-><init>(LX/0YK;LX/28C;LX/2Br;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0W(LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/2tk;FFFIZZ)V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v1, :cond_c

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    iget-object v9, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v2, v0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, v9, v10}, LX/2Br;->A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_1
    iput v1, v0, LX/2Br;->A0a:F

    .line 34
    .line 35
    iput-object v10, v0, LX/2Br;->A0F:LX/2tk;

    .line 36
    .line 37
    iput-object v9, v0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, LX/2Br;->A0B:Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    iput-object v12, v0, LX/2Br;->A0D:LX/1dd;

    .line 46
    .line 47
    move/from16 v1, p6

    .line 48
    .line 49
    iput v1, v0, LX/2Br;->A0Y:F

    .line 50
    .line 51
    move/from16 v1, p7

    .line 52
    .line 53
    iput v1, v0, LX/2Br;->A0Z:F

    .line 54
    .line 55
    move/from16 v1, p8

    .line 56
    .line 57
    iput v1, v0, LX/2Br;->A0X:F

    .line 58
    .line 59
    move/from16 v1, p9

    .line 60
    .line 61
    iput v1, v0, LX/2Br;->A0b:I

    .line 62
    .line 63
    move/from16 v1, p10

    .line 64
    .line 65
    iput-boolean v1, v0, LX/2Br;->A0U:Z

    .line 66
    .line 67
    move/from16 v1, p11

    .line 68
    .line 69
    iput-boolean v1, v0, LX/2Br;->A0V:Z

    .line 70
    .line 71
    iget-object v11, v0, LX/2Br;->A0q:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11, v4}, LX/5RS;->A0F(Landroid/content/Context;LX/469;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    iput v1, v0, LX/2Br;->A0b:I

    .line 83
    .line 84
    invoke-static {v0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v1, 0x7f0a25c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eq v5, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v5, 0x8108f000001157L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4, v12, v2}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/4 v5, 0x1

    .line 142
    move-object/from16 v35, p1

    .line 143
    .line 144
    move-object v13, v0

    .line 145
    move-object/from16 v14, v35

    .line 146
    .line 147
    move-object v15, v12

    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    invoke-direct/range {v13 .. v19}, LX/2Br;->A0L(LX/0YK;LX/1dd;LX/469;IZZ)V

    .line 155
    .line 156
    .line 157
    iget v3, v0, LX/2Br;->A0b:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    invoke-direct {v0, v3, v10}, LX/2Br;->A0N(Lcom/instagram/model/reels/Reel;LX/2tk;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v0}, LX/2Br;->A04()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq v6, v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v3, v0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 189
    .line 190
    if-eq v6, v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-direct {v0}, LX/2Br;->A04()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v4, v12, v2}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 203
    .line 204
    .line 205
    move-result v31

    .line 206
    iget-object v10, v0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v3, 0x4

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    iget-object v6, v0, LX/2Br;->A0M:LX/5Vc;

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    invoke-direct {v0}, LX/2Br;->A02()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/5Vc;

    .line 230
    .line 231
    iput-object v6, v0, LX/2Br;->A0M:LX/5Vc;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget-object v5, v0, LX/2Br;->A0F:LX/2tk;

    .line 238
    .line 239
    move-object v13, v4

    .line 240
    move-object v14, v5

    .line 241
    move-object v15, v6

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move/from16 v18, v31

    .line 245
    .line 246
    invoke-static/range {v12 .. v19}, LX/7xg;->A02(LX/1dd;LX/469;LX/2tk;LX/5Vc;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LX/5Vc;->A0S()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, LX/5Vc;->A0B:LX/01o;

    .line 257
    .line 258
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, LX/5Vc;->A0J:LX/01o;

    .line 271
    .line 272
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Landroid/view/View;

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_1
    iget-object v2, v0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    :cond_8
    move-object/from16 v2, v35

    .line 293
    .line 294
    invoke-direct {v0, v2}, LX/2Br;->A0J(LX/0YK;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, LX/2Br;->A0E()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, LX/2Br;->A0j:LX/7rB;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v2, v0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, LX/2Br;->A0j:LX/7rB;

    .line 310
    .line 311
    iget-object v2, v0, LX/2Br;->A0k:LX/7pD;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, LX/7rB;->A01(LX/7pD;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, LX/2Br;->A0r:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v1, v0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 348
    .line 349
    iget v3, v0, LX/2Br;->A0X:F

    .line 350
    .line 351
    iget v2, v0, LX/2Br;->A0Y:F

    .line 352
    .line 353
    iget v1, v0, LX/2Br;->A0Z:F

    .line 354
    .line 355
    invoke-direct {v0, v3, v2, v1, v7}, LX/2Br;->A0H(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, LX/2Br;->A05()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x0

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-direct {v0}, LX/2Br;->A05()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v2, Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iput-object v2, v0, LX/2Br;->A0e:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget-object v2, v0, LX/2Br;->A0x:LX/4u6;

    .line 380
    .line 381
    iget-object v2, v2, LX/4u6;->A1G:LX/4gR;

    .line 382
    .line 383
    iget-object v2, v2, LX/4gR;->A0m:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    new-instance v1, Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iput-object v1, v0, LX/2Br;->A0f:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v5, v0, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v1, v0, LX/2Br;->A0c:I

    .line 400
    .line 401
    int-to-float v3, v1

    .line 402
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v2, v1

    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    mul-float/2addr v1, v3

    .line 412
    new-instance v5, Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-direct {v5, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iput-object v5, v0, LX/2Br;->A02:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-static {v11, v4}, LX/5RS;->A0F(Landroid/content/Context;LX/469;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput-boolean v1, v0, LX/2Br;->A0n:Z

    .line 424
    .line 425
    invoke-direct {v0, v7}, LX/2Br;->A0G(F)V

    .line 426
    .line 427
    .line 428
    :cond_c
    return-void

    .line 429
    :cond_d
    move-object v2, v1

    .line 430
    goto :goto_2

    .line 431
    :cond_e
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    iget-object v9, v0, LX/2Br;->A0S:LX/5Vi;

    .line 438
    .line 439
    if-nez v9, :cond_10

    .line 440
    .line 441
    iget-object v6, v0, LX/2Br;->A07:Landroid/view/View;

    .line 442
    .line 443
    if-nez v6, :cond_f

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v1, v6, v6, v2}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v0, LX/2Br;->A07:Landroid/view/View;

    .line 451
    .line 452
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, LX/5Vi;

    .line 457
    .line 458
    iput-object v9, v0, LX/2Br;->A0S:LX/5Vi;

    .line 459
    .line 460
    :cond_10
    iget-object v14, v0, LX/2Br;->A0v:LX/14P;

    .line 461
    .line 462
    iget-object v13, v0, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 463
    .line 464
    iget-object v10, v0, LX/2Br;->A0F:LX/2tk;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    new-instance v6, LX/6AH;

    .line 471
    .line 472
    invoke-direct {v6, v8}, LX/6AH;-><init>(Z)V

    .line 473
    .line 474
    .line 475
    sget-object v23, LX/63T;->A00:LX/63T;

    .line 476
    .line 477
    sget-object v21, LX/640;->A01:LX/640;

    .line 478
    .line 479
    new-instance v15, LX/CG2;

    .line 480
    .line 481
    invoke-direct {v15}, LX/CG2;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    move-object/from16 v18, v13

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move-object/from16 v20, v6

    .line 493
    .line 494
    move-object/from16 v22, v9

    .line 495
    .line 496
    move-object/from16 v24, v2

    .line 497
    .line 498
    move/from16 v26, v31

    .line 499
    .line 500
    move/from16 v27, v5

    .line 501
    .line 502
    invoke-static/range {v14 .. v27}, LX/5Xt;->A02(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v9, LX/5Vi;->A0O:LX/5Xx;

    .line 506
    .line 507
    iget-object v2, v2, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v9, LX/5Vi;->A0N:LX/5Xy;

    .line 513
    .line 514
    iget-object v2, v5, LX/5Xy;->A05:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v5, LX/5Xy;->A06:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v9, LX/5Vi;->A0P:LX/5Xu;

    .line 525
    .line 526
    iget-object v2, v2, LX/5Xu;->A03:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_11
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    invoke-direct {v0}, LX/2Br;->A0A()LX/6cE;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-direct {v0}, LX/2Br;->A09()LX/6cE;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 545
    .line 546
    .line 547
    move-result v21

    .line 548
    new-instance v5, LX/6AH;

    .line 549
    .line 550
    invoke-direct {v5, v8}, LX/6AH;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v19, LX/63k;->A00:LX/63k;

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v13, v35

    .line 557
    .line 558
    move-object v15, v12

    .line 559
    move-object/from16 v17, v5

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move/from16 v22, v31

    .line 564
    .line 565
    invoke-static/range {v13 .. v22}, LX/5XJ;->A01(LX/0YK;LX/14P;LX/1dd;LX/469;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;II)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v6, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_12
    invoke-direct {v0}, LX/2Br;->A08()LX/4u6;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v0}, LX/2Br;->A08()LX/4u6;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    iget-object v10, v0, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 581
    .line 582
    move-object/from16 v17, v10

    .line 583
    .line 584
    iget-object v10, v0, LX/2Br;->A0F:LX/2tk;

    .line 585
    .line 586
    move-object/from16 v18, v10

    .line 587
    .line 588
    iget-object v15, v0, LX/2Br;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 589
    .line 590
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 591
    .line 592
    .line 593
    move-result v30

    .line 594
    iget-object v10, v0, LX/2Br;->A0z:Lcom/instagram/user/model/User;

    .line 595
    .line 596
    iget-object v9, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 597
    .line 598
    invoke-interface {v9}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v10, v9}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v32

    .line 606
    iget-object v14, v0, LX/2Br;->A0A:LX/3CG;

    .line 607
    .line 608
    iget-object v13, v0, LX/2Br;->A0v:LX/14P;

    .line 609
    .line 610
    new-instance v10, LX/6AH;

    .line 611
    .line 612
    invoke-direct {v10, v8}, LX/6AH;-><init>(Z)V

    .line 613
    .line 614
    .line 615
    sget-object v26, LX/4cn;->A01:LX/4cn;

    .line 616
    .line 617
    sget-object v25, LX/4FN;->A00:LX/4FN;

    .line 618
    .line 619
    const-string/jumbo v9, "reel_animator"

    .line 620
    .line 621
    .line 622
    new-instance v8, LX/0q1;

    .line 623
    .line 624
    invoke-direct {v8, v9}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const-string v29, ""

    .line 630
    .line 631
    move-object/from16 v20, v19

    .line 632
    .line 633
    move-object/from16 v21, v19

    .line 634
    .line 635
    move-object/from16 v22, v19

    .line 636
    .line 637
    move-object/from16 v23, v15

    .line 638
    .line 639
    move-object/from16 v24, v10

    .line 640
    .line 641
    move-object/from16 v28, v2

    .line 642
    .line 643
    move/from16 v33, v5

    .line 644
    .line 645
    move/from16 v34, v7

    .line 646
    .line 647
    move-object v15, v12

    .line 648
    move-object v12, v8

    .line 649
    invoke-static/range {v12 .. v34}, LX/6CL;->A01(LX/0YK;LX/14P;LX/3CG;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4FN;LX/4cn;LX/4u6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v6, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v6, LX/4u6;->A0J:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v6, LX/4u6;->A0L:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v6, LX/4u6;->A1G:LX/4gR;

    .line 668
    .line 669
    iget-object v2, v2, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_13
    invoke-direct {v0}, LX/2Br;->A0C()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1
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
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0Y()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Br;->A05()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/2Br;->A05()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/2Br;->A01:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 21
    .line 22
    iget-object v0, v0, LX/4u6;->A1G:LX/4gR;

    .line 23
    .line 24
    iget-object v1, v0, LX/4gR;->A0m:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Br;->A0j:LX/7rB;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/2Br;->A09:LX/2gG;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2Br;->A0I:LX/633;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/633;->CPE(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/2Br;->A0x:LX/4u6;

    .line 59
    .line 60
    iget-object v0, v0, LX/4u6;->A1G:LX/4gR;

    .line 61
    .line 62
    iget-object v0, v0, LX/4gR;->A0m:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_9

    .line 72
    .line 73
    invoke-static {p0}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2Br;->A0r:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/2Br;->A0H:LX/6ge;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, LX/2Br;->A0U:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/2Br;->A0F:LX/2tk;

    .line 106
    .line 107
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_2
    iget-object v0, p0, LX/2Br;->A0D:LX/1dd;

    .line 113
    .line 114
    iget-object v0, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v3, v0}, LX/6ge;->C73(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/2Br;->A0H:LX/6ge;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/2Br;->A0G:LX/6ge;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x8102690001043eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object v4, p0, LX/2Br;->A0G:LX/6ge;

    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, LX/2Br;->A0D()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LX/2Br;->A0C()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/2Br;->A0M:LX/5Vc;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5Vc;->A0T()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/2Br;->A0O:LX/4u6;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4u6;->A0R()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/2Br;->A0S:LX/5Vi;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5Vi;->A0S()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, LX/2Br;->A0R:LX/6cE;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iput-object v4, v2, LX/6cE;->A08:LX/1dd;

    .line 178
    .line 179
    iput-object v4, v2, LX/6cE;->A0A:LX/6AH;

    .line 180
    .line 181
    iget-object v1, v2, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v2, LX/6cE;->A09:LX/469;

    .line 188
    .line 189
    :cond_8
    iget-object v1, p0, LX/2Br;->A0u:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/2Br;->A0t:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, p0, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, LX/2Br;->A0j:LX/7rB;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, LX/2Br;->A0k:LX/7pD;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, LX/2Br;->A0s:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/2Br;->A0j:LX/7rB;

    .line 219
    .line 220
    iget-object v0, p0, LX/2Br;->A0k:LX/7pD;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/7rB;->A01(LX/7pD;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-direct {p0, v0}, LX/2Br;->A0G(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
