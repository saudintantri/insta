.class public final LX/FxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54H;
.implements LX/5Bx;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Lcom/instagram/location/intf/LocationSignalPackage;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/creation/base/CreationSession;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fwz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;LX/Fwz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FxN;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FxN;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LX/FxN;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/FxN;->A05:LX/Fwz;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6pQ;[B)V
    .locals 19

    .line 0
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    array-length v0, v11

    .line 11
    invoke-static {v13, v11, v0}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v17

    .line 18
    invoke-static/range {v17 .. v18}, LX/6kK;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v5, v7, LX/FxN;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5, v14}, LX/2f4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x87

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/2f4;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v1, v7, LX/FxN;->A00:Landroid/location/Location;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :goto_0
    invoke-static {v11}, LX/6pN;->A00([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v10, v5, v12, v8, v11}, LX/6kO;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LX/Fq8;->A03(Landroid/location/Location;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    .line 85
    invoke-static {v6, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1d

    .line 94
    .line 95
    if-gt v2, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "/"

    .line 102
    .line 103
    invoke-static {v12, v1, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v1, 0x7

    .line 108
    new-instance v2, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "title"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "_display_name"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v1, "datetaken"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "mime_type"

    .line 133
    .line 134
    const-string v1, "image/jpeg"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v1, "orientation"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "_data"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v1, "latitude"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "longitude"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, LX/6kO;->A00:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/6pQ;->A0K:LX/6pR;

    .line 195
    .line 196
    move-object/from16 v8, p2

    .line 197
    .line 198
    invoke-virtual {v8, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v9, v0, :cond_3

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    :cond_3
    invoke-virtual {v8, v4}, LX/6pQ;->A02(I)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v2, v7, LX/FxN;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/CreationSession;->A0G(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 219
    .line 220
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 221
    .line 222
    invoke-virtual {v2, v12, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0D(Landroid/graphics/Rect;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-boolean v9, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 236
    .line 237
    :cond_4
    iget-object v0, v7, LX/FxN;->A05:LX/Fwz;

    .line 238
    .line 239
    iget v1, v0, LX/Fwz;->A01:F

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput v1, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 252
    .line 253
    :cond_5
    iget-object v0, v7, LX/FxN;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 254
    .line 255
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 256
    .line 257
    invoke-static {v5}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6, v10, v11}, LX/Fxa;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, LX/FnE;->A0P(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v6, v0, v4, v9}, LX/Fxa;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/FxN;->A02:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v0, v2, v5}, LX/H0c;->A00(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, LX/IVP;

    .line 281
    .line 282
    move-object v12, v7

    .line 283
    move-object v13, v3

    .line 284
    move v14, v4

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v8

    .line 287
    invoke-direct/range {v9 .. v14}, LX/IVP;-><init>(Landroid/content/Context;LX/6pQ;LX/FxN;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v0, Landroid/location/Location;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CBN(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FxN;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->AuV()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FxN;->A00:Landroid/location/Location;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FxN;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 3
    .line 4
    iget-object v0, p0, LX/FxN;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
