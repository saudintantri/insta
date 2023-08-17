.class public final LX/Fol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IiR;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05o;

.field public final A07:LX/1he;

.field public final A08:Lcom/instagram/creation/base/CreationSession;

.field public final A09:LX/Fok;

.field public final A0A:LX/Iuv;

.field public final A0B:LX/Io2;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1he;Lcom/instagram/creation/base/CreationSession;LX/IiR;LX/Fok;LX/Iuv;LX/Io2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fol;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fol;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p9, p0, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fol;->A06:LX/05o;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Fol;->A07:LX/1he;

    .line 18
    .line 19
    iput-object p8, p0, LX/Fol;->A0B:LX/Io2;

    .line 20
    .line 21
    iput-object p7, p0, LX/Fol;->A0A:LX/Iuv;

    .line 22
    .line 23
    iput-object p5, p0, LX/Fol;->A00:LX/IiR;

    .line 24
    .line 25
    iput-object p6, p0, LX/Fol;->A09:LX/Fok;

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
.end method

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v1, p1, LX/Fol;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Fol;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/Fol;->A02:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    check-cast v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 11
    .line 12
    iget-object v5, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 13
    .line 14
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "photo"

    .line 26
    .line 27
    new-instance v2, Landroid/location/Location;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v9, v7}, LX/Fol;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 57
    .line 58
    iget-object v1, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v7, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_0
    iget-object v15, v7, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 83
    .line 84
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput v4, v15, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 99
    .line 100
    :cond_1
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 111
    .line 112
    iput-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 117
    .line 118
    iget v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/ImP;->D2R(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x8105510000097eL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v10, v7, LX/Fol;->A0A:LX/Iuv;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v11, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v3, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-boolean v13, v3, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 157
    .line 158
    iget-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v10, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v14, v3, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 165
    .line 166
    move-object v0, v10

    .line 167
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v2, v13}, LX/6lm;->A01(LX/Hcv;LX/HeO;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v3, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 180
    .line 181
    :cond_2
    iget-object v13, v7, LX/Fol;->A05:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v0, v12, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v15, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object v0, v10

    .line 190
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 193
    .line 194
    new-instance v14, LX/I2h;

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    move-object/from16 p0, v5

    .line 201
    .line 202
    move-object/from16 p1, v8

    .line 203
    .line 204
    move-object/from16 p2, v11

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    invoke-direct/range {v17 .. v23}, LX/I2h;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v15, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 212
    .line 213
    iget v5, v15, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 214
    .line 215
    new-instance v12, LX/I61;

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move/from16 p0, v5

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v20}, LX/I61;-><init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v10, v0}, LX/Iuv;->B88(Ljava/lang/String;)LX/6lY;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 235
    .line 236
    filled-new-array {v0}, [LX/Gt0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v12, v1, v0, v4}, LX/6lY;->Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v9}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v9, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v0}, LX/4WD;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 277
    .line 278
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8, v6}, LX/Fol;->A02(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method

.method public static A02(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/Fol;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Fol;->A0D:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/IUs;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v2}, LX/IUs;-><init>(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Fol;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

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
