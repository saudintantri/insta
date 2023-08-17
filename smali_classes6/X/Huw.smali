.class public final LX/Huw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0It;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-direct {v3, v0, p5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a2304

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p7, v2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v7, 0x7f0a303c

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0, p6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "widget_dark_mode_ui"

    .line 44
    .line 45
    invoke-static {v0, p7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    const-string v4, "setBackgroundColor"

    .line 57
    .line 58
    const/high16 v1, -0x1000000

    .line 59
    .line 60
    if-eq v5, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v5, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a3350

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "direct-inbox"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    const/high16 v7, 0x8000000

    .line 91
    .line 92
    if-lt v1, v0, :cond_1

    .line 93
    .line 94
    const/high16 v7, 0xa000000

    .line 95
    .line 96
    :cond_1
    invoke-static {p2, v4}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v4, v6, LX/0KQ;->A01:J

    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    or-long/2addr v4, v0

    .line 105
    iput-wide v4, v6, LX/0KQ;->A01:J

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v6, p2, v0, v7}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0a156f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, p1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a3350

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
.end method


# virtual methods
.method public final CLa(Landroid/content/Context;Landroid/content/Intent;LX/0IR;)V
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v28, p2

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    invoke-static {v9, v6, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "thread_update_event"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v8, "appWidgetIds"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v0, v2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a2304

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    :cond_1
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    const/16 v0, 0x53a

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sput-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    array-length v0, v4

    .line 114
    move/from16 v27, v0

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    move/from16 v0, v27

    .line 118
    .line 119
    if-ge v3, v0, :cond_d

    .line 120
    .line 121
    aget v2, v4, v3

    .line 122
    .line 123
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetService;

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v0, "appWidgetId"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "content"

    .line 140
    .line 141
    invoke-static {v0, v10, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object v23, LX/AZT;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "direct_v2"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v23, :cond_6

    .line 166
    .line 167
    invoke-static/range {v23 .. v23}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v10, "com.instagram.direct.appwidget.USER_ID"

    .line 176
    .line 177
    invoke-static {v10, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v12, ""

    .line 182
    .line 183
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/K7X;

    .line 196
    .line 197
    invoke-direct {v0}, LX/K7X;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 201
    .line 202
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "current_custom_chat_list"

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v11, v0, v10}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/util/AbstractMap;

    .line 220
    .line 221
    if-nez v13, :cond_3

    .line 222
    .line 223
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :cond_3
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v14}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v14}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/16 v0, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v10, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v12, 0x7f12005b

    .line 270
    .line 271
    .line 272
    const v11, 0x7f12005a

    .line 273
    .line 274
    .line 275
    :goto_1
    array-length v10, v4

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_2
    if-ge v7, v10, :cond_d

    .line 278
    .line 279
    aget v3, v4, v7

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0d02af

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/widget/RemoteViews;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0a301a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0a2dce

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 314
    .line 315
    invoke-static {v6, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v0, "direct-inbox"

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const/high16 v15, 0x8000000

    .line 325
    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v0, 0x1f

    .line 329
    .line 330
    if-lt v1, v0, :cond_5

    .line 331
    .line 332
    const/high16 v15, 0xa000000

    .line 333
    .line 334
    :cond_5
    invoke-static {v6, v14}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-wide v0, v14, LX/0KQ;->A01:J

    .line 339
    .line 340
    const-wide/16 v16, 0x8

    .line 341
    .line 342
    or-long v0, v0, v16

    .line 343
    .line 344
    iput-wide v0, v14, LX/0KQ;->A01:J

    .line 345
    .line 346
    invoke-virtual {v14, v6, v9, v15}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0a13c1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    const/high16 v14, 0x8000000

    .line 363
    .line 364
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v11, 0x1f

    .line 367
    .line 368
    if-lt v12, v11, :cond_7

    .line 369
    .line 370
    const/high16 v14, 0xa000000

    .line 371
    .line 372
    :cond_7
    invoke-static {v6, v1}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-wide v0, v10, LX/0KQ;->A01:J

    .line 377
    .line 378
    const-wide/16 v16, 0x8

    .line 379
    .line 380
    or-long v0, v0, v16

    .line 381
    .line 382
    iput-wide v0, v10, LX/0KQ;->A01:J

    .line 383
    .line 384
    invoke-virtual {v10, v6, v9, v14}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const/4 v0, 0x3

    .line 389
    move-object/from16 v19, p0

    .line 390
    .line 391
    if-lt v12, v11, :cond_8

    .line 392
    .line 393
    const/high16 v1, 0x43020000    # 130.0f

    .line 394
    .line 395
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 396
    .line 397
    new-instance v10, Landroid/util/SizeF;

    .line 398
    .line 399
    invoke-direct {v10, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    const v24, 0x7f0d02ae

    .line 403
    .line 404
    .line 405
    const v25, 0x7f120046

    .line 406
    .line 407
    .line 408
    move-object/from16 v21, v6

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    move/from16 v26, v2

    .line 413
    .line 414
    invoke-direct/range {v19 .. v26}, LX/Huw;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v10, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/high16 v11, 0x434b0000    # 203.0f

    .line 423
    .line 424
    new-instance v1, Landroid/util/SizeF;

    .line 425
    .line 426
    invoke-direct {v1, v11, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    const v24, 0x7f0d02ac

    .line 430
    .line 431
    .line 432
    const v25, 0x7f120044

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v19 .. v26}, LX/Huw;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/high16 v12, 0x438a0000    # 276.0f

    .line 444
    .line 445
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 446
    .line 447
    new-instance v0, Landroid/util/SizeF;

    .line 448
    .line 449
    invoke-direct {v0, v12, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    const v24, 0x7f0d02ab

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v19 .. v26}, LX/Huw;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    filled-new-array {v10, v11, v0}, [Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, Landroid/widget/RemoteViews;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-virtual {v15, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0a2304

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_8
    const/4 v11, 0x2

    .line 490
    if-eqz v23, :cond_9

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    move/from16 v1, v18

    .line 497
    .line 498
    if-eq v10, v1, :cond_b

    .line 499
    .line 500
    if-eq v10, v11, :cond_b

    .line 501
    .line 502
    const v24, 0x7f0d02ac

    .line 503
    .line 504
    .line 505
    if-eq v10, v0, :cond_a

    .line 506
    .line 507
    :cond_9
    const v24, 0x7f0d02ab

    .line 508
    .line 509
    .line 510
    :cond_a
    const v25, 0x7f120044

    .line 511
    .line 512
    .line 513
    :goto_4
    move-object/from16 v21, v6

    .line 514
    .line 515
    move-object/from16 v22, v7

    .line 516
    .line 517
    move/from16 v26, v2

    .line 518
    .line 519
    invoke-direct/range {v19 .. v26}, LX/Huw;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_3

    .line 524
    :cond_b
    const v24, 0x7f0d02ae

    .line 525
    .line 526
    .line 527
    const v25, 0x7f120046

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_c
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v12, 0x7f120056

    .line 539
    .line 540
    .line 541
    const v11, 0x7f120055

    .line 542
    .line 543
    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_d
    const-string v2, "direct_v2"

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v3, 0x0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    const-string v0, "com.instagram.direct.appwidget.USER_ID"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :goto_6
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v7, :cond_e

    .line 586
    .line 587
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 588
    .line 589
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x14000000

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/net/Uri$Builder;

    .line 598
    .line 599
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v0, "instagram"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v0, "id"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    const-string v0, "user_id"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    .line 621
    .line 622
    const-string v1, "t"

    .line 623
    .line 624
    const-string v0, "direct_widget"

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v4}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 637
    .line 638
    .line 639
    :cond_e
    const-string v4, "direct-inbox"

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 652
    .line 653
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x14000000

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    new-instance v1, Landroid/net/Uri$Builder;

    .line 662
    .line 663
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v0, "instagram"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 684
    .line 685
    .line 686
    :cond_f
    sget-object v1, LX/AZT;->A00:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_10
    invoke-static {v1}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v5, v3}, LX/AkT;->A00(LX/0SF;Ljava/lang/String;[I)V

    .line 705
    .line 706
    .line 707
    :cond_11
    return-void

    .line 708
    :cond_12
    move-object v7, v3

    .line 709
    goto :goto_6

    .line 710
    :cond_13
    move-object v9, v3

    .line 711
    goto/16 :goto_5
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method
