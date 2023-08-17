.class public final LX/HiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IoS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IoS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HiM;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/HiM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/HiM;->A01:LX/IoS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/34h;LX/HiM;LX/HKn;LX/Imq;III)I
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    if-le v11, v0, :cond_4

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x82044f00010773L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81030d0000057fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/38I;->A00()LX/38I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/38I;->A02()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-long v5, v0

    .line 43
    const-wide v0, 0x82030d00030581L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    cmp-long v0, v5, v9

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x82030d00040582L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v0

    .line 72
    :cond_0
    const/16 v5, 0x64

    .line 73
    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-interface/range {p3 .. p3}, LX/Imq;->DDb()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    move/from16 v12, p5

    .line 85
    .line 86
    move/from16 v14, p6

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x8205be000108b2L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v2, v0

    .line 104
    add-int/2addr v13, v2

    .line 105
    if-ge v13, v3, :cond_2

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :cond_1
    :goto_1
    invoke-static {v14, v11, v12}, LX/H1m;->A00(III)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v14, -0x1

    .line 113
    new-instance v8, LX/HdZ;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, LX/HdZ;-><init>(Landroid/graphics/Bitmap;LX/HKn;IIII)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, LX/34h;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, LX/HdZ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, LX/34h;->A02()V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, LX/HKn;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    return v13

    .line 136
    :cond_2
    if-le v13, v5, :cond_1

    .line 137
    .line 138
    const/16 v13, 0x64

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v9, 0x0

    .line 142
    new-instance v8, LX/HdZ;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v14}, LX/HdZ;-><init>(Landroid/graphics/Bitmap;LX/HKn;IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v11}, LX/BlV;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v0, "Failure writing "

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v10, LX/HKn;->A01:LX/Gt0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " image to file"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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

.method public static A01(LX/HiM;LX/HKn;LX/Imq;III)I
    .locals 8

    .line 0
    iget-object v3, p0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x82014f00010291L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v3, p1

    .line 14
    iget-object v0, p1, LX/HKn;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/Imq;->DDa()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v7, p5

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p5, p3, p4}, LX/H1m;->A00(III)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, -0x1

    .line 32
    new-instance v1, LX/HdZ;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/HdZ;-><init>(Landroid/graphics/Bitmap;LX/HKn;IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/HiM;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    new-instance v1, LX/HdZ;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LX/HdZ;-><init>(Landroid/graphics/Bitmap;LX/HKn;IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Null renderConfig.path for GALLERY render"

    .line 51
    .line 52
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
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
.end method

.method public static A02(LX/HiM;LX/HdZ;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/HdZ;->A04:LX/HKn;

    .line 1
    .line 2
    iget-object v6, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/FnE;->A05(Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "unknown"

    .line 33
    .line 34
    :cond_0
    const-string v0, "mime_type"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "_size"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/34h;

    .line 53
    .line 54
    invoke-direct {v2}, LX/34h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/34h;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/HdZ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/34h;->A02()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/HSG;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/HSG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, LX/HSG;->A00(LX/34h;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/HiM;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    const-string v2, "ImageRendererSaveHelper"

    .line 87
    .line 88
    if-gt v1, v0, :cond_1

    .line 89
    .line 90
    const-string v0, "_data"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v4}, LX/0LJ;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "relative_path"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-string v0, "external"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v1, v5, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    const-string v0, "Save photo failed (11+)"

    .line 139
    .line 140
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A03(LX/HKn;II)Ljava/lang/Double;
    .locals 7

    .line 0
    iget-object v1, p1, LX/HKn;->A01:LX/Gt0;

    .line 1
    .line 2
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81048b00020803L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Gzv;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-wide v0, 0x82048b00030790L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "high memory pressure, will not calculate ms-ssim"

    .line 41
    .line 42
    const-string v0, "image_msssim_skip"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/HKn;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, p2, p3}, LX/HWv;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    return-object v6
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(LX/HKn;II)Ljava/lang/Double;
    .locals 9

    .line 0
    iget-object v1, p1, LX/HKn;->A01:LX/Gt0;

    .line 1
    .line 2
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Gzv;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    iget-object v7, p0, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x82048b0001078fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "high memory pressure, will not calculate ssim"

    .line 30
    .line 31
    const-string v0, "image_ssim_skip"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    const-wide v0, 0x81048b00000802L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/HKn;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, p2, p3}, LX/HWv;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    return-object v8
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
