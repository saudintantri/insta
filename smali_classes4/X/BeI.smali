.class public final LX/BeI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "com.facebook.wakizashi"

    .line 1
    .line 2
    const-string v3, "com.facebook.katana"

    .line 3
    .line 4
    const-string v2, "com.facebook.orca"

    .line 5
    .line 6
    const-string v1, "com.oculus.twilight"

    .line 7
    .line 8
    const-string v0, "com.instagram.android"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/BeI;->A00:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v1, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v8, LX/5bA;->A00:LX/5aw;

    .line 25
    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    invoke-static {v8}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-string v2, "company_identity_switcher"

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const-string v2, "&initiator_app="

    .line 55
    .line 56
    invoke-static {v7, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "IG_ANDROID&start_time="

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v8, "android.intent.action.VIEW"

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/high16 v2, 0x10000

    .line 95
    .line 96
    invoke-virtual {v9, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    iget-object v2, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 124
    .line 125
    sget-object v9, LX/BeI;->A00:Ljava/util/HashSet;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v2, v19

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v2, v19

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v11}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v19

    .line 176
    :cond_7
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {v14}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v2, v3}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-static {v7}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "account_id"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_4
    if-eqz v13, :cond_6

    .line 217
    .line 218
    sget-object v14, LX/AWk;->A02:LX/AWk;

    .line 219
    .line 220
    long-to-double v2, v0

    .line 221
    const-string v18, ""

    .line 222
    .line 223
    const-string v20, "IG_ANDROID"

    .line 224
    .line 225
    const-string v21, "app_store"

    .line 226
    .line 227
    move-object/from16 v17, v16

    .line 228
    .line 229
    move-wide/from16 v22, v2

    .line 230
    .line 231
    move/from16 v24, v5

    .line 232
    .line 233
    move/from16 v25, v5

    .line 234
    .line 235
    move/from16 p0, v4

    .line 236
    .line 237
    move/from16 p1, v4

    .line 238
    .line 239
    invoke-static/range {v14 .. v27}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 240
    .line 241
    .line 242
    return-object v19

    .line 243
    :cond_8
    move-object/from16 v16, v19

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :cond_a
    throw v19
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
.end method
