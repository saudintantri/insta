.class public final LX/Hos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hos;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hos;->A03:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hos;->A04:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hos;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hos;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/Hos;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hos;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v2, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 7
    .line 8
    const-string v1, "thread_update_event"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Hos;->A03:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "appWidgetId"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "appWidgetIds"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hos;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hos;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0083

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a2041

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a22cd

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a22cf    # 1.836142E38f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a13f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a3283

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a327a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Hos;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0083

    .line 7
    .line 8
    .line 9
    new-instance v9, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v9, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a2041

    .line 15
    .line 16
    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a3283

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hos;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 35
    .line 36
    const v1, 0x7f0a327a

    .line 37
    .line 38
    .line 39
    const v8, 0x7f0a327a

    .line 40
    .line 41
    .line 42
    iget-object v0, v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a31e6

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A00:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "widget_dark_mode_ui"

    .line 77
    .line 78
    iget-object v0, p0, LX/Hos;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v7, v11, v11}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v12, v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const/high16 v4, -0x1000000

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    const v0, 0x7f0a13f2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    .line 118
    .line 119
    if-eq v6, v2, :cond_2

    .line 120
    .line 121
    if-ne v6, v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a22cf    # 1.836142E38f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a22cd

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v9, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Hos;->A03:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "com.instagram.direct.appwidget.USER_ID"

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a2261

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_2
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a22cd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a22cf    # 1.836142E38f

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const v0, 0x7f0a22cd

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a22cf    # 1.836142E38f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0a13f2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-static {v1}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a1291

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v12}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v7, v11, v11}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a03f4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    if-eq v6, v2, :cond_6

    .line 257
    .line 258
    if-ne v6, v3, :cond_0

    .line 259
    .line 260
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v2, LX/2Lg;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v2, LX/5Pu;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/5GZ;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final onDataSetChanged()V
    .locals 17

    .line 0
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-static {v0}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v7, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/K7Z;

    .line 25
    .line 26
    invoke-direct {v0}, LX/K7Z;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "current_custom_chat_list"

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    iget-object v6, v5, LX/Hos;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0, v2}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/AbstractMap;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v11, v5, LX/Hos;->A01:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 94
    .line 95
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, LX/1OH;->BaW()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A00:Z

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput-object v2, v5, LX/Hos;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v5, LX/Hos;->A01:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/1OD;

    .line 219
    .line 220
    invoke-interface {v6}, LX/1OF;->AwN()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-interface {v6}, LX/2rc;->BGu()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, LX/2rc;->BHA()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v0, ", "

    .line 262
    .line 263
    invoke-static {v0, v8}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v6, v4}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v4}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :goto_4
    invoke-interface {v6}, LX/2rc;->BGu()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-interface {v6}, LX/1OH;->BaW()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    new-instance v10, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    const/4 v14, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    iput-object v1, v5, LX/Hos;->A00:Ljava/util/List;

    .line 316
    .line 317
    :cond_8
    return-void
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v2, LX/2Lg;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v2, LX/5Pu;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/5GZ;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
