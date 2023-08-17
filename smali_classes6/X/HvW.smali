.class public final LX/HvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImE;


# instance fields
.field public final A00:LX/FqK;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HvW;->A00:LX/FqK;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HvW;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/FsB;
    .locals 29

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v23

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v20

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getColorTransferType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x3a0f377f

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "smpte2084"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v21, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v21, 0x3

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCopyright()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComposer()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/4 v10, 0x0

    .line 70
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v0, Ljava/io/StringReader;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    const-string v2, ""

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    move-object v7, v2

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-eq v1, v3, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v4, 0x2906159b

    .line 133
    .line 134
    .line 135
    if-eq v0, v4, :cond_3

    .line 136
    .line 137
    const v4, 0x3d9aba5d

    .line 138
    .line 139
    .line 140
    if-eq v0, v4, :cond_4

    .line 141
    .line 142
    const v4, 0x43af9a09

    .line 143
    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    const-string v0, "projectiontype"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "stereomode"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "spherical"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v0, "true"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    if-eqz v9, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :try_start_4
    const-string v0, "projectionType is null"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :try_start_5
    const-string v0, "stereoMode is null"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 207
    .line 208
    invoke-direct {v0, v8, v7}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v1

    .line 213
    new-instance v0, LX/Gv1;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/Gv1;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    const/4 v0, 0x0

    .line 220
    :goto_2
    move-object v10, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :catch_1
    :cond_8
    int-to-long v0, v6

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v22 .. v22}, LX/5We;->A1L(I)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    new-instance v9, LX/FsB;

    .line 228
    .line 229
    move-wide/from16 v27, p1

    .line 230
    .line 231
    move-object v13, v12

    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    move-wide/from16 v25, v0

    .line 235
    .line 236
    invoke-direct/range {v9 .. v29}, LX/FsB;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 237
    .line 238
    .line 239
    return-object v9
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final AQo(Landroid/net/Uri;)LX/FsB;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HvW;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FsB;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 16
    .line 17
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/HvW;->A00:LX/FqK;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/FqK;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1}, LX/HvW;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/FsB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/6XJ;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/6XJ;->A00()V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-object v0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :try_start_3
    const-string v0, "Error extracting metadata"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/6XJ;->A00()V

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    throw v0

    .line 79
    :catch_3
    move-exception v1

    .line 80
    const-string v0, "Error initializing FFMpegMetadataExtractor "

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final AQp(Ljava/net/URL;)LX/FsB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvW;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FsB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 24
    .line 25
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, LX/HvW;->A00:LX/FqK;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/FqK;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2, v0, v1}, LX/HvW;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/FsB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/6XJ;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/6XJ;->A00()V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object v1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_3
    const-string v0, "Error extracting metadata"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/6XJ;->A00()V

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    throw v0

    .line 85
    :catch_3
    move-exception v1

    .line 86
    const-string v0, "Error initializing FFMpegMetadataExtractor "

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
.end method
